; ModuleID = 'Project_CodeNet_C++1400/p04045/s377736241.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s377736241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Alphabet = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1
@alphabet = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377736241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !20
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !21
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  store i8 0, i8* %31, align 1, !tbaa !23
  %32 = add nsw i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %31, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %32, i1 false) #14
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, i32* %2, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %83, %28, %36
  %40 = phi i8* [ %31, %36 ], [ null, %28 ], [ %31, %83 ]
  %41 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 3203200) #16
          to label %43 unwind label %190

43:                                               ; preds = %39
  %44 = bitcast i8* %42 to %"class.std::__cxx11::basic_string"*
  %45 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, i8* %42, i64 3203200
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %77, %49 ]
  %51 = phi i64 [ 100100, %43 ], [ %76, %49 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !29
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !27
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !29
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !29
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !27
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !29
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4, i32 1
  store i64 0, i64* %74, align 8, !tbaa !29
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !23
  %76 = add nsw i64 %51, -5
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 5
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %90, label %49, !llvm.loop !31

79:                                               ; preds = %36, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %36 ]
  %81 = getelementptr inbounds i8, i8* %31, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %39, !llvm.loop !33

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %379

90:                                               ; preds = %49
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !34
  %93 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %103 = bitcast %union.anon* %99 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %107 = bitcast i64* %105 to <2 x i64>*
  %108 = bitcast i64* %96 to <2 x i64>*
  br label %192

109:                                              ; preds = %299
  %110 = load i32, i32* %1, align 4, !tbaa !22
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, 1000000007
  br i1 %112, label %113, label %352

113:                                              ; preds = %109
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %115, label %314

115:                                              ; preds = %113
  %116 = sext i32 %110 to i64
  %117 = zext i32 %111 to i64
  %118 = add nsw i64 %117, -1
  %119 = and i64 %117, 3
  %120 = icmp ult i64 %118, 3
  %121 = and i64 %117, 4294967292
  %122 = icmp eq i64 %119, 0
  br label %123

123:                                              ; preds = %115, %132
  %124 = phi i64 [ %116, %115 ], [ %133, %132 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 %124, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !29
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %136, label %312

129:                                              ; preds = %186
  %130 = and i8 %187, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %312

132:                                              ; preds = %129
  %133 = add nsw i64 %124, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 1000000007
  br i1 %135, label %352, label %123, !llvm.loop !35

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 %124, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !36
  %139 = and i64 %126, 4294967295
  br label %140

140:                                              ; preds = %186, %136
  %141 = phi i64 [ %188, %186 ], [ 0, %136 ]
  %142 = phi i8 [ %187, %186 ], [ 1, %136 ]
  %143 = getelementptr inbounds i8, i8* %138, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !23
  br i1 %120, label %171, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %168, %145 ], [ 0, %140 ]
  %147 = phi i8 [ %167, %145 ], [ %142, %140 ]
  %148 = phi i64 [ %169, %145 ], [ %121, %140 ]
  %149 = getelementptr inbounds i8, i8* %40, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !23
  %151 = icmp eq i8 %144, %150
  %152 = or i64 %146, 1
  %153 = getelementptr inbounds i8, i8* %40, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !23
  %155 = icmp eq i8 %144, %154
  %156 = or i64 %146, 2
  %157 = getelementptr inbounds i8, i8* %40, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !23
  %159 = icmp eq i8 %144, %158
  %160 = or i64 %146, 3
  %161 = getelementptr inbounds i8, i8* %40, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !23
  %163 = icmp eq i8 %144, %162
  %164 = select i1 %163, i1 true, i1 %159
  %165 = select i1 %164, i1 true, i1 %155
  %166 = select i1 %165, i1 true, i1 %151
  %167 = select i1 %166, i8 0, i8 %147
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %145, !llvm.loop !37

171:                                              ; preds = %145, %140
  %172 = phi i8 [ undef, %140 ], [ %167, %145 ]
  %173 = phi i64 [ 0, %140 ], [ %168, %145 ]
  %174 = phi i8 [ %142, %140 ], [ %167, %145 ]
  br i1 %122, label %186, label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %171 ]
  %177 = phi i8 [ %182, %175 ], [ %174, %171 ]
  %178 = phi i64 [ %184, %175 ], [ %119, %171 ]
  %179 = getelementptr inbounds i8, i8* %40, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !23
  %181 = icmp eq i8 %144, %180
  %182 = select i1 %181, i8 0, i8 %177
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !38

