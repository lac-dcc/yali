; ModuleID = 'Project_CodeNet_C++1400/p03097/s522875586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s522875586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@done = dso_local global %"class.std::vector" zeroinitializer, align 8
@add = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522875586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %197, label %4

4:                                                ; preds = %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %7 = icmp eq i64* %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  store i64 %9, i64* %5, align 8, !tbaa !19
  %10 = getelementptr inbounds i64, i64* %5, i64 1
  store i64* %10, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %47

11:                                               ; preds = %4
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %13 = ptrtoint i64* %5 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %15, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 1152921504606846975
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 1152921504606846975, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 3
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i64*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i64* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %16
  %35 = sext i32 %0 to i64
  store i64 %35, i64* %34, align 8, !tbaa !19
  %36 = icmp sgt i64 %15, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = bitcast i64* %33 to i8*
  %39 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 %15, i1 false) #15
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = icmp eq i64* %12, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %40
  store i64* %33, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %46 = getelementptr inbounds i64, i64* %33, i64 %26
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %47

47:                                               ; preds = %8, %45
  %48 = xor i32 %1, %0
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %54, %49 ]
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %48
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %50, 1
  br i1 %53, label %49, label %55, !llvm.loop !21

55:                                               ; preds = %49
  %56 = load i64, i64* @n, align 8, !tbaa !19
  %57 = load i64, i64* @c, align 8, !tbaa !19
  %58 = sub nsw i64 %56, %57
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %58, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !19
  %67 = icmp eq i64 %58, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %65, i64 8
  %70 = add nsw i64 %64, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %61, %68, %63
  %72 = phi i64* [ %66, %63 ], [ %66, %68 ], [ null, %61 ]
  %73 = load i64, i64* @n, align 8, !tbaa !19
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %75 = zext i32 %50 to i64
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %99, %71
  %78 = load i64, i64* @c, align 8, !tbaa !19
  %79 = sub nsw i64 %73, %78
  %80 = trunc i64 %79 to i32
  %81 = shl nsw i32 -1, %80
  %82 = icmp slt i32 %81, -1
  br i1 %82, label %103, label %179

83:                                               ; preds = %71, %99
  %84 = phi i64 [ %101, %99 ], [ 0, %71 ]
  %85 = phi i32 [ %100, %99 ], [ 0, %71 ]
  %86 = lshr i64 %84, 6
  %87 = and i64 %84, 63
  %88 = getelementptr i64, i64* %74, i64 %86
  %89 = shl nuw i64 1, %87
  %90 = load i64, i64* %88, align 8, !tbaa !23
  %91 = and i64 %90, %89
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %84, %75
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds i64, i64* %72, i64 %96
  store i64 %84, i64* %97, align 8, !tbaa !19
  %98 = add nsw i32 %85, 1
  br label %99

99:                                               ; preds = %83, %95
  %100 = phi i32 [ %85, %83 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %84, 1
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %77, label %83, !llvm.loop !25

103:                                              ; preds = %77, %164
  %104 = phi i64 [ %106, %164 ], [ 0, %77 ]
  %105 = phi i32 [ %119, %164 ], [ %0, %77 ]
  %106 = add nuw nsw i64 %104, 1
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %112, %107 ], [ 0, %103 ]
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %106
  %111 = icmp eq i64 %110, 0
  %112 = add nuw i64 %108, 1
  br i1 %111, label %107, label %113, !llvm.loop !26

113:                                              ; preds = %107
  %114 = and i64 %108, 4294967295
  %115 = getelementptr inbounds i64, i64* %72, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = trunc i64 %116 to i32
  %118 = shl nuw i32 1, %117
  %119 = xor i32 %118, %105
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %122 = icmp eq i64* %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %113
  %124 = sext i32 %119 to i64
  store i64 %124, i64* %120, align 8, !tbaa !19
  %125 = getelementptr inbounds i64, i64* %120, i64 1
  store i64* %125, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %164

126:                                              ; preds = %113
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %128 = ptrtoint i64* %120 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %134 unwind label %175

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %173

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  %152 = sext i32 %119 to i64
  store i64 %152, i64* %151, align 8, !tbaa !19
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i64* %150 to i8*
  %156 = bitcast i64* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %130, i1 false) #15
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = icmp eq i64* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %157
  store i64* %150, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %158, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %163 = getelementptr inbounds i64, i64* %150, i64 %142
  store i64* %163, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %164

