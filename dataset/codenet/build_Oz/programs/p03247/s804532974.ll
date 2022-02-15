; ModuleID = 'Project_CodeNet_C++1400/p03247/s804532974.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s804532974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1003 x i64] zeroinitializer, align 16
@Y = dso_local global [1003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804532974.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ 1, %0 ], [ %25, %13 ]
  %10 = phi i64 [ -1, %0 ], [ %21, %13 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #11
  %16 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16) #11
  %18 = load i64, i64* %14, align 8, !tbaa !5
  %19 = load i64, i64* %16, align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %10, -1
  %23 = icmp eq i64 %21, %10
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nuw nsw i64 %9, 1
  br i1 %24, label %8, label %26, !llvm.loop !9

26:                                               ; preds = %13
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #11
  br label %167

28:                                               ; preds = %8
  %29 = icmp eq i64 %10, 1
  br i1 %29, label %30, label %97

30:                                               ; preds = %28
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  br label %32

32:                                               ; preds = %39, %30
  %33 = phi i64 [ 30, %30 ], [ %43, %39 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %37 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  br label %44

39:                                               ; preds = %32
  %40 = shl nuw i64 1, %33
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %43 = add nsw i64 %33, -1
  br label %32, !llvm.loop !11

44:                                               ; preds = %89, %35
  %45 = phi i64 [ 1, %35 ], [ %90, %89 ]
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %167, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #11
          to label %53 unwind label %61

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #10
  br label %54

54:                                               ; preds = %83, %53
  %55 = phi i64 [ %50, %53 ], [ %84, %83 ]
  %56 = phi i64 [ %52, %53 ], [ %85, %83 ]
  %57 = phi i64 [ 30, %53 ], [ %86, %83 ]
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %87 unwind label %91

61:                                               ; preds = %48
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #10
  br label %95

63:                                               ; preds = %54
  %64 = shl nuw i64 1, %57
  %65 = icmp slt i64 %55, 0
  %66 = sub nsw i64 0, %64
  %67 = select i1 %65, i64 %64, i64 %66
  %68 = add nsw i64 %67, %55
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true)
  %70 = call i64 @llvm.abs.i64(i64 %56, i1 true)
  %71 = add nuw nsw i64 %69, %70
  %72 = icmp slt i64 %71, %64
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = select i1 %65, i8 76, i8 82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %74) #11
          to label %83 unwind label %75

75:                                               ; preds = %77, %73
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %93

77:                                               ; preds = %63
  %78 = icmp slt i64 %56, 0
  %79 = select i1 %78, i8 68, i8 85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %79) #11
          to label %80 unwind label %75

80:                                               ; preds = %77
  %81 = select i1 %78, i64 %64, i64 %66
  %82 = add nsw i64 %81, %56
  br label %83

83:                                               ; preds = %73, %80
  %84 = phi i64 [ %55, %80 ], [ %68, %73 ]
  %85 = phi i64 [ %82, %80 ], [ %56, %73 ]
  %86 = add nsw i64 %57, -1
  br label %54, !llvm.loop !12

87:                                               ; preds = %59
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #11
          to label %89 unwind label %91

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  %90 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

91:                                               ; preds = %87, %59
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi { i8*, i32 } [ %76, %75 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  br label %95

95:                                               ; preds = %93, %61
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %168

97:                                               ; preds = %28
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #11
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %101

101:                                              ; preds = %108, %97
  %102 = phi i64 [ 30, %97 ], [ %112, %108 ]
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %106 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %107 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  br label %113

108:                                              ; preds = %101
  %109 = shl nuw i64 1, %102
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %112 = add nsw i64 %102, -1
  br label %101, !llvm.loop !14

113:                                              ; preds = %159, %104
  %114 = phi i64 [ 1, %104 ], [ %160, %159 ]
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %167, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %114
  %121 = load i64, i64* %120, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %107) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #11
          to label %122 unwind label %131

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #10
  %123 = add nsw i64 %119, 1
  br label %124

124:                                              ; preds = %153, %122
  %125 = phi i64 [ %123, %122 ], [ %154, %153 ]
  %126 = phi i64 [ %121, %122 ], [ %155, %153 ]
  %127 = phi i64 [ 30, %122 ], [ %156, %153 ]
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %157 unwind label %161

131:                                              ; preds = %117
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #10
  br label %165

133:                                              ; preds = %124
  %134 = shl nuw i64 1, %127
  %135 = icmp slt i64 %125, 0
  %136 = sub nsw i64 0, %134
  %137 = select i1 %135, i64 %134, i64 %136
  %138 = add nsw i64 %137, %125
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true)
  %140 = call i64 @llvm.abs.i64(i64 %126, i1 true)
  %141 = add nuw nsw i64 %139, %140
  %142 = icmp slt i64 %141, %134
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = select i1 %135, i8 76, i8 82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %144) #11
          to label %153 unwind label %145

145:                                              ; preds = %147, %143
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %163

147:                                              ; preds = %133
  %148 = icmp slt i64 %126, 0
  %149 = select i1 %148, i8 68, i8 85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %149) #11
          to label %150 unwind label %145

150:                                              ; preds = %147
  %151 = select i1 %148, i64 %134, i64 %136
  %152 = add nsw i64 %151, %126
  br label %153

153:                                              ; preds = %143, %150
  %154 = phi i64 [ %125, %150 ], [ %138, %143 ]
  %155 = phi i64 [ %152, %150 ], [ %126, %143 ]
  %156 = add nsw i64 %127, -1
  br label %124, !llvm.loop !15

157:                                              ; preds = %129
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #11
          to label %159 unwind label %161

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #10
  %160 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

161:                                              ; preds = %157, %129
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %145
  %164 = phi { i8*, i32 } [ %146, %145 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  br label %165

165:                                              ; preds = %163, %131
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #10
  br label %168

167:                                              ; preds = %113, %44, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

168:                                              ; preds = %165, %95
  %169 = phi { i8*, i32 } [ %96, %95 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s804532974.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