186:                                              ; preds = %175, %171
  %187 = phi i8 [ %172, %171 ], [ %182, %175 ]
  %188 = add nuw nsw i64 %141, 1
  %189 = icmp eq i64 %188, %139
  br i1 %189, label %129, label %140, !llvm.loop !40

190:                                              ; preds = %39
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %376

192:                                              ; preds = %90, %299
  %193 = phi i64 [ 0, %90 ], [ %300, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #14
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !27
  store i64 0, i64* %96, align 8, !tbaa !29
  store i8 0, i8* %97, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #14
  %194 = icmp ult i64 %193, 10
  br i1 %194, label %215, label %195

195:                                              ; preds = %192
  %196 = trunc i64 %193 to i32
  br label %197

197:                                              ; preds = %195, %211
  %198 = phi i32 [ %212, %211 ], [ %196, %195 ]
  %199 = phi i32 [ %213, %211 ], [ 1, %195 ]
  %200 = icmp ult i32 %198, 100
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = add i32 %199, 1
  br label %215

203:                                              ; preds = %197
  %204 = icmp ult i32 %198, 1000
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add i32 %199, 2
  br label %215

207:                                              ; preds = %203
  %208 = icmp ult i32 %198, 10000
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i32 %199, 3
  br label %215

211:                                              ; preds = %207
  %212 = udiv i32 %198, 10000
  %213 = add i32 %199, 4
  %214 = icmp ult i32 %198, 100000
  br i1 %214, label %215, label %197, !llvm.loop !41

215:                                              ; preds = %211, %209, %205, %201, %192
  %216 = phi i32 [ %202, %201 ], [ %206, %205 ], [ %210, %209 ], [ 1, %192 ], [ %213, %211 ]
  %217 = zext i32 %216 to i64
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !27, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %217, i8 signext 45)
          to label %218 unwind label %302

218:                                              ; preds = %215
  %219 = load i8*, i8** %101, align 8, !tbaa !36, !alias.scope !42
  %220 = icmp ugt i64 %193, 99
  %221 = trunc i64 %193 to i32
  br i1 %220, label %222, label %244

222:                                              ; preds = %218
  %223 = add i32 %216, -1
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i32 [ %229, %224 ], [ %221, %222 ]
  %226 = phi i32 [ %242, %224 ], [ %223, %222 ]
  %227 = urem i32 %225, 100
  %228 = shl nuw nsw i32 %227, 1
  %229 = udiv i32 %225, 100
  %230 = or i32 %228, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !23
  %234 = zext i32 %226 to i64
  %235 = getelementptr inbounds i8, i8* %219, i64 %234
  store i8 %233, i8* %235, align 1, !tbaa !23
  %236 = zext i32 %228 to i64
  %237 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %236
  %238 = load i8, i8* %237, align 2, !tbaa !23
  %239 = add i32 %226, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %219, i64 %240
  store i8 %238, i8* %241, align 1, !tbaa !23
  %242 = add i32 %226, -2
  %243 = icmp ugt i32 %225, 9999
  br i1 %243, label %224, label %244, !llvm.loop !45

244:                                              ; preds = %224, %218
  %245 = phi i32 [ %221, %218 ], [ %229, %224 ]
  %246 = icmp ugt i32 %245, 9
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = shl nuw nsw i32 %245, 1
  %249 = or i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !23
  %253 = getelementptr inbounds i8, i8* %219, i64 1
  store i8 %252, i8* %253, align 1, !tbaa !23
  %254 = zext i32 %248 to i64
  %255 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %254
  %256 = load i8, i8* %255, align 2, !tbaa !23
  br label %260

257:                                              ; preds = %244
  %258 = trunc i32 %245 to i8
  %259 = add nuw nsw i8 %258, 48
  br label %260

260:                                              ; preds = %257, %247
  %261 = phi i8 [ %259, %257 ], [ %256, %247 ]
  store i8 %261, i8* %219, align 1, !tbaa !23
  %262 = load i8*, i8** %101, align 8, !tbaa !36
  %263 = icmp eq i8* %262, %103
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = load i64, i64* %105, align 8, !tbaa !29
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = load i8*, i8** %102, align 8, !tbaa !36
  %269 = icmp eq i64 %265, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i8, i8* %103, align 8, !tbaa !23
  store i8 %271, i8* %268, align 1, !tbaa !23
  br label %273

272:                                              ; preds = %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %268, i8* nonnull align 8 %103, i64 %265, i1 false) #14
  br label %273