164:                                              ; preds = %123, %162
  %165 = load i64, i64* @n, align 8, !tbaa !19
  %166 = load i64, i64* @c, align 8, !tbaa !19
  %167 = sub nsw i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = shl nsw i32 -1, %168
  %170 = xor i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %106, %171
  br i1 %172, label %103, label %177

173:                                              ; preds = %144
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %201

175:                                              ; preds = %133
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %201

177:                                              ; preds = %164
  %178 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %179

179:                                              ; preds = %177, %77
  %180 = phi i64* [ %74, %77 ], [ %178, %177 ]
  %181 = phi i32 [ %0, %77 ], [ %119, %177 ]
  %182 = phi i64 [ %78, %77 ], [ %166, %177 ]
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* @c, align 8, !tbaa !19
  %184 = lshr i32 %50, 6
  %185 = zext i32 %184 to i64
  %186 = and i32 %50, 63
  %187 = zext i32 %186 to i64
  %188 = getelementptr i64, i64* %180, i64 %185
  %189 = shl nuw i64 1, %187
  %190 = load i64, i64* %188, align 8, !tbaa !23
  %191 = or i64 %190, %189
  store i64 %191, i64* %188, align 8, !tbaa !23
  %192 = xor i32 %181, %51
  invoke void @_Z5solveii(i32 %192, i32 %1)
          to label %193 unwind label %198

193:                                              ; preds = %179
  %194 = icmp eq i64* %72, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %193, %2
  ret void

198:                                              ; preds = %179
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq i64* %72, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %173, %175, %198
  %202 = phi { i8*, i32 } [ %199, %198 ], [ %174, %173 ], [ %176, %175 ]
  %203 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi { i8*, i32 } [ %199, %198 ], [ %202, %201 ]
  resume { i8*, i32 } %205
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, i64* @n, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %0
  %15 = add i64 %12, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 2305843009213693944
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i64*
  %20 = lshr i64 %15, 6
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = sdiv i64 %12, 64
  %23 = srem i64 %12, 64
  %24 = icmp slt i64 %23, 0
  %25 = add nsw i64 %23, 64
  %26 = ashr i64 %23, 63
  %27 = add nsw i64 %26, %22
  %28 = getelementptr i64, i64* %19, i64 %27
  %29 = select i1 %24, i64 %25, i64 %23
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint i64* %21 to i64
  %32 = ptrtoint i8* %18 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %33, i1 false) #15
  br label %34

34:                                               ; preds = %14, %0
  %35 = phi i64* [ null, %0 ], [ %28, %14 ]
  %36 = phi i64* [ null, %0 ], [ %19, %14 ]
  %37 = phi i32 [ 0, %0 ], [ %30, %14 ]
  %38 = phi i64* [ null, %0 ], [ %21, %14 ]
  %39 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %40 = icmp eq i64* %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i64, i64* %42, i64 %47
  %49 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* %49) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %50

50:                                               ; preds = %41, %34
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %37, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %51 = load i64, i64* @n, align 8, !tbaa !19
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = xor i64 %53, %52
  %55 = icmp sgt i64 %51, 0
  br i1 %55, label %56, label %113

56:                                               ; preds = %50
  %57 = add i64 %51, -1
  %58 = and i64 %51, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = and i64 %51, -4
  br label %83

62:                                               ; preds = %83, %56
  %63 = phi i32 [ undef, %56 ], [ %109, %83 ]
  %64 = phi i64 [ 0, %56 ], [ %110, %83 ]
  %65 = phi i32 [ 0, %56 ], [ %109, %83 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %75, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %77, %67 ], [ %58, %62 ]
  %71 = shl nuw i64 1, %68
  %72 = and i64 %54, %71
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %67, !llvm.loop !27

79:                                               ; preds = %67, %62
  %80 = phi i32 [ %63, %62 ], [ %75, %67 ]
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %113, label %116

