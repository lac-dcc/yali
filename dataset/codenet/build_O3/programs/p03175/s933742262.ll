; ModuleID = 'Project_CodeNet_C++1400/p03175/s933742262.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s933742262.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933742262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsPSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %1, i64 1
  %5 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %1, i64 0
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %24, label %16

12:                                               ; preds = %21
  %13 = load i64*, i64** %7, align 8, !tbaa !9
  %14 = load i64*, i64** %9, align 8, !tbaa !9
  %15 = icmp eq i64* %13, %14
  br i1 %15, label %24, label %25

16:                                               ; preds = %3, %21
  %17 = phi i64* [ %22, %21 ], [ %8, %3 ]
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsPSt6vectorIxSaIxEExx(%"class.std::vector"* %0, i64 %18, i64 %1)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i64, i64* %17, i64 1
  %23 = icmp eq i64* %22, %10
  br i1 %23, label %12, label %16

24:                                               ; preds = %41, %3, %12
  ret void

25:                                               ; preds = %12, %41
  %26 = phi i64* [ %42, %41 ], [ %13, %12 ]
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %27, i64 1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = load i64, i64* %5, align 16, !tbaa !5
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %5, align 16, !tbaa !5
  %34 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %27, i64 0
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = add nsw i64 %35, %31
  %37 = load i64, i64* %4, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %33, 1000000007
  store i64 %39, i64* %5, align 16, !tbaa !5
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %4, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %25, %29
  %42 = getelementptr inbounds i64, i64* %26, i64 1
  %43 = icmp eq i64* %42, %14
  br i1 %43, label %24, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::vector", i64 %9, align 16
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector"* %11 to i8*
  %15 = mul i64 %8, 24
  %16 = urem i64 %15, 24
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %0
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %134

22:                                               ; preds = %19, %125
  %23 = phi i64 [ %126, %125 ], [ 0, %19 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %130

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %130

27:                                               ; preds = %25
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %28, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %28, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !13
  %33 = icmp eq i64* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %35, i64* %30, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %30, i64 1
  store i64* %36, i64** %29, align 8, !tbaa !11
  br label %76

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !14
  %40 = ptrtoint i64* %30 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %132

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %130

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i64* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i64, i64* %62, i64 %43
  %64 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = icmp sgt i64 %42, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i64* %62 to i8*
  %68 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %42, i1 false) #13
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i64, i64* %63, i64 1
  %71 = icmp eq i64* %39, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %69
  store i64* %62, i64** %38, align 8, !tbaa !14
  store i64* %70, i64** %29, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %62, i64 %54
  store i64* %75, i64** %31, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %34
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8, !tbaa !13
  %82 = icmp eq i64* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %84, i64* %79, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  store i64* %85, i64** %78, align 8, !tbaa !11
  br label %125

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !14
  %89 = ptrtoint i64* %79 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %95 unwind label %132

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #15
          to label %108 unwind label %130

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i64* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %92
  %113 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %113, i64* %112, align 8, !tbaa !5
  %114 = icmp sgt i64 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i64* %111 to i8*
  %117 = bitcast i64* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %91, i1 false) #13
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i64, i64* %112, i64 1
  %120 = icmp eq i64* %88, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i64* %111, i64** %87, align 8, !tbaa !14
  store i64* %119, i64** %78, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %111, i64 %103
  store i64* %124, i64** %80, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %123, %83
  %126 = add nuw nsw i64 %23, 1
  %127 = load i64, i64* %1, align 8, !tbaa !5
  %128 = add nsw i64 %127, -1
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %22, label %134, !llvm.loop !15

130:                                              ; preds = %22, %25, %56, %105
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %156

132:                                              ; preds = %45, %94
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %156

134:                                              ; preds = %125, %19
  call void @_Z3dfsPSt6vectorIxSaIxEExx(%"class.std::vector"* nonnull %11, i64 1, i64 -1)
  %135 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %136 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %137 = add nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %140 unwind label %154

140:                                              ; preds = %134
  br i1 %12, label %153, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9
  br label %143

143:                                              ; preds = %141, %151
  %144 = phi %"class.std::vector"* [ %145, %151 ], [ %142, %141 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !14
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %143, %149
  %152 = icmp eq %"class.std::vector"* %145, %11
  br i1 %152, label %153, label %143

153:                                              ; preds = %151, %140
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

154:                                              ; preds = %134
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %130, %132, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %131, %130 ], [ %133, %132 ]
  br i1 %12, label %170, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9
  br label %160

160:                                              ; preds = %158, %168
  %161 = phi %"class.std::vector"* [ %162, %168 ], [ %159, %158 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 -1
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !14
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %160, %166
  %169 = icmp eq %"class.std::vector"* %162, %11
  br i1 %169, label %170, label %160

170:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %157
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933742262.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
