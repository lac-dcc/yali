; ModuleID = 'Project_CodeNet_C++1400/p03175/s407634543.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s407634543.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407634543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %16, %30
  %19 = phi i64 [ %31, %30 ], [ 1, %16 ]
  %20 = phi i32* [ %32, %30 ], [ %12, %16 ]
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* %0, i32 %21, i32 %1, i32 1)
  %25 = tail call i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* %0, i32 %21, i32 %1, i32 0)
  %26 = add nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %19
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i64 [ %29, %23 ], [ %19, %18 ]
  %32 = getelementptr inbounds i32, i32* %20, i64 1
  %33 = icmp eq i32* %32, %14
  br i1 %33, label %34, label %18

34:                                               ; preds = %45, %30, %10
  %35 = phi i64 [ 1, %10 ], [ %31, %30 ], [ %46, %45 ]
  store i64 %35, i64* %7, align 8, !tbaa !5
  br label %49

36:                                               ; preds = %16, %45
  %37 = phi i64 [ %46, %45 ], [ 1, %16 ]
  %38 = phi i32* [ %47, %45 ], [ %12, %16 ]
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = tail call i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* %0, i32 %39, i32 %1, i32 1)
  %43 = mul nsw i64 %42, %37
  %44 = srem i64 %43, 1000000007
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %44, %41 ], [ %37, %36 ]
  %47 = getelementptr inbounds i32, i32* %38, i64 1
  %48 = icmp eq i32* %47, %14
  br i1 %48, label %34, label %36

49:                                               ; preds = %4, %34
  %50 = phi i64 [ %35, %34 ], [ %8, %4 ]
  ret i64 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"class.std::vector", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector"* %9 to i8*
  %13 = mul nuw nsw i64 %7, 24
  %14 = add nsw i64 %13, -24
  %15 = urem i64 %14, 24
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %0
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %136, %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) bitcast ([100001 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600016, i1 false)
  %24 = call i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* nonnull %9, i32 0, i32 -1, i32 0)
  %25 = call i64 @_Z7topDownPSt6vectorIiSaIiEEiii(%"class.std::vector"* nonnull %9, i32 0, i32 -1, i32 1)
  %26 = add nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %153 unwind label %200

29:                                               ; preds = %18, %136
  %30 = phi i32 [ %137, %136 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %141

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %141

34:                                               ; preds = %32
  %35 = load i32, i32* %2, align 4, !tbaa !11
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !11
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  store i32 %39, i32* %41, align 4, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %40, align 8, !tbaa !13
  br label %85

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %37, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !16
  %50 = ptrtoint i32* %41 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %145

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %47
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #15
          to label %69 unwind label %143

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %39, i32* %73, align 4, !tbaa !11
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #13
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  %80 = icmp eq i32* %49, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %78
  store i32* %72, i32** %48, align 8, !tbaa !16
  store i32* %79, i32** %40, align 8, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %72, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %83, %45
  %86 = load i32, i32* %3, align 4, !tbaa !11
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %2, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %88, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %88, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !15
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %85
  store i32 %90, i32* %92, align 4, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %91, align 8, !tbaa !13
  br label %136

98:                                               ; preds = %85
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %88, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !16
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %107 unwind label %149

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %147

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  store i32 %90, i32* %124, align 4, !tbaa !11
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %103, i1 false) #13
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  %131 = icmp eq i32* %100, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %129
  store i32* %123, i32** %99, align 8, !tbaa !16
  store i32* %130, i32** %91, align 8, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %123, i64 %115
  store i32* %135, i32** %93, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %134, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  %137 = add nuw nsw i32 %30, 1
  %138 = load i32, i32* %1, align 4, !tbaa !11
  %139 = add nsw i32 %138, -1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %29, label %23, !llvm.loop !17

141:                                              ; preds = %32, %29
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %151

143:                                              ; preds = %66
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %151

145:                                              ; preds = %55
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %151

147:                                              ; preds = %117
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %106
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %147, %149, %143, %145, %141
  %152 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  br label %202

153:                                              ; preds = %23
  %154 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !19
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %166 unwind label %200

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !24
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !26
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %200

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !19
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %200

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %182)
          to label %184 unwind label %200

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %200

186:                                              ; preds = %184
  br i1 %10, label %199, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %189

189:                                              ; preds = %187, %197
  %190 = phi %"class.std::vector"* [ %191, %197 ], [ %188, %187 ]
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 -1
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !16
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %189, %195
  %198 = icmp eq %"class.std::vector"* %191, %9
  br i1 %198, label %199, label %189

199:                                              ; preds = %197, %186
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

200:                                              ; preds = %184, %181, %175, %174, %165, %23
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %151
  %203 = phi { i8*, i32 } [ %152, %151 ], [ %201, %200 ]
  br i1 %10, label %216, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %206

206:                                              ; preds = %204, %214
  %207 = phi %"class.std::vector"* [ %208, %214 ], [ %205, %204 ]
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 -1
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !16
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %206, %212
  %215 = icmp eq %"class.std::vector"* %208, %9
  br i1 %215, label %216, label %206

216:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %203
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407634543.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 16}
!16 = !{!14, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !10, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!22, !10, i64 216}
