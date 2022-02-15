; ModuleID = 'Project_CodeNet_C++1400/p03232/s317986132.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s317986132.cpp"
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
%struct.factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl_data" = type { %struct.mod_int*, %struct.mod_int*, %struct.mod_int* }
%struct.mod_int = type { i64 }

$_ZN9factorialI7mod_intILl1000000007EEE4initEl = comdat any

$_ZN9factorialI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317986132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.factorial, align 8
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast %struct.factorial* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false) #14
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* nonnull align 8 dereferenceable(48) %2, i64 %16)
          to label %17 unwind label %33

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.factorial, %struct.factorial* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = getelementptr inbounds %struct.factorial, %struct.factorial* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = add nuw i32 %18, 1
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %35
  %31 = bitcast i32* %3 to i8*
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %59, label %51

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %114

35:                                               ; preds = %24, %35
  %36 = phi i64 [ 1, %24 ], [ %49, %35 ]
  %37 = phi i64 [ 0, %24 ], [ %48, %35 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i64 %38, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = mul nsw i64 %40, %27
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 %36, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = add nsw i64 %46, %37
  %48 = srem i64 %47, 1000000007
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %30, label %35, !llvm.loop !19

51:                                               ; preds = %65, %17, %30
  %52 = phi i64 [ 0, %30 ], [ 0, %17 ], [ %74, %65 ]
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @exit(i32 0) #15
  unreachable

57:                                               ; preds = %51, %54
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %114

59:                                               ; preds = %30, %65
  %60 = phi i64 [ %78, %65 ], [ 0, %30 ]
  %61 = phi i32 [ %79, %65 ], [ 0, %30 ]
  %62 = phi i64 [ %110, %65 ], [ %48, %30 ]
  %63 = phi i64 [ %74, %65 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %112

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !13
  %67 = srem i32 %66, 1000000007
  %68 = add nsw i32 %67, 1000000007
  %69 = urem i32 %68, 1000000007
  %70 = zext i32 %69 to i64
  %71 = mul nsw i64 %62, %70
  %72 = srem i64 %71, 1000000007
  %73 = add nsw i64 %72, %63
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %1, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = load %struct.mod_int*, %struct.mod_int** %19, align 8, !tbaa !21
  %78 = add nuw nsw i64 %60, 1
  %79 = add nuw nsw i32 %61, 1
  %80 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %77, i64 %76, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %77, i64 %78, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %60, 2
  %87 = load %struct.mod_int*, %struct.mod_int** %21, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %87, i64 %86, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %91, %62
  %93 = srem i64 %92, 1000000007
  %94 = xor i32 %61, -1
  %95 = add i32 %75, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %77, i64 %96, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = mul nsw i64 %98, %81
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %60 to i32
  %102 = sub nsw i32 %75, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %87, i64 %103, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %93, 1000000007
  %109 = sub nsw i64 %108, %107
  %110 = srem i64 %109, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %111 = icmp slt i64 %78, %76
  br i1 %111, label %59, label %51, !llvm.loop !23

112:                                              ; preds = %59
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %114

114:                                              ; preds = %112, %57, %33
  %115 = phi { i8*, i32 } [ %34, %33 ], [ %113, %112 ], [ %58, %57 ]
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull align 8 dereferenceable(48) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %115
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %8 = ptrtoint %struct.mod_int* %5 to i64
  %9 = ptrtoint %struct.mod_int* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0
  %15 = sub i64 %3, %11
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %15)
  br label %22

16:                                               ; preds = %2
  %17 = icmp ult i64 %3, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i64 %3
  %20 = icmp eq %struct.mod_int* %5, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store %struct.mod_int* %19, %struct.mod_int** %4, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %13, %16, %18, %21
  %23 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.mod_int*, %struct.mod_int** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.mod_int*, %struct.mod_int** %26, align 8, !tbaa !21
  %28 = ptrtoint %struct.mod_int* %25 to i64
  %29 = ptrtoint %struct.mod_int* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %3, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = sub i64 %3, %31
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i64 %34)
  br label %41

35:                                               ; preds = %22
  %36 = icmp ult i64 %3, %31
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %27, i64 %3
  %39 = icmp eq %struct.mod_int* %25, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store %struct.mod_int* %38, %struct.mod_int** %24, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %33, %35, %37, %40
  %42 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %43 = bitcast %struct.mod_int* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %1, 2
  br i1 %44, label %47, label %77

45:                                               ; preds = %77
  %46 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi %struct.mod_int* [ %46, %45 ], [ %42, %41 ]
  %49 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %48, i64 %1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %60, %47
  %52 = phi i64 [ %64, %60 ], [ %50, %47 ]
  %53 = phi i64 [ %61, %60 ], [ 1, %47 ]
  %54 = phi i32 [ %62, %60 ], [ 1000000005, %47 ]
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %53, %52
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %53, %51 ]
  %62 = lshr i32 %54, 1
  %63 = mul nsw i64 %52, %52
  %64 = urem i64 %63, 1000000007
  %65 = icmp ult i32 %54, 2
  br i1 %65, label %66, label %51, !llvm.loop !25

66:                                               ; preds = %60
  %67 = srem i64 %61, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, 1000000007
  %70 = urem i32 %69, 1000000007
  %71 = zext i32 %70 to i64
  %72 = load %struct.mod_int*, %struct.mod_int** %26, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %72, i64 %1, i32 0
  store i64 %71, i64* %73, align 8, !tbaa.struct !26
  %74 = trunc i64 %1 to i32
  %75 = add i32 %74, -1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %96, label %95

