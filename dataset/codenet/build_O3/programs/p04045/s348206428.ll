; ModuleID = 'Project_CodeNet_C++1400/p04045/s348206428.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s348206428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@val = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348206428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
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

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z5validNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !14
  %4 = trunc i64 %3 to i32
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !18
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  br label %14

12:                                               ; preds = %14, %1
  %13 = phi i1 [ true, %1 ], [ %33, %14 ]
  ret i1 %13

14:                                               ; preds = %7, %14
  %15 = phi i64 [ 0, %7 ], [ %34, %14 ]
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -48
  %20 = sdiv i16 %19, 64
  %21 = sext i16 %20 to i64
  %22 = srem i16 %19, 64
  %23 = sext i16 %22 to i64
  %24 = icmp slt i16 %22, 0
  %25 = add nsw i64 %23, 64
  %26 = ashr i64 %23, 63
  %27 = add nsw i64 %26, %21
  %28 = getelementptr i64, i64* %5, i64 %27
  %29 = select i1 %24, i64 %25, i64 %23
  %30 = shl nuw i64 1, %29
  %31 = load i64, i64* %28, align 8, !tbaa !20
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp slt i64 %34, %11
  %36 = select i1 %35, i1 %33, i1 false
  br i1 %36, label %14, label %12, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = load i32, i32* %4, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %31 = bitcast i64* %2 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = bitcast %union.anon* %25 to i8*
  br label %59

37:                                               ; preds = %0, %37
  %38 = phi i32 [ %56, %37 ], [ 0, %0 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %40 = load i32, i32* %5, align 4, !tbaa !28
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = sdiv i32 %40, 64
  %43 = sext i32 %42 to i64
  %44 = srem i32 %40, 64
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  %47 = add nsw i64 %45, 64
  %48 = ashr i64 %45, 63
  %49 = add nsw i64 %48, %43
  %50 = getelementptr i64, i64* %41, i64 %49
  %51 = select i1 %46, i64 %47, i64 %45
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, i64* %50, align 8, !tbaa !20
  %55 = and i64 %54, %53
  store i64 %55, i64* %50, align 8, !tbaa !20
  %56 = add nuw nsw i32 %38, 1
  %57 = load i32, i32* %4, align 4, !tbaa !28
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %37, label %23, !llvm.loop !29

59:                                               ; preds = %192, %23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %60 = load i32, i32* %3, align 4, !tbaa !28
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 false)
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %77
  %64 = phi i32 [ %78, %77 ], [ %61, %59 ]
  %65 = phi i32 [ %79, %77 ], [ 1, %59 ]
  %66 = icmp ult i32 %64, 100
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add i32 %65, 1
  br label %81

69:                                               ; preds = %63
  %70 = icmp ult i32 %64, 1000
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add i32 %65, 2
  br label %81

73:                                               ; preds = %69
  %74 = icmp ult i32 %64, 10000
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add i32 %65, 3
  br label %81

77:                                               ; preds = %73
  %78 = udiv i32 %64, 10000
  %79 = add i32 %65, 4
  %80 = icmp ult i32 %64, 100000
  br i1 %80, label %81, label %63, !llvm.loop !30

81:                                               ; preds = %77, %75, %71, %67, %59
  %82 = phi i32 [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ 1, %59 ], [ %79, %77 ]
  %83 = lshr i32 %60, 31
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !31, !alias.scope !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %85, i8 signext 45)
  %86 = zext i32 %83 to i64
  %87 = load i8*, i8** %27, align 8, !tbaa !18, !alias.scope !32
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = icmp ugt i32 %61, 99
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  %91 = add i32 %82, -1
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32 [ %97, %92 ], [ %61, %90 ]
  %94 = phi i32 [ %110, %92 ], [ %91, %90 ]
  %95 = urem i32 %93, 100
  %96 = shl nuw nsw i32 %95, 1
  %97 = udiv i32 %93, 100
  %98 = or i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !19
  %102 = zext i32 %94 to i64
  %103 = getelementptr inbounds i8, i8* %88, i64 %102
  store i8 %101, i8* %103, align 1, !tbaa !19
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %104
  %106 = load i8, i8* %105, align 2, !tbaa !19
  %107 = add i32 %94, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %88, i64 %108
  store i8 %106, i8* %109, align 1, !tbaa !19
  %110 = add i32 %94, -2
  %111 = icmp ugt i32 %93, 9999
  br i1 %111, label %92, label %112, !llvm.loop !35