83:                                               ; preds = %83, %60
  %84 = phi i64 [ 0, %60 ], [ %110, %83 ]
  %85 = phi i32 [ 0, %60 ], [ %109, %83 ]
  %86 = phi i64 [ %61, %60 ], [ %111, %83 ]
  %87 = shl nuw i64 1, %84
  %88 = and i64 %54, %87
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  %92 = or i64 %84, 1
  %93 = shl nuw i64 1, %92
  %94 = and i64 %54, %93
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = or i64 %84, 2
  %99 = shl nuw i64 1, %98
  %100 = and i64 %54, %99
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %97, %102
  %104 = or i64 %84, 3
  %105 = shl nuw i64 1, %104
  %106 = and i64 %54, %105
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = add nuw nsw i64 %84, 4
  %111 = add i64 %86, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %62, label %83, !llvm.loop !29

113:                                              ; preds = %50, %79
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %214

116:                                              ; preds = %79
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %119 = load i64, i64* %5, align 8, !tbaa !19
  %120 = trunc i64 %119 to i32
  %121 = load i64, i64* %6, align 8, !tbaa !19
  %122 = trunc i64 %121 to i32
  call void @_Z5solveii(i32 %120, i32 %122)
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %125 = icmp eq i64* %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %127, i64* %123, align 8, !tbaa !19
  %128 = getelementptr inbounds i64, i64* %123, i64 1
  store i64* %128, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %166

130:                                              ; preds = %116
  %131 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %132 = ptrtoint i64* %123 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %134, 0
  %140 = select i1 %139, i64 1, i64 %135
  %141 = add nsw i64 %140, %135
  %142 = icmp ult i64 %141, %135
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = call noalias nonnull i8* @_Znwm(i64 %148) #17
  %150 = bitcast i8* %149 to i64*
  br label %151

151:                                              ; preds = %147, %138
  %152 = phi i64* [ %150, %147 ], [ null, %138 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %135
  %154 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %154, i64* %153, align 8, !tbaa !19
  %155 = icmp sgt i64 %134, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i64* %152 to i8*
  %158 = bitcast i64* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %134, i1 false) #15
  br label %159

159:                                              ; preds = %151, %156
  %160 = getelementptr inbounds i64, i64* %153, i64 1
  %161 = icmp eq i64* %131, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %159, %162
  store i64* %152, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %160, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %152, i64 %145
  store i64* %165, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %166

166:                                              ; preds = %126, %164
  %167 = phi i64* [ %129, %126 ], [ %152, %164 ]
  %168 = phi i64* [ %128, %126 ], [ %160, %164 ]
  %169 = ptrtoint i64* %168 to i64
  %170 = ptrtoint i64* %167 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %197, label %173

173:                                              ; preds = %166
  %174 = ashr exact i64 %171, 3
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %177, !prof !30

176:                                              ; preds = %173
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

177:                                              ; preds = %173
  %178 = call noalias nonnull i8* @_Znwm(i64 %171) #17
  %179 = bitcast i8* %178 to i64*
  %180 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %182 = ptrtoint i64* %181 to i64
  %183 = ptrtoint i64* %180 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %177
  %187 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %178, i8* align 8 %187, i64 %184, i1 false) #15
  %188 = icmp sgt i64 %184, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i64, i64* %179, align 8, !tbaa !19
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %192 unwind label %217

192:                                              ; preds = %189
  %193 = icmp sgt i64 %184, 8
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = lshr exact i64 %184, 3
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 2)
  br label %200

197:                                              ; preds = %207, %166, %177, %192, %186
  %198 = phi i64* [ %179, %192 ], [ %179, %186 ], [ %179, %177 ], [ null, %166 ], [ %179, %207 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %210 unwind label %221

200:                                              ; preds = %194, %207
  %201 = phi i64 [ %208, %207 ], [ 1, %194 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %203 unwind label %219

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %204 = getelementptr inbounds i64, i64* %179, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !19
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %207 unwind label %215

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %196
  br i1 %209, label %197, label %200, !llvm.loop !32

210:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %211 = icmp eq i64* %198, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %210, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

215:                                              ; preds = %203
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %224

217:                                              ; preds = %189
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %224

219:                                              ; preds = %200
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %224

221:                                              ; preds = %197
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq i64* %198, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %219, %215, %217, %221
  %225 = phi i64* [ %198, %221 ], [ %179, %215 ], [ %179, %217 ], [ %179, %219 ]
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ]
  %227 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi { i8*, i32 } [ %222, %221 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %229
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522875586.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !34
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @done, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @done to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ans to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !10, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !22}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = !{!9, !11, i64 8}