273:                                              ; preds = %272, %270, %264
  %274 = load i64, i64* %105, align 8, !tbaa !29
  store i64 %274, i64* %96, align 8, !tbaa !29
  %275 = load i8*, i8** %102, align 8, !tbaa !36
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  store i8 0, i8* %276, align 1, !tbaa !23
  %277 = load i8*, i8** %101, align 8, !tbaa !36
  br label %287

278:                                              ; preds = %260
  %279 = load i8*, i8** %102, align 8, !tbaa !36
  %280 = icmp eq i8* %279, %97
  %281 = load i64, i64* %104, align 8
  store i8* %262, i8** %102, align 8, !tbaa !36
  %282 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !23
  store <2 x i64> %282, <2 x i64>* %108, align 8, !tbaa !23
  %283 = icmp eq i8* %279, null
  %284 = or i1 %280, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  store i8* %279, i8** %101, align 8, !tbaa !36
  store i64 %281, i64* %106, align 8, !tbaa !23
  br label %287

286:                                              ; preds = %278
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !36
  br label %287

287:                                              ; preds = %273, %285, %286
  %288 = phi i8* [ %277, %273 ], [ %279, %285 ], [ %103, %286 ]
  store i64 0, i64* %105, align 8, !tbaa !29
  store i8 0, i8* %288, align 1, !tbaa !23
  %289 = load i8*, i8** %101, align 8, !tbaa !36
  %290 = icmp eq i8* %289, %103
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #14
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #14
  %293 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !24
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %294, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %295 unwind label %304

295:                                              ; preds = %292
  %296 = load i8*, i8** %102, align 8, !tbaa !36
  %297 = icmp eq i8* %296, %97
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #14
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  %300 = add nuw nsw i64 %193, 1
  %301 = icmp eq i64 %300, 100100
  br i1 %301, label %109, label %192, !llvm.loop !46

302:                                              ; preds = %215
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #14
  br label %306

304:                                              ; preds = %292
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %303, %302 ]
  %308 = load i8*, i8** %102, align 8, !tbaa !36
  %309 = icmp eq i8* %308, %97
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #14
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  br label %374

312:                                              ; preds = %123, %129
  %313 = trunc i64 %124 to i32
  br label %314

314:                                              ; preds = %113, %312
  %315 = phi i32 [ %313, %312 ], [ %110, %113 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
          to label %317 unwind label %350

317:                                              ; preds = %314
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !10
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !47
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %330 unwind label %350

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !50
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !23
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %350

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !10
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %350

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %350

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %352 unwind label %350

350:                                              ; preds = %348, %345, %339, %338, %329, %314
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %374

352:                                              ; preds = %132, %109, %348
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !34
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %293, %353
  br i1 %354, label %366, label %355

355:                                              ; preds = %352, %363
  %356 = phi %"class.std::__cxx11::basic_string"* [ %364, %363 ], [ %293, %352 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !36
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = icmp eq i8* %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  call void @_ZdlPv(i8* %358) #14
  br label %363

363:                                              ; preds = %362, %355
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 1
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %364, %353
  br i1 %365, label %366, label %355, !llvm.loop !52

366:                                              ; preds = %363, %352
  %367 = icmp eq %"class.std::__cxx11::basic_string"* %293, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::__cxx11::basic_string"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %371 = icmp eq i8* %40, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %373

373:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  ret i32 0

374:                                              ; preds = %350, %311
  %375 = phi { i8*, i32 } [ %307, %311 ], [ %351, %350 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %376

376:                                              ; preds = %190, %374
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %378 = icmp eq i8* %40, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %88, %376
  %380 = phi { i8*, i32 } [ %89, %88 ], [ %377, %376 ]
  %381 = phi i8* [ %31, %88 ], [ %40, %376 ]
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi { i8*, i32 } [ %380, %379 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  resume { i8*, i32 } %383
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !52

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377736241.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Alphabet to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3, %16
  %8 = phi i8* [ %18, %16 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %17, %16 ], [ %4, %3 ]
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %16, %3
  %11 = phi { i8*, i32 } [ %4, %3 ], [ %17, %16 ], [ %9, %7 ]
  resume { i8*, i32 } %11

12:                                               ; preds = %0
  store i8* %2, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %2, i64 26
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !53
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %2, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %14 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Alphabet to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @alphabet to i8*), i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = icmp eq i8* %18, null
  br i1 %19, label %10, label %7

20:                                               ; preds = %12
  store i8* %15, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %15, i64 26
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !53
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %15, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit.3, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @alphabet to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !8, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!25, !7, i64 8}
!35 = distinct !{!35, !32}
!36 = !{!30, !7, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = distinct !{!52, !32}
!53 = !{!6, !7, i64 16}
!54 = !{!6, !7, i64 8}