112:                                              ; preds = %92, %81
  %113 = phi i32 [ %61, %81 ], [ %97, %92 ]
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = shl nuw nsw i32 %113, 1
  %117 = or i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !19
  %121 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %120, i8* %121, align 1, !tbaa !19
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %122
  %124 = load i8, i8* %123, align 2, !tbaa !19
  br label %128

125:                                              ; preds = %112
  %126 = trunc i32 %113 to i8
  %127 = add nuw nsw i8 %126, 48
  br label %128

128:                                              ; preds = %115, %125
  %129 = phi i8 [ %127, %125 ], [ %124, %115 ]
  store i8 %129, i8* %88, align 1, !tbaa !19
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !31
  %130 = load i8*, i8** %27, align 8, !tbaa !18
  %131 = load i64, i64* %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  store i64 %131, i64* %2, align 8, !tbaa !20
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %135 unwind label %182

135:                                              ; preds = %133
  store i8* %134, i8** %33, align 8, !tbaa !18
  %136 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %136, i64* %34, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %128, %135
  %138 = phi i8* [ %134, %135 ], [ %32, %128 ]
  switch i64 %131, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %137
  %140 = load i8, i8* %130, align 1, !tbaa !19
  store i8 %140, i8* %138, align 1, !tbaa !19
  br label %142

141:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %130, i64 %131, i1 false) #12
  br label %142

142:                                              ; preds = %141, %139, %137
  %143 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %143, i64* %35, align 8, !tbaa !14
  %144 = load i8*, i8** %33, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 0, i8* %145, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %146 = load i64, i64* %35, align 8, !tbaa !14
  %147 = trunc i64 %146 to i32
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %149 = icmp sgt i32 %147, 0
  %150 = load i8*, i8** %33, align 8, !tbaa !18
  br i1 %149, label %151, label %177

151:                                              ; preds = %142
  %152 = shl i64 %146, 32
  %153 = ashr exact i64 %152, 32
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %174, %154 ]
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !19
  %158 = sext i8 %157 to i16
  %159 = add nsw i16 %158, -48
  %160 = sdiv i16 %159, 64
  %161 = sext i16 %160 to i64
  %162 = srem i16 %159, 64
  %163 = sext i16 %162 to i64
  %164 = icmp slt i16 %162, 0
  %165 = add nsw i64 %163, 64
  %166 = ashr i64 %163, 63
  %167 = add nsw i64 %166, %161
  %168 = getelementptr i64, i64* %148, i64 %167
  %169 = select i1 %164, i64 %165, i64 %163
  %170 = shl nuw i64 1, %169
  %171 = load i64, i64* %168, align 8, !tbaa !20
  %172 = and i64 %170, %171
  %173 = icmp ne i64 %172, 0
  %174 = add nuw nsw i64 %155, 1
  %175 = icmp slt i64 %174, %153
  %176 = select i1 %175, i1 %173, i1 false
  br i1 %176, label %154, label %177, !llvm.loop !21

177:                                              ; preds = %154, %142
  %178 = phi i1 [ true, %142 ], [ %173, %154 ]
  %179 = icmp eq i8* %150, %32
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %150) #12
  br label %181

181:                                              ; preds = %177, %180
  br i1 %178, label %195, label %186

182:                                              ; preds = %133
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = load i8*, i8** %27, align 8, !tbaa !18
  %185 = icmp eq i8* %184, %36
  br i1 %185, label %194, label %193

186:                                              ; preds = %181
  %187 = load i32, i32* %3, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4, !tbaa !28
  %189 = load i8*, i8** %27, align 8, !tbaa !18
  %190 = icmp eq i8* %189, %36
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %189) #12
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  br label %59, !llvm.loop !36

193:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #12
  br label %194

194:                                              ; preds = %182, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %183

195:                                              ; preds = %181
  %196 = load i8*, i8** %27, align 8, !tbaa !18
  %197 = icmp eq i8* %196, %36
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #12
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %200 = load i32, i32* %3, align 4, !tbaa !28
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348206428.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !37
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %17 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %3, %7
  resume { i8*, i32 } %4

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, i8* %2, i64 8
  store i8* %18, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  store i8* %2, i8** bitcast (%"class.std::vector"* @val to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %2, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 11, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %19 = bitcast i8* %2 to i64*
  store i64 -1, i64* %19, align 8
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @val to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!16, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!34 = distinct !{!34, !"_ZNSt7__cxx119to_stringEi"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!6, !10, i64 8}
