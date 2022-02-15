; ModuleID = 'Project_CodeNet_C++1400/p03021/s345709719.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s345709719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.Item = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@str = dso_local global [2222 x i8] zeroinitializer, align 16
@G = dso_local global [2222 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345709719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local { i64, i32 } @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2222 x i8], [2222 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %115, label %15

13:                                               ; preds = %78
  %14 = icmp eq %struct.Item* %81, %79
  br i1 %14, label %108, label %96

15:                                               ; preds = %2, %78
  %16 = phi %struct.Item* [ %81, %78 ], [ null, %2 ]
  %17 = phi i32* [ %82, %78 ], [ %9, %2 ]
  %18 = phi %struct.Item* [ %80, %78 ], [ null, %2 ]
  %19 = phi %struct.Item* [ %79, %78 ], [ null, %2 ]
  %20 = load i32, i32* %17, align 4, !tbaa !12
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %78, label %22

22:                                               ; preds = %15
  %23 = invoke { i64, i32 } @_Z3dfsii(i32 %20, i32 %0)
          to label %24 unwind label %84

24:                                               ; preds = %22
  %25 = extractvalue { i64, i32 } %23, 0
  %26 = extractvalue { i64, i32 } %23, 1
  %27 = trunc i64 %25 to i32
  %28 = lshr i64 %25, 32
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %26, %27
  %31 = add nsw i32 %26, %29
  %32 = icmp eq %struct.Item* %19, %18
  br i1 %32, label %41, label %33

33:                                               ; preds = %24
  %34 = bitcast %struct.Item* %19 to i64*
  %35 = zext i32 %31 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %30 to i64
  %38 = or i64 %36, %37
  store i64 %38, i64* %34, align 4, !tbaa.struct !14
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %19, i64 0, i32 2
  store i32 %26, i32* %39, align 4, !tbaa.struct !15
  %40 = getelementptr inbounds %struct.Item, %struct.Item* %19, i64 1
  br label %78

41:                                               ; preds = %24
  %42 = ptrtoint %struct.Item* %18 to i64
  %43 = ptrtoint %struct.Item* %16 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %48 unwind label %86

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 768614336404564650
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 768614336404564650, i64 %52
  %57 = mul nuw nsw i64 %56, 12
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #14
          to label %59 unwind label %84

59:                                               ; preds = %49
  %60 = bitcast i8* %58 to %struct.Item*
  %61 = getelementptr inbounds %struct.Item, %struct.Item* %60, i64 %45
  %62 = bitcast %struct.Item* %61 to i64*
  %63 = zext i32 %31 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %30 to i64
  %66 = or i64 %64, %65
  store i64 %66, i64* %62, align 4, !tbaa.struct !14
  %67 = getelementptr inbounds %struct.Item, %struct.Item* %60, i64 %45, i32 2
  store i32 %26, i32* %67, align 4, !tbaa.struct !15
  %68 = icmp sgt i64 %44, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = bitcast %struct.Item* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* align 4 %70, i64 %44, i1 false) #12
  br label %71

71:                                               ; preds = %59, %69
  %72 = getelementptr inbounds %struct.Item, %struct.Item* %61, i64 1
  %73 = icmp eq %struct.Item* %16, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.Item* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %struct.Item, %struct.Item* %60, i64 %56
  br label %78

78:                                               ; preds = %33, %76, %15
  %79 = phi %struct.Item* [ %19, %15 ], [ %72, %76 ], [ %40, %33 ]
  %80 = phi %struct.Item* [ %18, %15 ], [ %77, %76 ], [ %18, %33 ]
  %81 = phi %struct.Item* [ %16, %15 ], [ %60, %76 ], [ %16, %33 ]
  %82 = getelementptr inbounds i32, i32* %17, i64 1
  %83 = icmp eq i32* %82, %11
  br i1 %83, label %13, label %15

84:                                               ; preds = %22, %49
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %47
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = icmp eq %struct.Item* %16, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %struct.Item* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #12
  br label %93

93:                                               ; preds = %88, %91
  resume { i8*, i32 } %89

94:                                               ; preds = %96
  %95 = srem i32 %104, 2
  br i1 %14, label %108, label %125

96:                                               ; preds = %13, %96
  %97 = phi i32 [ %105, %96 ], [ %7, %13 ]
  %98 = phi %struct.Item* [ %106, %96 ], [ %81, %13 ]
  %99 = phi i32 [ %104, %96 ], [ 0, %13 ]
  %100 = getelementptr inbounds %struct.Item, %struct.Item* %98, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa.struct !14
  %102 = getelementptr inbounds %struct.Item, %struct.Item* %98, i64 0, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa.struct !15
  %104 = add nsw i32 %101, %99
  %105 = add nsw i32 %103, %97
  %106 = getelementptr inbounds %struct.Item, %struct.Item* %98, i64 1
  %107 = icmp eq %struct.Item* %106, %79
  br i1 %107, label %94, label %96

