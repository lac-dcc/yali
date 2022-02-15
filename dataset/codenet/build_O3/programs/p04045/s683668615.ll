; ModuleID = 'Project_CodeNet_C++1400/p04045/s683668615.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s683668615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [300000 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683668615.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3rngi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, 1
  %7 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %8 = zext i64 %7 to i128
  %9 = zext i64 %6 to i128
  %10 = mul nuw i128 %8, %9
  %11 = trunc i128 %10 to i64
  %12 = icmp ugt i64 %6, %11
  %13 = lshr i128 %10, 64
  %14 = trunc i128 %13 to i64
  br i1 %12, label %15, label %30

15:                                               ; preds = %5
  %16 = xor i64 %3, -1
  %17 = urem i64 %16, %6
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %19
  %20 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, %9
  %23 = trunc i128 %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %19, label %25, !llvm.loop !5

25:                                               ; preds = %19
  %26 = lshr i128 %22, 64
  %27 = trunc i128 %26 to i64
  br label %30

28:                                               ; preds = %1
  %29 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  br label %30

30:                                               ; preds = %5, %15, %25, %28
  %31 = phi i64 [ %29, %28 ], [ %14, %5 ], [ %27, %25 ], [ %14, %15 ]
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %12 = load i64, i64* %3, align 8, !tbaa !12
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %0, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load i64, i64* %1, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !14
  %20 = add nuw nsw i64 %15, 1
  %21 = load i64, i64* %3, align 8, !tbaa !12
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %14, label %25, !llvm.loop !16

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %173

25:                                               ; preds = %17, %0
  %26 = load i64, i64* %2, align 8, !tbaa !12
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %32 = bitcast %union.anon* %28 to i8*
  %33 = icmp slt i64 %26, 100001
  br i1 %33, label %34, label %172

34:                                               ; preds = %25, %169
  %35 = phi i64 [ %170, %169 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %36 = call i64 @llvm.abs.i64(i64 %35, i1 false)
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %56, label %38

38:                                               ; preds = %34, %52
  %39 = phi i64 [ %53, %52 ], [ %36, %34 ]
  %40 = phi i32 [ %54, %52 ], [ 1, %34 ]
  %41 = icmp ult i64 %39, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  br label %56

44:                                               ; preds = %38
  %45 = icmp ult i64 %39, 1000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %40, 2
  br label %56

48:                                               ; preds = %44
  %49 = icmp ult i64 %39, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %40, 3
  br label %56

52:                                               ; preds = %48
  %53 = udiv i64 %39, 10000
  %54 = add i32 %40, 4
  %55 = icmp ult i64 %39, 100000
  br i1 %55, label %56, label %38, !llvm.loop !17

56:                                               ; preds = %52, %50, %46, %42, %34
  %57 = phi i32 [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ 1, %34 ], [ %54, %52 ]
  %58 = lshr i64 %35, 63
  %59 = trunc i64 %58 to i32
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !18, !alias.scope !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %61, i8 signext 45)
          to label %62 unwind label %117

62:                                               ; preds = %56
  %63 = load i8*, i8** %30, align 8, !tbaa !23, !alias.scope !20
  %64 = getelementptr inbounds i8, i8* %63, i64 %58
  %65 = icmp ugt i64 %36, 99
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = add i32 %57, -1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %73, %68 ], [ %36, %66 ]
  %70 = phi i32 [ %84, %68 ], [ %67, %66 ]
  %71 = urem i64 %69, 100
  %72 = shl nuw nsw i64 %71, 1
  %73 = udiv i64 %69, 100
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !26
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds i8, i8* %64, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !26
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %72
  %80 = load i8, i8* %79, align 2, !tbaa !26
  %81 = add i32 %70, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %64, i64 %82
  store i8 %80, i8* %83, align 1, !tbaa !26
  %84 = add i32 %70, -2
  %85 = icmp ugt i64 %69, 9999
  br i1 %85, label %68, label %86, !llvm.loop !27

86:                                               ; preds = %68, %62
  %87 = phi i64 [ %36, %62 ], [ %73, %68 ]
  %88 = icmp ugt i64 %87, 9
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = shl nuw nsw i64 %87, 1
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !26
  %94 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %93, i8* %94, align 1, !tbaa !26
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %90
  %96 = load i8, i8* %95, align 2, !tbaa !26
  br label %100

97:                                               ; preds = %86
  %98 = trunc i64 %87 to i8
  %99 = add nuw nsw i8 %98, 48
  br label %100

100:                                              ; preds = %89, %97
  %101 = phi i8 [ %99, %97 ], [ %96, %89 ]
  store i8 %101, i8* %64, align 1, !tbaa !26
  %102 = load i64, i64* %31, align 8, !tbaa !28
  %103 = load i8*, i8** %30, align 8
  store i64 0, i64* %1, align 8, !tbaa !12
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %124, label %107

105:                                              ; preds = %107
  store i64 %116, i64* %1, align 8, !tbaa !12
  %106 = icmp eq i64 %116, %102
  br i1 %106, label %124, label %107, !llvm.loop !29

107:                                              ; preds = %100, %105
  %108 = phi i64 [ %116, %105 ], [ 0, %100 ]
  %109 = getelementptr inbounds i8, i8* %103, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !26
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -48
  %113 = getelementptr inbounds i32, i32* %11, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  %116 = add nuw i64 %108, 1
  br i1 %115, label %105, label %166

