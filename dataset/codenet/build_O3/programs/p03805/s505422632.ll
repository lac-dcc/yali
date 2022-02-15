; ModuleID = 'Project_CodeNet_C++1400/p03805/s505422632.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s505422632.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@load = dso_local local_unnamed_addr global [10 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505422632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4linexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, %3
  %8 = icmp sgt i64 %0, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp sgt i64 %1, -1
  %11 = and i1 %10, %9
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !12
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @m)
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = load i64, i64* @m, align 8, !tbaa !15
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %150, %0
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #13
  %22 = load i64, i64* @n, align 8, !tbaa !15
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %28, align 8, !tbaa !21
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %154, label %30

30:                                               ; preds = %20
  %31 = add i64 %22, 64
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 2305843009213693944
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to i64*
  %36 = lshr i64 %31, 6
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %28, align 8, !tbaa !21
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %34, i8** %38, align 8
  store i32 0, i32* %25, align 8
  %39 = sdiv i64 %23, 64
  %40 = srem i64 %23, 64
  %41 = icmp slt i64 %40, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %39
  %45 = getelementptr i64, i64* %35, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = trunc i64 %46 to i32
  store i64* %45, i64** %26, align 8
  store i32 %47, i32* %27, align 8
  %48 = ptrtoint i64* %37 to i64
  %49 = ptrtoint i8* %34 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %50, i1 false) #13
  br label %154

51:                                               ; preds = %0, %150
  %52 = phi i64 [ %151, %150 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %3)
  %55 = load i32, i32* %2, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !26
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %51
  %63 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %63, i32* %58, align 4, !tbaa !24
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %64, i32** %57, align 8, !tbaa !25
  br label %102

65:                                               ; preds = %51
  %66 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = ptrtoint i32* %58 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = call noalias nonnull i8* @_Znwm(i64 %84) #14
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %90, i32* %89, align 4, !tbaa !24
  %91 = icmp sgt i64 %70, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %88 to i8*
  %94 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %70, i1 false) #13
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %89, i64 1
  %97 = icmp eq i32* %67, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  store i32* %88, i32** %66, align 8, !tbaa !5
  store i32* %96, i32** %57, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %101, i32** %59, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %62, %100
  %103 = load i32, i32* %3, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !26
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4, !tbaa !24
  store i32 %111, i32* %106, align 4, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %112, i32** %105, align 8, !tbaa !25
  br label %150

113:                                              ; preds = %102
  %114 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !5
  %116 = ptrtoint i32* %106 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #14
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %119
  %138 = load i32, i32* %2, align 4, !tbaa !24
  store i32 %138, i32* %137, align 4, !tbaa !24
  %139 = icmp sgt i64 %118, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %118, i1 false) #13
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i32, i32* %137, i64 1
  %145 = icmp eq i32* %115, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %143
  store i32* %136, i32** %114, align 8, !tbaa !5
  store i32* %144, i32** %105, align 8, !tbaa !25
  %149 = getelementptr inbounds i32, i32* %136, i64 %129
  store i32* %149, i32** %107, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %110, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %151 = add nuw nsw i64 %52, 1
  %152 = load i64, i64* @m, align 8, !tbaa !15
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %51, label %20, !llvm.loop !27

154:                                              ; preds = %30, %20
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %155 unwind label %191

155:                                              ; preds = %154
  %156 = invoke i64 @_Z1fiSt6vectorIbSaIbEE(i32 1, %"class.std::vector.0"* nonnull %5)
          to label %157 unwind label %193

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %159 unwind label %193

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %1, i64 1)
          to label %161 unwind label %193

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !17
  %164 = icmp eq i64* %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %167 = load i64*, i64** %166, align 8, !tbaa !21
  %168 = ptrtoint i64* %167 to i64
  %169 = ptrtoint i64* %163 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i64, i64* %167, i64 %172
  %174 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* %174) #13
  store i64* null, i64** %162, align 8
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %175, align 8
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %176, align 8
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %177, align 8
  store i64* null, i64** %166, align 8
  br label %178

178:                                              ; preds = %161, %165
  %179 = load i64*, i64** %24, align 8, !tbaa !17
  %180 = icmp eq i64* %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load i64*, i64** %28, align 8, !tbaa !21
  %183 = ptrtoint i64* %182 to i64
  %184 = ptrtoint i64* %179 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, i64* %182, i64 %187
  %189 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* %189) #13
  br label %190

190:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #13
  ret i32 0

191:                                              ; preds = %154
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %211

193:                                              ; preds = %159, %157, %155
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !17
  %197 = icmp eq i64* %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %200 = load i64*, i64** %199, align 8, !tbaa !21
  %201 = ptrtoint i64* %200 to i64
  %202 = ptrtoint i64* %196 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* %207) #13
  store i64* null, i64** %195, align 8
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %208, align 8
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %209, align 8
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %210, align 8
  store i64* null, i64** %199, align 8
  br label %211

211:                                              ; preds = %198, %193, %191
  %212 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %198 ]
  %213 = load i64*, i64** %24, align 8, !tbaa !17
  %214 = icmp eq i64* %213, null
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = load i64*, i64** %28, align 8, !tbaa !21
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %213 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, i64* %216, i64 %221
  %223 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* %223) #13
  store i64* null, i64** %24, align 8
  br label %224

224:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #13
  resume { i8*, i32 } %212
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z1fiSt6vectorIbSaIbEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !30
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %2
  %23 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #13
  %24 = load i64, i64* @n, align 8, !tbaa !15
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !21
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr i64, i64* %7, i64 %15
  %34 = or i64 %19, %18
  store i64 %34, i64* %33, align 8, !tbaa !30
  %35 = load i64*, i64** %26, align 8
  br label %70

36:                                               ; preds = %22
  %37 = add i64 %24, 64
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 2305843009213693944
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i64*
  %42 = lshr i64 %37, 6
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64* %43, i64** %30, align 8, !tbaa !21
  %44 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %40, i8** %44, align 8
  store i32 0, i32* %27, align 8
  %45 = sdiv i64 %25, 64
  %46 = srem i64 %25, 64
  %47 = icmp slt i64 %46, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = add nsw i64 %49, %45
  %51 = getelementptr i64, i64* %41, i64 %50
  %52 = select i1 %47, i64 %48, i64 %46
  %53 = trunc i64 %52 to i32
  store i64* %51, i64** %28, align 8
  store i32 %53, i32* %29, align 8
  %54 = ptrtoint i64* %43 to i64
  %55 = ptrtoint i8* %40 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %56, i1 false) #13
  %57 = load i64*, i64** %6, align 8, !tbaa !17
  %58 = getelementptr i64, i64* %57, i64 %15
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = load i64, i64* @n, align 8, !tbaa !15
  %61 = getelementptr i64, i64* %57, i64 %15
  %62 = or i64 %59, %18
  store i64 %62, i64* %61, align 8, !tbaa !30
  %63 = load i64*, i64** %26, align 8
  %64 = icmp slt i64 %60, 1
  br i1 %64, label %67, label %82

65:                                               ; preds = %101
  %66 = zext i32 %106 to i64
  br label %67

67:                                               ; preds = %65, %36
  %68 = phi i64 [ 0, %36 ], [ %66, %65 ]
  %69 = icmp eq i64 %60, %68
  br i1 %69, label %156, label %70

70:                                               ; preds = %32, %67
  %71 = phi i64* [ %35, %32 ], [ %63, %67 ]
  %72 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @load, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %79 = load i32*, i32** %72, align 8, !tbaa !25
  %80 = load i32*, i32** %73, align 8, !tbaa !5
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %156, label %109

82:                                               ; preds = %36, %101
  %83 = phi i64 [ %107, %101 ], [ 1, %36 ]
  %84 = phi i32 [ %106, %101 ], [ 0, %36 ]
  %85 = lshr i64 %83, 6
  %86 = and i64 %85, 67108863
  %87 = and i64 %83, 63
  %88 = getelementptr i64, i64* %57, i64 %86
  %89 = shl nuw i64 1, %87
  %90 = getelementptr i64, i64* %63, i64 %86
  %91 = load i64, i64* %88, align 8, !tbaa !30
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %82
  %95 = load i64, i64* %90, align 8, !tbaa !30
  %96 = or i64 %95, %89
  br label %101

