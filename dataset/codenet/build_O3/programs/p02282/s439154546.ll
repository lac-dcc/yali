; ModuleID = 'Project_CodeNet_C++1400/p02282/s439154546.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439154546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@t = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@b = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439154546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRxxx(i64* nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %8 to i8*
  %19 = icmp sgt i64 %1, %2
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = add i64 %2, 1
  br label %23

22:                                               ; preds = %154, %3
  ret void

23:                                               ; preds = %20, %154
  %24 = phi i64 [ %155, %154 ], [ %1, %20 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = load i64, i64* %0, align 8, !tbaa !15
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %29, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = add i64 %24, 1
  br label %154

35:                                               ; preds = %23
  %36 = add nsw i64 %28, 1
  store i64 %36, i64* %0, align 8, !tbaa !15
  %37 = add nsw i64 %24, -1
  call void @_Z3dfsRxxx(i64* nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %37)
  %38 = add i64 %24, 1
  call void @_Z3dfsRxxx(i64* nonnull align 8 dereferenceable(8) %0, i64 %38, i64 %2)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %39 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %39, i64 %24
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = call i64 @llvm.abs.i64(i64 %41, i1 false)
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %62, label %44

44:                                               ; preds = %35, %58
  %45 = phi i64 [ %59, %58 ], [ %42, %35 ]
  %46 = phi i32 [ %60, %58 ], [ 1, %35 ]
  %47 = icmp ult i64 %45, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  br label %62

50:                                               ; preds = %44
  %51 = icmp ult i64 %45, 1000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %46, 2
  br label %62

54:                                               ; preds = %50
  %55 = icmp ult i64 %45, 10000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %46, 3
  br label %62

58:                                               ; preds = %54
  %59 = udiv i64 %45, 10000
  %60 = add i32 %46, 4
  %61 = icmp ult i64 %45, 100000
  br i1 %61, label %62, label %44, !llvm.loop !17

62:                                               ; preds = %58, %56, %52, %48, %35
  %63 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ 1, %35 ], [ %60, %58 ]
  %64 = lshr i64 %41, 63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %63, %65
  %67 = zext i32 %66 to i64
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18, !alias.scope !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %67, i8 signext 45)
  %68 = load i8*, i8** %10, align 8, !tbaa !23, !alias.scope !20
  %69 = getelementptr inbounds i8, i8* %68, i64 %64
  %70 = icmp ugt i64 %42, 99
  br i1 %70, label %71, label %91

71:                                               ; preds = %62
  %72 = add i32 %63, -1
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %78, %73 ], [ %42, %71 ]
  %75 = phi i32 [ %89, %73 ], [ %72, %71 ]
  %76 = urem i64 %74, 100
  %77 = shl nuw nsw i64 %76, 1
  %78 = udiv i64 %74, 100
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !26
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds i8, i8* %69, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !26
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %77
  %85 = load i8, i8* %84, align 2, !tbaa !26
  %86 = add i32 %75, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %69, i64 %87
  store i8 %85, i8* %88, align 1, !tbaa !26
  %89 = add i32 %75, -2
  %90 = icmp ugt i64 %74, 9999
  br i1 %90, label %73, label %91, !llvm.loop !27

91:                                               ; preds = %73, %62
  %92 = phi i64 [ %42, %62 ], [ %78, %73 ]
  %93 = icmp ugt i64 %92, 9
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %92, 1
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !26
  %99 = getelementptr inbounds i8, i8* %69, i64 1
  store i8 %98, i8* %99, align 1, !tbaa !26
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %95
  %101 = load i8, i8* %100, align 2, !tbaa !26
  br label %105

102:                                              ; preds = %91
  %103 = trunc i64 %92 to i8
  %104 = add nuw nsw i8 %103, 48
  br label %105

105:                                              ; preds = %94, %102
  %106 = phi i8 [ %104, %102 ], [ %101, %94 ]
  store i8 %106, i8* %69, align 1, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %107 = load i64, i64* %11, align 8, !tbaa !31, !noalias !28
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %110 unwind label %141

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %105
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %113 unwind label %139

113:                                              ; preds = %111
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !18, !alias.scope !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !23
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #15
  br label %123

120:                                              ; preds = %113
  store i8* %115, i8** %14, align 8, !tbaa !23, !alias.scope !28
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 2, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !26
  store i64 %122, i64* %15, align 8, !tbaa !26, !alias.scope !28
  br label %123

123:                                              ; preds = %120, %119
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !31
  store i64 %125, i64* %17, align 8, !tbaa !31, !alias.scope !28
  %126 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %126, align 8, !tbaa !23
  store i64 0, i64* %124, align 8, !tbaa !31
  store i8 0, i8* %117, align 8, !tbaa !26
  %127 = load i8*, i8** %14, align 8, !tbaa !23
  %128 = load i64, i64* %17, align 8, !tbaa !31
  %129 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* %127, i64 %128)
          to label %130 unwind label %143

130:                                              ; preds = %123
  %131 = load i8*, i8** %14, align 8, !tbaa !23
  %132 = icmp eq i8* %131, %16
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #15
  br label %134

134:                                              ; preds = %130, %133
  %135 = load i8*, i8** %10, align 8, !tbaa !23
  %136 = icmp eq i8* %135, %18
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #15
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  br label %154

139:                                              ; preds = %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %148

141:                                              ; preds = %109
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %148

143:                                              ; preds = %123
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = load i8*, i8** %14, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %16
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #15
  br label %148