77:                                               ; preds = %41, %90
  %78 = phi i64 [ %94, %90 ], [ 1, %41 ]
  %79 = phi %struct.mod_int* [ %92, %90 ], [ %42, %41 ]
  %80 = phi i64 [ %91, %90 ], [ 2, %41 ]
  %81 = trunc i64 %80 to i32
  %82 = urem i32 %81, 1000000007
  %83 = add nuw nsw i32 %82, 1000000007
  %84 = urem i32 %83, 1000000007
  %85 = zext i32 %84 to i64
  %86 = mul nsw i64 %78, %85
  %87 = srem i64 %86, 1000000007
  %88 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %79, i64 %80, i32 0
  store i64 %87, i64* %88, align 8, !tbaa.struct !26
  %89 = icmp eq i64 %80, %1
  br i1 %89, label %45, label %90, !llvm.loop !27

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %80, 1
  %92 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %92, i64 %80, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15
  br label %77

95:                                               ; preds = %96, %66
  ret void

96:                                               ; preds = %66, %96
  %97 = phi i32 [ %111, %96 ], [ %75, %66 ]
  %98 = phi i32 [ %97, %96 ], [ %74, %66 ]
  %99 = sext i32 %98 to i64
  %100 = load %struct.mod_int*, %struct.mod_int** %26, align 8, !tbaa !21
  %101 = srem i32 %98, 1000000007
  %102 = add nsw i32 %101, 1000000007
  %103 = urem i32 %102, 1000000007
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %100, i64 %99, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  %109 = zext i32 %97 to i64
  %110 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %100, i64 %109, i32 0
  store i64 %108, i64* %110, align 8, !tbaa.struct !26
  %111 = add nsw i32 %97, -1
  %112 = icmp sgt i32 %97, 0
  br i1 %112, label %96, label %95, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8, !tbaa !21
  %4 = icmp eq %struct.mod_int* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.mod_int* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.mod_int*, %struct.mod_int** %8, align 8, !tbaa !21
  %10 = icmp eq %struct.mod_int* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.mod_int* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.mod_int*, %struct.mod_int** %7, align 8, !tbaa !21
  %9 = ptrtoint %struct.mod_int* %6 to i64
  %10 = ptrtoint %struct.mod_int* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8, !tbaa !29
  %15 = ptrtoint %struct.mod_int* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.mod_int* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %struct.mod_int, %struct.mod_int* %6, i64 %1
  store %struct.mod_int* %25, %struct.mod_int** %5, align 8, !tbaa !24
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %struct.mod_int*
  %42 = load %struct.mod_int*, %struct.mod_int** %7, align 8, !tbaa !21
  %43 = load %struct.mod_int*, %struct.mod_int** %5, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %struct.mod_int* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %struct.mod_int* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %struct.mod_int* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %47, i64 %12
  %49 = bitcast %struct.mod_int* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %struct.mod_int* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %struct.mod_int* %46 to i64
  %54 = ptrtoint %struct.mod_int* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %61
  %63 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %74 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %72, i32 0
  %75 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %72, i32 0
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %78 = getelementptr i64, i64* %74, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %82 = getelementptr i64, i64* %75, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %84 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %85 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %84, i32 0
  %86 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %84, i32 0
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15, !alias.scope !37, !noalias !35
  %89 = getelementptr i64, i64* %85, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15, !alias.scope !37, !noalias !35
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !15, !alias.scope !35, !noalias !37
  %93 = getelementptr i64, i64* %86, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !15, !alias.scope !35, !noalias !37
  %95 = or i64 %72, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %96 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %95, i32 0
  %97 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %95, i32 0
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !15, !alias.scope !41, !noalias !39
  %100 = getelementptr i64, i64* %96, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !15, !alias.scope !41, !noalias !39
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !15, !alias.scope !39, !noalias !41
  %104 = getelementptr i64, i64* %97, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !15, !alias.scope !39, !noalias !41
  %106 = or i64 %72, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %107 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %106, i32 0
  %108 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %106, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !15, !alias.scope !45, !noalias !43
  %111 = getelementptr i64, i64* %107, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !15, !alias.scope !45, !noalias !43
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !15, !alias.scope !43, !noalias !45
  %115 = getelementptr i64, i64* %108, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !15, !alias.scope !43, !noalias !45
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !47

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %126 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 %124, i32 0
  %127 = getelementptr %struct.mod_int, %struct.mod_int* %47, i64 %124, i32 0
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %130 = getelementptr i64, i64* %126, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %134 = getelementptr i64, i64* %127, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !49

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %struct.mod_int* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %struct.mod_int* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %struct.mod_int* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %struct.mod_int* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %147 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %146, i64 0, i32 0
  %148 = getelementptr %struct.mod_int, %struct.mod_int* %145, i64 0, i32 0
  %149 = load i64, i64* %147, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  store i64 %149, i64* %148, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %150 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %146, i64 1
  %151 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %145, i64 1
  %152 = icmp eq %struct.mod_int* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !51

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %struct.mod_int* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %struct.mod_int* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %153, %155
  store %struct.mod_int* %47, %struct.mod_int** %7, align 8, !tbaa !21
  %158 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %48, i64 %1
  store %struct.mod_int* %158, %struct.mod_int** %5, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %47, i64 %36
  store %struct.mod_int* %159, %struct.mod_int** %13, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317986132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTS7mod_intILl1000000007EE", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = distinct !{!23, !20}
!24 = !{!22, !10, i64 8}
!25 = distinct !{!25, !20}
!26 = !{i64 0, i64 8, !15}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!22, !10, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !20, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !20, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
