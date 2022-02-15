; ModuleID = 'Project_CodeNet_C++1400/p00015/s930887701.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930887701.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%08d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930887701.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #11
  %27 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #11
  %28 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %28) #11
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
          to label %30 unwind label %41

30:                                               ; preds = %0
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %30, %179
  %37 = phi i32 [ %180, %179 ], [ 0, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %181

43:                                               ; preds = %36, %48
  %44 = phi i64 [ %52, %48 ], [ 0, %36 ]
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store i32 0, i32* %31, align 8, !tbaa !14
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %53 unwind label %67

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  store i32 0, i32* %49, align 4, !tbaa !14
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %50, align 4, !tbaa !14
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %44
  store i32 0, i32* %51, align 4, !tbaa !14
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

53:                                               ; preds = %46
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = load i64, i64* %14, align 8, !tbaa !10
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %19, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %57, 80
  %61 = icmp sgt i32 %59, 80
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #12
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #12
          to label %179 unwind label %67

67:                                               ; preds = %177, %155, %65, %175, %153, %63, %53, %46
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %181

69:                                               ; preds = %55
  %70 = srem i32 %57, 8
  %71 = sub nsw i32 8, %70
  br label %72

72:                                               ; preds = %80, %69
  %73 = phi i32 [ 0, %69 ], [ %81, %80 ]
  %74 = icmp eq i32 %73, %71
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = srem i32 %59, 8
  %77 = sub nsw i32 8, %76
  br label %84

78:                                               ; preds = %72
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !18

82:                                               ; preds = %78
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %181

84:                                               ; preds = %92, %75
  %85 = phi i32 [ 0, %75 ], [ %93, %92 ]
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, i64* %14, align 8, !tbaa !10
  %89 = trunc i64 %88 to i32
  br label %96

90:                                               ; preds = %84
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !19

94:                                               ; preds = %90
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %181

96:                                               ; preds = %103, %87
  %97 = phi i64 [ %108, %103 ], [ 0, %87 ]
  %98 = phi i32 [ %99, %103 ], [ %89, %87 ]
  %99 = add i32 %98, -8
  %100 = icmp eq i64 %97, 10
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %102 = sext i32 %99 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %102, i64 8) #12
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = load i8*, i8** %33, align 8, !tbaa !20
  %105 = call i32 @atoi(i8* %104) #14
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  store i32 %105, i32* %106, align 4, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %107 = icmp slt i32 %99, 8
  %108 = add nuw nsw i64 %97, 1
  br i1 %107, label %111, label %96, !llvm.loop !21

109:                                              ; preds = %101
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  br label %181

111:                                              ; preds = %103, %96
  %112 = load i64, i64* %19, align 8, !tbaa !10
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %122, %111
  %115 = phi i64 [ %127, %122 ], [ 0, %111 ]
  %116 = phi i32 [ %117, %122 ], [ %113, %111 ]
  %117 = add i32 %116, -8
  %118 = icmp eq i64 %115, 10
  br i1 %118, label %119, label %120

119:                                              ; preds = %122, %114
  br label %130

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  %121 = sext i32 %117 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %121, i64 8) #12
          to label %122 unwind label %128

122:                                              ; preds = %120
  %123 = load i8*, i8** %35, align 8, !tbaa !20
  %124 = call i32 @atoi(i8* %123) #14
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %115
  store i32 %124, i32* %125, align 4, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %126 = icmp slt i32 %117, 8
  %127 = add nuw nsw i64 %115, 1
  br i1 %126, label %119, label %114, !llvm.loop !22

128:                                              ; preds = %120
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  br label %181

130:                                              ; preds = %147, %119
  %131 = phi i64 [ 0, %119 ], [ %146, %147 ]
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %31, align 8, !tbaa !14
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %153, label %157

136:                                              ; preds = %130
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = add nsw i32 %140, %138
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %142, align 4, !tbaa !14
  %145 = icmp sgt i32 %144, 99999999
  %146 = add nuw nsw i64 %131, 1
  br i1 %145, label %148, label %147

147:                                              ; preds = %136, %148
  br label %130, !llvm.loop !23

148:                                              ; preds = %136
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !14
  %152 = add nsw i32 %144, -100000000
  store i32 %152, i32* %142, align 4, !tbaa !14
  br label %147

153:                                              ; preds = %133
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #12
          to label %155 unwind label %67

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #12
          to label %179 unwind label %67

157:                                              ; preds = %133, %172
  %158 = phi i32 [ %173, %172 ], [ 0, %133 ]
  %159 = phi i32 [ %174, %172 ], [ 9, %133 ]
  %160 = icmp sgt i32 %159, -1
  %161 = icmp eq i32 %158, 0
  br i1 %160, label %163, label %162

162:                                              ; preds = %157
  br i1 %161, label %175, label %177

163:                                              ; preds = %157
  %164 = zext i32 %159 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  br i1 %161, label %167, label %169

167:                                              ; preds = %163
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163, %167
  %170 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %167 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %163 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %170, i32 %166) #12
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i32 [ 0, %167 ], [ 1, %169 ]
  %174 = add nsw i32 %159, -1
  br label %157, !llvm.loop !24

175:                                              ; preds = %162
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
          to label %177 unwind label %67

177:                                              ; preds = %175, %162
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
          to label %179 unwind label %67

179:                                              ; preds = %177, %155, %65
  %180 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !25

181:                                              ; preds = %67, %82, %94, %109, %128, %41
  %182 = phi { i8*, i32 } [ %42, %41 ], [ %68, %67 ], [ %83, %82 ], [ %95, %94 ], [ %129, %128 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8*) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930887701.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