148:                                              ; preds = %139, %141, %147, %143
  %149 = phi { i8*, i32 } [ %144, %143 ], [ %144, %147 ], [ %140, %139 ], [ %142, %141 ]
  %150 = load i8*, i8** %10, align 8, !tbaa !23
  %151 = icmp eq i8* %150, %18
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #15
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  resume { i8*, i32 } %149

154:                                              ; preds = %33, %138
  %155 = phi i64 [ %34, %33 ], [ %38, %138 ]
  %156 = icmp eq i64 %155, %21
  br i1 %156, label %22, label %23, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !15
  %5 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %6 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i64** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8* %9, i8** %13, align 8, !tbaa !34
  %14 = add nsw i64 %4, 1
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %17 unwind label %110

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = mul nuw nsw i64 %14, 24
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #17
          to label %23 unwind label %110

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to %"class.std::vector.0"*
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ null, %18 ]
  %27 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %26, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %32) #15
  br label %112

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %14
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %37 = icmp eq %"class.std::vector.0"* %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %45
  %39 = phi %"class.std::vector.0"* [ %46, %45 ], [ %35, %33 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !11
  %42 = icmp eq i64* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %47 = icmp eq %"class.std::vector.0"* %46, %36
  br i1 %47, label %48, label %38, !llvm.loop !13

48:                                               ; preds = %45, %33
  %49 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %48, %50
  %53 = load i64*, i64** %7, align 8, !tbaa !11
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  %58 = load i64, i64* @n, align 8, !tbaa !15
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %57
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %58, 3
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to i64*
  %67 = getelementptr inbounds i64, i64* %66, i64 %58
  store i64 0, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %65, i64 8
  %69 = bitcast i8* %68 to i64*
  %70 = icmp eq i64 %58, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %61, %71, %63
  %74 = phi i64* [ %67, %63 ], [ %67, %71 ], [ null, %61 ]
  %75 = phi i64* [ %66, %63 ], [ %66, %71 ], [ null, %61 ]
  %76 = phi i64* [ %69, %63 ], [ %67, %71 ], [ null, %61 ]
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %76, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i64* %74, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %73
  %82 = load i64, i64* @n, align 8, !tbaa !15
  %83 = icmp ugt i64 %82, 1152921504606846975
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

85:                                               ; preds = %81
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = shl nuw nsw i64 %82, 3
  %89 = call noalias nonnull i8* @_Znwm(i64 %88) #17
  %90 = bitcast i8* %89 to i64*
  %91 = getelementptr inbounds i64, i64* %90, i64 %82
  store i64 0, i64* %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %89, i64 8
  %93 = bitcast i8* %92 to i64*
  %94 = icmp eq i64 %82, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %88, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %85, %95, %87
  %98 = phi i64* [ %91, %87 ], [ %91, %95 ], [ null, %85 ]
  %99 = phi i64* [ %90, %87 ], [ %90, %95 ], [ null, %85 ]
  %100 = phi i64* [ %93, %87 ], [ %91, %95 ], [ null, %85 ]
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %99, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %97
  %106 = load i64, i64* @n, align 8, !tbaa !15
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %119, label %141

108:                                              ; preds = %119
  %109 = icmp sgt i64 %125, 0
  br i1 %109, label %133, label %141

110:                                              ; preds = %20, %16
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %28, %31, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %29, %31 ], [ %29, %28 ]
  %114 = load i64*, i64** %7, align 8, !tbaa !11
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  resume { i8*, i32 } %113

119:                                              ; preds = %105, %119
  %120 = phi i64 [ %124, %119 ], [ 0, %105 ]
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = load i64, i64* @n, align 8, !tbaa !15
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %119, label %108, !llvm.loop !36

127:                                              ; preds = %133
  %128 = bitcast i64* %2 to i8*
  %129 = icmp sgt i64 %139, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %180

133:                                              ; preds = %108, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %108 ]
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = load i64, i64* @n, align 8, !tbaa !15
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %133, label %127, !llvm.loop !37

141:                                              ; preds = %194, %105, %108, %127
  %142 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  %143 = add i64 %142, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %143, i64 1)
          to label %147 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #18
  unreachable

147:                                              ; preds = %141
  %148 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %149 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %148, i64 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !38
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !40
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

163:                                              ; preds = %147
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !43
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !26
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !38
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  ret i32 0

180:                                              ; preds = %130, %194
  %181 = phi i64 [ %195, %194 ], [ %139, %130 ]
  %182 = phi i64* [ %196, %194 ], [ %132, %130 ]
  %183 = phi i64* [ %197, %194 ], [ %131, %130 ]
  %184 = phi i64 [ %198, %194 ], [ 0, %130 ]
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = load i64, i64* %182, align 8, !tbaa !15
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #15
  store i64 0, i64* %2, align 8, !tbaa !15
  %190 = add nsw i64 %181, -1
  call void @_Z3dfsRxxx(i64* nonnull align 8 dereferenceable(8) %2, i64 0, i64 %190)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #15
  %191 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %192 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %193 = load i64, i64* @n, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %180, %189
  %195 = phi i64 [ %181, %180 ], [ %193, %189 ]
  %196 = phi i64* [ %182, %180 ], [ %192, %189 ]
  %197 = phi i64* [ %183, %180 ], [ %191, %189 ]
  %198 = add nuw nsw i64 %184, 1
  %199 = icmp slt i64 %198, %195
  br i1 %199, label %180, label %141, !llvm.loop !45
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439154546.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @t to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @t to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @a to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @b to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @b to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx119to_stringEx"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !25, i64 8, !8, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!24, !25, i64 8}
!32 = distinct !{!32, !14}
!33 = !{!12, !7, i64 16}
!34 = !{!12, !7, i64 8}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !14}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