117:                                              ; preds = %56
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %164

119:                                              ; preds = %157, %154, %148, %147, %138, %124
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i8*, i8** %30, align 8, !tbaa !23
  %122 = icmp eq i8* %121, %32
  br i1 %122, label %164, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #16
  br label %164

124:                                              ; preds = %100, %105
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
          to label %126 unwind label %119

126:                                              ; preds = %124
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !30
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !32
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %139 unwind label %119

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !35
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !26
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %119

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !30
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %119

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %119

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %119

159:                                              ; preds = %157
  %160 = load i8*, i8** %30, align 8, !tbaa !23
  %161 = icmp eq i8* %160, %32
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #16
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %172

164:                                              ; preds = %123, %119, %117
  %165 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %173

166:                                              ; preds = %107
  %167 = icmp eq i8* %103, %32
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(i8* nonnull %103) #16
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %170 = add i64 %35, 1
  %171 = icmp eq i64 %170, 100001
  br i1 %171, label %172, label %34, !llvm.loop !37

172:                                              ; preds = %169, %25, %163
  call void @_ZdlPv(i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void

173:                                              ; preds = %164, %23
  %174 = phi { i8*, i32 } [ %24, %23 ], [ %165, %164 ]
  call void @_ZdlPv(i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !38
  %16 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #16
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = srem i32 %0, 1000000007
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %4 ]
  %8 = phi i32 [ %26, %20 ], [ %1, %4 ]
  %9 = phi i32 [ %25, %20 ], [ %5, %4 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !39

28:                                               ; preds = %20, %2
  %29 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ipgraphii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %113, label %8

8:                                                ; preds = %2, %111
  %9 = phi i32 [ %10, %111 ], [ %1, %2 ]
  %10 = add nsw i32 %9, -1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4, !tbaa !14
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4, !tbaa !14
  %15 = load i32, i32* %4, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4, !tbaa !14
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !41
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %8
  store i32 %16, i32* %19, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !40
  br label %63

25:                                               ; preds = %8
  %26 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !7
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
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
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %4, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %43, %34
  %49 = phi i32 [ %47, %43 ], [ %16, %34 ]
  %50 = phi i32* [ %46, %43 ], [ null, %34 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %31
  store i32 %49, i32* %51, align 4, !tbaa !14
  %52 = icmp sgt i64 %30, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %30, i1 false) #16
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %27, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %56
  store i32* %50, i32** %26, align 8, !tbaa !7
  store i32* %57, i32** %18, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, i32* %50, i64 %41
  store i32* %62, i32** %20, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %23, %61
  %64 = load i32, i32* %4, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !40
  %68 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !41
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %72, i32* %67, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %73, i32** %66, align 8, !tbaa !40
  br label %111

74:                                               ; preds = %63
  %75 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !7
  %77 = ptrtoint i32* %67 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #17
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i32* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %80
  %99 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %99, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i64 %79, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast i32* %97 to i8*
  %103 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %79, i1 false) #16
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i32, i32* %98, i64 1
  %106 = icmp eq i32* %76, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %107, %104
  store i32* %97, i32** %75, align 8, !tbaa !7
  store i32* %105, i32** %66, align 8, !tbaa !40
  %110 = getelementptr inbounds i32, i32* %97, i64 %90
  store i32* %110, i32** %68, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %71, %109
  %112 = icmp eq i32 %10, 0
  br i1 %112, label %113, label %8, !llvm.loop !42

113:                                              ; preds = %111, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !43
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %15, %2
  ret void

10:                                               ; preds = %2, %15
  %11 = phi i32* [ %16, %15 ], [ %5, %2 ]
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_Z3dfsii(i32 %12, i32 %0)
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds i32, i32* %11, i64 1
  %17 = icmp eq i32* %16, %7
  br i1 %17, label %9, label %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !44
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !46
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !46
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !46
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !46
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !47

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !46
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !46
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !46
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !46
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !49

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !46
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !46
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !46
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !46
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !46
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !46
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !44
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !46
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683668615.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !46
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %2, %0 ], [ %25, %18 ]
  %5 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !46
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %18, !llvm.loop !50

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200000) bitcast ([300000 x %"class.std::vector"]* @g to i8*), i8 0, i64 7200000, i1 false) #16
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void

18:                                               ; preds = %3
  %19 = lshr i64 %12, 62
  %20 = xor i64 %19, %12
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %14 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !46
  %27 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx119to_stringEx"}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !10, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!24, !25, i64 8}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !11, i64 0}
!32 = !{!33, !9, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !34, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!34 = !{!"bool", !10, i64 0}
!35 = !{!36, !10, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !34, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!37 = distinct !{!37, !6}
!38 = !{!33, !9, i64 216}
!39 = distinct !{!39, !6}
!40 = !{!8, !9, i64 8}
!41 = !{!8, !9, i64 16}
!42 = distinct !{!42, !6}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !25, i64 2496}
!45 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !10, i64 0, !25, i64 2496}
!46 = !{!25, !25, i64 0}
!47 = distinct !{!47, !6, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !6, !48}
!50 = distinct !{!50, !6}