97:                                               ; preds = %82
  %98 = xor i64 %89, -1
  %99 = load i64, i64* %90, align 8, !tbaa !30
  %100 = and i64 %99, %98
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i64 [ %96, %94 ], [ %100, %97 ]
  store i64 %102, i64* %90, align 8, !tbaa !30
  %103 = and i64 %102, %89
  %104 = icmp ne i64 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %84, %105
  %107 = add nuw nsw i64 %83, 1
  %108 = icmp eq i64 %83, %60
  br i1 %108, label %65, label %82, !llvm.loop !32

109:                                              ; preds = %70, %130
  %110 = phi i64 [ %131, %130 ], [ 0, %70 ]
  %111 = phi i32* [ %133, %130 ], [ %80, %70 ]
  %112 = phi i64 [ %118, %130 ], [ 0, %70 ]
  %113 = getelementptr inbounds i32, i32* %111, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
          to label %115 unwind label %139

115:                                              ; preds = %109
  %116 = invoke i64 @_Z1fiSt6vectorIbSaIbEE(i32 %114, %"class.std::vector.0"* nonnull %4)
          to label %117 unwind label %141

117:                                              ; preds = %115
  %118 = add nsw i64 %116, %112
  %119 = load i64*, i64** %74, align 8, !tbaa !17
  %120 = icmp eq i64* %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load i64*, i64** %75, align 8, !tbaa !21
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %119 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i64, i64* %122, i64 %127
  %129 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* %129) #13
  store i64* null, i64** %74, align 8
  store i32 0, i32* %76, align 8
  store i64* null, i64** %77, align 8
  store i32 0, i32* %78, align 8
  store i64* null, i64** %75, align 8
  br label %130

130:                                              ; preds = %117, %121
  %131 = add nuw i64 %110, 1
  %132 = load i32*, i32** %72, align 8, !tbaa !25
  %133 = load i32*, i32** %73, align 8, !tbaa !5
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %137, %131
  br i1 %138, label %109, label %154, !llvm.loop !33

139:                                              ; preds = %109
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %170

141:                                              ; preds = %115
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i64*, i64** %74, align 8, !tbaa !17
  %144 = icmp eq i64* %143, null
  br i1 %144, label %170, label %145

145:                                              ; preds = %141
  %146 = load i64*, i64** %75, align 8, !tbaa !21
  %147 = ptrtoint i64* %146 to i64
  %148 = ptrtoint i64* %143 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i64, i64* %146, i64 %151
  %153 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* %153) #13
  store i64* null, i64** %74, align 8
  store i32 0, i32* %76, align 8
  store i64* null, i64** %77, align 8
  store i32 0, i32* %78, align 8
  store i64* null, i64** %75, align 8
  br label %170

154:                                              ; preds = %130
  %155 = load i64*, i64** %26, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %154, %70, %67
  %157 = phi i64* [ %63, %67 ], [ %71, %70 ], [ %155, %154 ]
  %158 = phi i64 [ 1, %67 ], [ 0, %70 ], [ %118, %154 ]
  %159 = icmp eq i64* %157, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = load i64*, i64** %30, align 8, !tbaa !21
  %162 = ptrtoint i64* %161 to i64
  %163 = ptrtoint i64* %157 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i64, i64* %161, i64 %166
  %168 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* %168) #13
  store i64* null, i64** %26, align 8
  store i32 0, i32* %27, align 8
  store i64* null, i64** %28, align 8
  br label %169

169:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  br label %184

170:                                              ; preds = %145, %141, %139
  %171 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ]
  %172 = load i64*, i64** %26, align 8, !tbaa !17
  %173 = icmp eq i64* %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = load i64*, i64** %30, align 8, !tbaa !21
  %176 = ptrtoint i64* %175 to i64
  %177 = ptrtoint i64* %172 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i64, i64* %175, i64 %180
  %182 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* %182) #13
  br label %183

183:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  resume { i8*, i32 } %171

184:                                              ; preds = %2, %169
  %185 = phi i64 [ %158, %169 ], [ 0, %2 ]
  ret i64 %185
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !17
  %42 = load i64*, i64** %9, align 8, !tbaa !17
  %43 = load i32, i32* %11, align 8, !tbaa !20
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !30
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !30
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !30
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !30
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !34

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505422632.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([10 x %"class.std::vector"]* @load to i8*), i8 0, i64 240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !19, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = !{!19, !19, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