108:                                              ; preds = %125, %13, %94
  %109 = phi i32 [ %105, %94 ], [ %7, %13 ], [ %105, %125 ]
  %110 = phi i32 [ %104, %94 ], [ 0, %13 ], [ %104, %125 ]
  %111 = phi i32 [ %95, %94 ], [ 0, %13 ], [ %137, %125 ]
  %112 = icmp eq %struct.Item* %81, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast %struct.Item* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %2, %108, %113
  %116 = phi i32 [ %111, %108 ], [ %111, %113 ], [ 0, %2 ]
  %117 = phi i32 [ %110, %108 ], [ %110, %113 ], [ 0, %2 ]
  %118 = phi i32 [ %109, %108 ], [ %109, %113 ], [ %7, %2 ]
  %119 = zext i32 %116 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %117 to i64
  %122 = or i64 %120, %121
  %123 = insertvalue { i64, i32 } undef, i64 %122, 0
  %124 = insertvalue { i64, i32 } %123, i32 %118, 1
  ret { i64, i32 } %124

125:                                              ; preds = %94, %125
  %126 = phi %struct.Item* [ %138, %125 ], [ %81, %94 ]
  %127 = phi i32 [ %137, %125 ], [ %95, %94 ]
  %128 = getelementptr inbounds %struct.Item, %struct.Item* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa.struct !14
  %130 = getelementptr inbounds %struct.Item, %struct.Item* %126, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa.struct !16
  %132 = sub nsw i32 %104, %129
  %133 = icmp sgt i32 %131, %132
  %134 = sub nsw i32 %131, %132
  %135 = icmp slt i32 %127, %134
  %136 = select i1 %133, i1 %135, i1 false
  %137 = select i1 %136, i32 %134, i32 %127
  %138 = getelementptr inbounds %struct.Item, %struct.Item* %126, i64 1
  %139 = icmp eq %struct.Item* %138, %79
  br i1 %139, label %108, label %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([2222 x i8], [2222 x i8]* @str, i64 0, i64 1), i64 2221)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %110, %0
  %9 = phi i32 [ %6, %0 ], [ %112, %110 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %116, label %131

11:                                               ; preds = %0, %110
  %12 = phi i32 [ %111, %110 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !18
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %23, i32* %18, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !17
  br label %62

25:                                               ; preds = %11
  %26 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #14
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %50, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #12
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %59) #12
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* %2, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !17
  %67 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !18
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %71, i32* %66, align 4, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !17
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #14
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %98, i32* %97, align 4, !tbaa !12
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #12
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !17
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %70, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %111 = add nuw nsw i32 %12, 1
  %112 = load i32, i32* @n, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %11, label %8, !llvm.loop !19

114:                                              ; preds = %142
  %115 = icmp eq i32 %143, 1000000000
  br i1 %115, label %116, label %117

116:                                              ; preds = %8, %114
  br label %117

117:                                              ; preds = %114, %116
  %118 = phi i32 [ -1, %116 ], [ %143, %114 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !21
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !23
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %147, label %148

131:                                              ; preds = %8, %142
  %132 = phi i32 [ %144, %142 ], [ 1, %8 ]
  %133 = phi i32 [ %143, %142 ], [ 1000000000, %8 ]
  %134 = call { i64, i32 } @_Z3dfsii(i32 %132, i32 %132)
  %135 = extractvalue { i64, i32 } %134, 0
  %136 = icmp ult i64 %135, 4294967296
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = trunc i64 %135 to i32
  %139 = sdiv i32 %138, 2
  %140 = icmp sgt i32 %133, %139
  %141 = select i1 %140, i32 %139, i32 %133
  br label %142

142:                                              ; preds = %137, %131
  %143 = phi i32 [ %133, %131 ], [ %141, %137 ]
  %144 = add nuw nsw i32 %132, 1
  %145 = load i32, i32* @n, align 4, !tbaa !12
  %146 = icmp slt i32 %132, %145
  br i1 %146, label %131, label %114, !llvm.loop !26

147:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

148:                                              ; preds = %117
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !27
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !10
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %156 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !21
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345709719.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(53328) bitcast ([2222 x %"class.std::vector"]* @G to i8*), i8 0, i64 53328, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!15 = !{i64 0, i64 4, !12}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
