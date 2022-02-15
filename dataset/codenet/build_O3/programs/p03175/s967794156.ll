; ModuleID = 'Project_CodeNet_C++1400/p03175/s967794156.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s967794156.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967794156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsiPSt6vectorIiSaIiEERS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %4, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %60, %3
  %26 = phi i64 [ 1, %3 ], [ %61, %60 ]
  %27 = phi i64 [ 1, %3 ], [ %62, %60 ]
  %28 = insertvalue { i64, i64 } undef, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %3, %65
  %31 = phi i64* [ %66, %65 ], [ %6, %3 ]
  %32 = phi i64 [ %62, %65 ], [ 1, %3 ]
  %33 = phi i64 [ %61, %65 ], [ 1, %3 ]
  %34 = phi i32* [ %63, %65 ], [ %21, %3 ]
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = sdiv i32 %35, 64
  %37 = sext i32 %36 to i64
  %38 = srem i32 %35, 64
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  %41 = add nsw i64 %39, 64
  %42 = ashr i64 %39, 63
  %43 = add nsw i64 %42, %37
  %44 = getelementptr i64, i64* %31, i64 %43
  %45 = select i1 %40, i64 %41, i64 %39
  %46 = shl nuw i64 1, %45
  %47 = load i64, i64* %44, align 8, !tbaa !11
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %30
  %51 = tail call { i64, i64 } @_Z3dfsiPSt6vectorIiSaIiEERS_IbSaIbEE(i32 %35, %"class.std::vector"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = mul nsw i64 %53, %33
  %55 = load i64, i64* @mod, align 8, !tbaa !15
  %56 = srem i64 %54, %55
  %57 = add nsw i64 %53, %52
  %58 = mul nsw i64 %57, %32
  %59 = srem i64 %58, %55
  br label %60

60:                                               ; preds = %50, %30
  %61 = phi i64 [ %33, %30 ], [ %56, %50 ]
  %62 = phi i64 [ %32, %30 ], [ %59, %50 ]
  %63 = getelementptr inbounds i32, i32* %34, i64 1
  %64 = icmp eq i32* %63, %23
  br i1 %64, label %25, label %65

65:                                               ; preds = %60
  %66 = load i64*, i64** %5, align 8, !tbaa !5
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::vector", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector"* %11 to i8*
  %15 = mul nuw nsw i64 %9, 24
  %16 = add nsw i64 %15, -24
  %17 = urem i64 %16, 24
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %0
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %60, label %25

25:                                               ; preds = %165, %20
  %26 = phi i32 [ %23, %20 ], [ %167, %165 ]
  %27 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #13
  %28 = add nsw i32 %26, 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %33, align 8, !tbaa !18
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %176, label %35

35:                                               ; preds = %25
  %36 = sext i32 %26 to i64
  %37 = add nsw i64 %36, 64
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 2305843009213693944
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %58

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i64*
  %43 = lshr i64 %37, 6
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %33, align 8, !tbaa !18
  %45 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %40, i8** %45, align 8
  store i32 0, i32* %30, align 8
  %46 = sdiv i32 %28, 64
  %47 = srem i32 %28, 64
  %48 = icmp slt i32 %47, 0
  %49 = add nsw i32 %47, 64
  %50 = ashr i32 %47, 31
  %51 = add nsw i32 %50, %46
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, i64* %42, i64 %52
  %54 = select i1 %48, i32 %49, i32 %47
  store i64* %53, i64** %31, align 8
  store i32 %54, i32* %32, align 8
  %55 = ptrtoint i64* %44 to i64
  %56 = ptrtoint i8* %40 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %57, i1 false) #13
  br label %176

58:                                               ; preds = %35
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %223

60:                                               ; preds = %20, %165
  %61 = phi i32 [ %166, %165 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %63 unwind label %170

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %170

65:                                               ; preds = %63
  %66 = load i32, i32* %2, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !23
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %74, i32* %69, align 4, !tbaa !14
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !21
  br label %115

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !24
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %85 unwind label %172

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #14
          to label %98 unwind label %170

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  %103 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %103, i32* %102, align 4, !tbaa !14
  %104 = icmp sgt i64 %81, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %81, i1 false) #13
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %78, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %77, align 8, !tbaa !24
  store i32* %109, i32** %68, align 8, !tbaa !21
  %114 = getelementptr inbounds i32, i32* %101, i64 %93
  store i32* %114, i32** %70, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %113, %73
  %116 = load i32, i32* %3, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !23
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %124, i32* %119, align 4, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !21
  br label %165

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !24
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %135 unwind label %172

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #14
          to label %148 unwind label %170

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %153, i32* %152, align 4, !tbaa !14
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #13
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !24
  store i32* %159, i32** %118, align 8, !tbaa !21
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %166 = add nuw nsw i32 %61, 1
  %167 = load i32, i32* %1, align 4, !tbaa !14
  %168 = add nsw i32 %167, -1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %60, label %25, !llvm.loop !25

170:                                              ; preds = %60, %63, %95, %145
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %84, %134
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %225

176:                                              ; preds = %41, %25
  %177 = call { i64, i64 } @_Z3dfsiPSt6vectorIiSaIiEERS_IbSaIbEE(i32 1, %"class.std::vector"* nonnull %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  %180 = add nsw i64 %178, %179
  %181 = load i64, i64* @mod, align 8, !tbaa !15
  %182 = srem i64 %180, %181
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %184 unwind label %210

184:                                              ; preds = %176
  %185 = load i64*, i64** %29, align 8, !tbaa !5
  %186 = icmp eq i64* %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i64*, i64** %33, align 8, !tbaa !18
  %189 = ptrtoint i64* %188 to i64
  %190 = ptrtoint i64* %185 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i64, i64* %188, i64 %193
  %195 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* %195) #13
  br label %196

196:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #13
  br i1 %12, label %209, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9
  br label %199

199:                                              ; preds = %197, %207
  %200 = phi %"class.std::vector"* [ %201, %207 ], [ %198, %197 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 -1
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !24
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %199, %205
  %208 = icmp eq %"class.std::vector"* %201, %11
  br i1 %208, label %209, label %199

209:                                              ; preds = %207, %196
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

210:                                              ; preds = %176
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = load i64*, i64** %29, align 8, !tbaa !5
  %213 = icmp eq i64* %212, null
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = load i64*, i64** %33, align 8, !tbaa !18
  %216 = ptrtoint i64* %215 to i64
  %217 = ptrtoint i64* %212 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i64, i64* %215, i64 %220
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* %222) #13
  br label %223

223:                                              ; preds = %58, %214, %210
  %224 = phi { i8*, i32 } [ %59, %58 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #13
  br label %225

225:                                              ; preds = %223, %174
  %226 = phi { i8*, i32 } [ %175, %174 ], [ %224, %223 ]
  br i1 %12, label %239, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %9
  br label %229

229:                                              ; preds = %227, %237
  %230 = phi %"class.std::vector"* [ %231, %237 ], [ %228, %227 ]
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %230, i64 -1
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %231, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !24
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %229
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %229, %235
  %238 = icmp eq %"class.std::vector"* %231, %11
  br i1 %238, label %239, label %229

239:                                              ; preds = %237, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %226
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967794156.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
