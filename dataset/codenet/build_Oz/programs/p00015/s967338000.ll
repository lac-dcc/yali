; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %204, %0
  %41 = phi i32 [ 0, %0 ], [ %205, %204 ]
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

45:                                               ; preds = %40
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %49 unwind label %62

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #10
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #10
          to label %51 unwind label %66

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #10
          to label %52 unwind label %68

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #9
  %53 = load i64, i64* %17, align 8, !tbaa !10
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %70, %52
  %56 = phi i32 [ %54, %52 ], [ %57, %70 ]
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = load i64, i64* %22, align 8, !tbaa !10
  %61 = trunc i64 %60 to i32
  br label %77

62:                                               ; preds = %47, %45
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %218

64:                                               ; preds = %49
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #9
  br label %216

66:                                               ; preds = %50
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #9
  br label %214

68:                                               ; preds = %51
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #9
  br label %212

70:                                               ; preds = %55
  %71 = zext i32 %57 to i64
  %72 = load i8*, i8** %30, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %74) #10
          to label %55 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %210

77:                                               ; preds = %81, %59
  %78 = phi i32 [ %61, %59 ], [ %79, %81 ]
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  %83 = load i8*, i8** %31, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext %85) #10
          to label %77 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %210

88:                                               ; preds = %77, %173
  %89 = phi i64 [ %175, %173 ], [ 0, %77 ]
  %90 = phi i32 [ %174, %173 ], [ 0, %77 ]
  %91 = load i64, i64* %32, align 8, !tbaa !10
  %92 = load i64, i64* %33, align 8, !tbaa !10
  %93 = icmp ult i64 %91, %92
  %94 = select i1 %93, i64 %92, i64 %91
  %95 = add i64 %94, 1
  %96 = icmp ugt i64 %95, %89
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #10
          to label %176 unwind label %183

98:                                               ; preds = %88
  %99 = icmp ult i64 %92, %91
  %100 = select i1 %99, i64 %92, i64 %91
  %101 = icmp ugt i64 %100, %89
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = load i8*, i8** %35, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, i8* %103, i64 %89
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %34, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %89
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = sext i8 %109 to i32
  %111 = add nuw nsw i32 %90, -96
  %112 = add nsw i32 %111, %106
  %113 = add nsw i32 %112, %110
  %114 = icmp sgt i32 %113, 9
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = shl nuw i32 %113, 24
  %117 = add i32 %116, -167772160
  %118 = lshr exact i32 %117, 24
  %119 = trunc i32 %118 to i8
  %120 = add nuw i8 %119, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %120) #10
          to label %173 unwind label %121

121:                                              ; preds = %123, %115
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %210

123:                                              ; preds = %102
  %124 = trunc i32 %113 to i8
  %125 = add i8 %124, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %125) #10
          to label %173 unwind label %121

126:                                              ; preds = %98
  %127 = icmp ugt i64 %91, %89
  br i1 %127, label %128, label %147

128:                                              ; preds = %126
  %129 = load i8*, i8** %35, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %129, i64 %89
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = sext i8 %131 to i32
  %133 = add nuw nsw i32 %90, -48
  %134 = add nsw i32 %133, %132
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = shl nuw nsw i32 %134, 24
  %138 = add nsw i32 %137, -167772160
  %139 = lshr exact i32 %138, 24
  %140 = trunc i32 %139 to i8
  %141 = add nuw nsw i8 %140, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %141) #10
          to label %173 unwind label %142

142:                                              ; preds = %144, %136
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %210

144:                                              ; preds = %128
  %145 = trunc i32 %90 to i8
  %146 = add i8 %131, %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %146) #10
          to label %173 unwind label %142

147:                                              ; preds = %126
  %148 = icmp ugt i64 %92, %89
  br i1 %148, label %149, label %168

149:                                              ; preds = %147
  %150 = load i8*, i8** %34, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, i8* %150, i64 %89
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = add nuw nsw i32 %90, -48
  %155 = add nsw i32 %154, %153
  %156 = icmp sgt i32 %155, 9
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = shl nuw nsw i32 %155, 24
  %159 = add nsw i32 %158, -167772160
  %160 = lshr exact i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = add nuw nsw i8 %161, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %162) #10
          to label %173 unwind label %163

163:                                              ; preds = %165, %157
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %210

165:                                              ; preds = %149
  %166 = trunc i32 %90 to i8
  %167 = add i8 %152, %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %167) #10
          to label %173 unwind label %163

168:                                              ; preds = %147
  %169 = icmp eq i32 %90, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 49) #10
          to label %173 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %210

173:                                              ; preds = %170, %165, %157, %144, %136, %123, %115, %168
  %174 = phi i32 [ 0, %168 ], [ 1, %115 ], [ 0, %123 ], [ 1, %136 ], [ 0, %144 ], [ 1, %157 ], [ 0, %165 ], [ 0, %170 ]
  %175 = add nuw i64 %89, 1
  br label %88, !llvm.loop !17

176:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #9
  %177 = load i64, i64* %38, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, 80
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180) #10
          to label %204 unwind label %185

183:                                              ; preds = %97
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #9
  br label %208

185:                                              ; preds = %202, %181, %193, %179
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %206

187:                                              ; preds = %176
  %188 = trunc i64 %177 to i32
  br label %189

189:                                              ; preds = %195, %187
  %190 = phi i32 [ %188, %187 ], [ %191, %195 ]
  %191 = add i32 %190, -1
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #10
          to label %202 unwind label %185

195:                                              ; preds = %189
  %196 = zext i32 %191 to i64
  %197 = load i8*, i8** %39, align 8, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext %199) #10
          to label %189 unwind label %200

200:                                              ; preds = %195
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %206

202:                                              ; preds = %193
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194) #10
          to label %204 unwind label %185

204:                                              ; preds = %202, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %205 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !19

206:                                              ; preds = %200, %185
  %207 = phi { i8*, i32 } [ %186, %185 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
  br label %208

208:                                              ; preds = %206, %183
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #9
  br label %210

210:                                              ; preds = %121, %142, %163, %171, %208, %86, %75
  %211 = phi { i8*, i32 } [ %76, %75 ], [ %87, %86 ], [ %209, %208 ], [ %122, %121 ], [ %143, %142 ], [ %164, %163 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  br label %212

212:                                              ; preds = %210, %68
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  br label %214

214:                                              ; preds = %212, %66
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  br label %216

216:                                              ; preds = %214, %64
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  br label %218

218:                                              ; preds = %216, %62
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  resume { i8*, i32 } %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
