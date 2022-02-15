; ModuleID = 'Project_CodeNet_C++1400/p03176/s504223999.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s504223999.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@INF = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504223999.cpp, i8* null }]

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
define dso_local i64 @_Z3rngx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  %5 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %6 = zext i64 %5 to i128
  %7 = zext i64 %0 to i128
  %8 = mul nuw i128 %6, %7
  %9 = trunc i128 %8 to i64
  %10 = icmp ult i64 %4, %9
  %11 = lshr i128 %8, 64
  %12 = trunc i128 %11 to i64
  br i1 %10, label %28, label %13

13:                                               ; preds = %3
  %14 = sub i64 0, %0
  %15 = urem i64 %14, %0
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %17
  %18 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, %7
  %21 = trunc i128 %20 to i64
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %17, label %23, !llvm.loop !5

23:                                               ; preds = %17
  %24 = lshr i128 %20, 64
  %25 = trunc i128 %24 to i64
  br label %28

26:                                               ; preds = %1
  %27 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  br label %28

28:                                               ; preds = %3, %13, %23, %26
  %29 = phi i64 [ %27, %26 ], [ %12, %3 ], [ %25, %23 ], [ %12, %13 ]
  ret i64 %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = load i64, i64* %1, align 8, !tbaa !15
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i64, i64 %20, align 16
  %23 = bitcast i64* %2 to i8*
  %24 = load i64, i64* %1, align 8, !tbaa !15
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %0
  %27 = alloca i64, i64 %24, align 16
  br label %40

28:                                               ; preds = %31
  %29 = alloca i64, i64 %38, align 16
  %30 = icmp sgt i64 %38, 0
  br i1 %30, label %53, label %40

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = load i64, i64* %2, align 8, !tbaa !15
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64 %32, i64* %36, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %37 = add nuw nsw i64 %32, 1
  %38 = load i64, i64* %1, align 8, !tbaa !15
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %31, label %28, !llvm.loop !17

40:                                               ; preds = %53, %26, %28
  %41 = phi i64* [ %29, %28 ], [ %27, %26 ], [ %29, %53 ]
  %42 = phi i64 [ %38, %28 ], [ %24, %26 ], [ %58, %53 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i64 %42, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %42, 3
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #20
  %50 = bitcast i8* %49 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %48, i1 false)
  %51 = load i64, i64* %1, align 8, !tbaa !15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %64, label %60

53:                                               ; preds = %28, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %28 ]
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i64, i64* %1, align 8, !tbaa !15
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %53, label %40, !llvm.loop !18

60:                                               ; preds = %98, %40, %47
  %61 = phi i64* [ %50, %47 ], [ null, %40 ], [ %50, %98 ]
  %62 = phi i64 [ 0, %47 ], [ 0, %40 ], [ %87, %98 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
          to label %101 unwind label %139

64:                                               ; preds = %47, %98
  %65 = phi i64 [ %99, %98 ], [ 0, %47 ]
  %66 = phi i64 [ %87, %98 ], [ 0, %47 ]
  %67 = getelementptr inbounds i64, i64* %22, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %79, %70 ], [ %68, %64 ]
  %72 = phi i64 [ %76, %70 ], [ 0, %64 ]
  %73 = getelementptr inbounds i64, i64* %50, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = icmp slt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = add nuw nsw i64 %71, 1
  %78 = and i64 %77, %71
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %70, label %81, !llvm.loop !19

81:                                               ; preds = %70, %64
  %82 = phi i64 [ 0, %64 ], [ %76, %70 ]
  %83 = getelementptr inbounds i64, i64* %41, i64 %68
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = add nsw i64 %84, %82
  %86 = icmp slt i64 %66, %85
  %87 = select i1 %86, i64 %85, i64 %66
  %88 = icmp sgt i64 %42, %68
  br i1 %88, label %89, label %98

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %96, %89 ], [ %68, %81 ]
  %91 = getelementptr inbounds i64, i64* %50, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = icmp slt i64 %92, %85
  %94 = select i1 %93, i64 %85, i64 %92
  store i64 %94, i64* %91, align 8, !tbaa !15
  %95 = add nsw i64 %90, 1
  %96 = or i64 %95, %90
  %97 = icmp slt i64 %96, %42
  br i1 %97, label %89, label %98, !llvm.loop !20

98:                                               ; preds = %89, %81
  %99 = add nuw nsw i64 %65, 1
  %100 = icmp eq i64 %99, %51
  br i1 %100, label %60, label %64, !llvm.loop !21

101:                                              ; preds = %60
  %102 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !7
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !22
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %114 unwind label %139

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !23
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !25
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %139

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !7
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
          to label %129 unwind label %139

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %130)
          to label %132 unwind label %139

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = icmp eq i64* %61, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %137) #18
  br label %138

138:                                              ; preds = %134, %136
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  ret i32 0

139:                                              ; preds = %132, %129, %123, %122, %113, %60
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i64* %61, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %143) #18
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  resume { i8*, i32 } %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !26

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = phi i64 [ %14, %6 ], [ 0, %4 ]
  %10 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %11 = sdiv i64 %7, %10
  %12 = srem i64 %7, %10
  %13 = mul nsw i64 %11, %9
  %14 = sub nsw i64 %8, %13
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %6, label %16, !llvm.loop !27

16:                                               ; preds = %6
  %17 = icmp slt i64 %9, 0
  %18 = select i1 %17, i64 %1, i64 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ 1, %4 ], [ %9, %16 ]
  %21 = phi i64 [ 0, %4 ], [ %18, %16 ]
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %2, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8PrimRootxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add nsw i64 %0, -1
  %4 = icmp slt i64 %0, 5
  br i1 %4, label %7, label %12

5:                                                ; preds = %73
  %6 = icmp sgt i64 %77, 1
  br i1 %6, label %81, label %125

7:                                                ; preds = %2
  %8 = icmp sgt i64 %0, 2
  br i1 %8, label %86, label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %1, 1
  %11 = icmp slt i64 %10, %0
  br label %172

12:                                               ; preds = %2, %73
  %13 = phi i64 [ %77, %73 ], [ %3, %2 ]
  %14 = phi i64 [ %78, %73 ], [ 2, %2 ]
  %15 = phi i64* [ %76, %73 ], [ null, %2 ]
  %16 = phi i64* [ %75, %73 ], [ null, %2 ]
  %17 = phi i64* [ %74, %73 ], [ null, %2 ]
  %18 = srem i64 %13, %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %12
  %21 = sdiv i64 %3, %14
  %22 = icmp eq i64* %16, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %21, i64* %16, align 8, !tbaa !15
  br label %59

24:                                               ; preds = %20
  %25 = ptrtoint i64* %16 to i64
  %26 = ptrtoint i64* %15 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %31 unwind label %71

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #20
          to label %44 unwind label %69

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 %21, i64* %48, align 8, !tbaa !15
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #18
  br label %53

53:                                               ; preds = %50, %46
  %54 = icmp eq i64* %15, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds i64, i64* %47, i64 %39
  br label %59

59:                                               ; preds = %23, %57
  %60 = phi i64* [ %58, %57 ], [ %17, %23 ]
  %61 = phi i64* [ %48, %57 ], [ %16, %23 ]
  %62 = phi i64* [ %47, %57 ], [ %15, %23 ]
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  br label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %66, %64 ], [ %13, %59 ]
  %66 = sdiv i64 %65, %14
  %67 = srem i64 %66, %14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %64, label %73, !llvm.loop !28

69:                                               ; preds = %41
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %176

71:                                               ; preds = %30
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %176

73:                                               ; preds = %64, %12
  %74 = phi i64* [ %17, %12 ], [ %60, %64 ]
  %75 = phi i64* [ %16, %12 ], [ %63, %64 ]
  %76 = phi i64* [ %15, %12 ], [ %62, %64 ]
  %77 = phi i64 [ %13, %12 ], [ %66, %64 ]
  %78 = add nuw nsw i64 %14, 1
  %79 = mul nsw i64 %78, %78
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %5, label %12, !llvm.loop !29

81:                                               ; preds = %5
  %82 = sdiv i64 %3, %77
  %83 = icmp eq i64* %75, %74
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  store i64 %82, i64* %75, align 8, !tbaa !15
  %85 = getelementptr inbounds i64, i64* %75, i64 1
  br label %125

86:                                               ; preds = %7, %81
  %87 = phi i64 [ %82, %81 ], [ 1, %7 ]
  %88 = phi i64* [ %74, %81 ], [ null, %7 ]
  %89 = phi i64* [ %76, %81 ], [ null, %7 ]
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %96 unwind label %123

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #20
          to label %109 unwind label %123

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  store i64 %87, i64* %113, align 8, !tbaa !15
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %92, i1 false) #18
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = icmp eq i64* %89, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #18
  br label %125

123:                                              ; preds = %106, %95
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %176

125:                                              ; preds = %118, %121, %84, %5
  %126 = phi i64* [ %75, %5 ], [ %85, %84 ], [ %119, %121 ], [ %119, %118 ]
  %127 = phi i64* [ %76, %5 ], [ %76, %84 ], [ %112, %121 ], [ %112, %118 ]
  %128 = icmp eq i64* %127, %126
  %129 = add nsw i64 %1, 1
  %130 = icmp slt i64 %129, %0
  %131 = xor i1 %130, true
  %132 = select i1 %131, i1 true, i1 %128
  br i1 %132, label %166, label %133

133:                                              ; preds = %125
  %134 = add i64 %1, 2
  %135 = call i64 @llvm.smax.i64(i64 %0, i64 %134)
  br label %139

136:                                              ; preds = %163, %144
  %137 = add nsw i64 %141, 1
  %138 = icmp slt i64 %137, %0
  br i1 %138, label %139, label %166

139:                                              ; preds = %133, %136
  %140 = phi i1 [ true, %136 ], [ %130, %133 ]
  %141 = phi i64 [ %137, %136 ], [ %129, %133 ]
  br label %144

142:                                              ; preds = %163
  %143 = icmp eq i64* %165, %126
  br i1 %143, label %166, label %144

144:                                              ; preds = %139, %142
  %145 = phi i64* [ %127, %139 ], [ %165, %142 ]
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %136, label %148

148:                                              ; preds = %144, %157
  %149 = phi i64 [ %158, %157 ], [ 1, %144 ]
  %150 = phi i64 [ %160, %157 ], [ %141, %144 ]
  %151 = phi i64 [ %161, %157 ], [ %146, %144 ]
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = mul nsw i64 %150, %149
  %156 = srem i64 %155, %0
  br label %157

157:                                              ; preds = %154, %148
  %158 = phi i64 [ %156, %154 ], [ %149, %148 ]
  %159 = mul nsw i64 %150, %150
  %160 = srem i64 %159, %0
  %161 = ashr i64 %151, 1
  %162 = icmp ult i64 %151, 2
  br i1 %162, label %163, label %148, !llvm.loop !26

163:                                              ; preds = %157
  %164 = icmp eq i64 %158, 1
  %165 = getelementptr inbounds i64, i64* %145, i64 1
  br i1 %164, label %136, label %142, !llvm.loop !30

166:                                              ; preds = %136, %142, %125
  %167 = phi i64 [ %129, %125 ], [ %141, %142 ], [ %135, %136 ]
  %168 = phi i1 [ %130, %125 ], [ %140, %142 ], [ false, %136 ]
  %169 = icmp eq i64* %127, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #18
  br label %172

172:                                              ; preds = %9, %166, %170
  %173 = phi i1 [ %11, %9 ], [ %168, %166 ], [ %168, %170 ]
  %174 = phi i64 [ %10, %9 ], [ %167, %166 ], [ %167, %170 ]
  %175 = select i1 %173, i64 %174, i64 0
  ret i64 %175

176:                                              ; preds = %69, %71, %123
  %177 = phi i64* [ %89, %123 ], [ %15, %69 ], [ %15, %71 ]
  %178 = phi { i8*, i32 } [ %124, %123 ], [ %70, %69 ], [ %72, %71 ]
  %179 = icmp eq i64* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %176, %180
  resume { i8*, i32 } %178
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i1 zeroext %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = tail call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = icmp sgt i64 %1, 0
  %10 = xor i1 %9, true
  %11 = icmp eq i64 %6, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %69, label %13

13:                                               ; preds = %5
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %6, 1
  %16 = and i64 %6, 62
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %13, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %13 ]
  %20 = phi i64 [ %67, %26 ], [ 0, %13 ]
  br i1 %15, label %53, label %29

21:                                               ; preds = %66
  %22 = getelementptr inbounds i64, i64* %8, i64 %19
  %23 = getelementptr inbounds i64, i64* %8, i64 %67
  %24 = load i64, i64* %22, align 8, !tbaa !15
  %25 = load i64, i64* %23, align 8, !tbaa !15
  store i64 %25, i64* %22, align 8, !tbaa !15
  store i64 %24, i64* %23, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %66
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %69, label %18, !llvm.loop !32

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %49, %29 ], [ %20, %18 ]
  %31 = phi i64 [ %50, %29 ], [ 0, %18 ]
  %32 = phi i64 [ %51, %29 ], [ %16, %18 ]
  %33 = shl nuw i64 1, %31
  %34 = and i64 %33, %19
  %35 = icmp eq i64 %34, 0
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %6, %36
  %38 = shl nuw i64 1, %37
  %39 = select i1 %35, i64 0, i64 %38
  %40 = or i64 %39, %30
  %41 = or i64 %31, 1
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %19
  %44 = icmp eq i64 %43, 0
  %45 = sub nuw nsw i64 -2, %31
  %46 = add nsw i64 %6, %45
  %47 = shl nuw i64 1, %46
  %48 = select i1 %44, i64 0, i64 %47
  %49 = or i64 %48, %40
  %50 = add nuw nsw i64 %31, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %29, !llvm.loop !33

53:                                               ; preds = %29, %18
  %54 = phi i64 [ undef, %18 ], [ %49, %29 ]
  %55 = phi i64 [ %20, %18 ], [ %49, %29 ]
  %56 = phi i64 [ 0, %18 ], [ %50, %29 ]
  br i1 %17, label %66, label %57

57:                                               ; preds = %53
  %58 = shl nuw i64 1, %56
  %59 = and i64 %58, %19
  %60 = icmp eq i64 %59, 0
  %61 = xor i64 %56, -1
  %62 = add nsw i64 %6, %61
  %63 = shl nuw i64 1, %62
  %64 = select i1 %60, i64 0, i64 %63
  %65 = or i64 %64, %55
  br label %66

66:                                               ; preds = %53, %57
  %67 = phi i64 [ %54, %53 ], [ %65, %57 ]
  %68 = icmp sgt i64 %67, %19
  br i1 %68, label %21, label %26

69:                                               ; preds = %26, %5
  br i1 %2, label %70, label %91

70:                                               ; preds = %69
  %71 = icmp eq i64 %3, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i64 %4, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %78, %74 ], [ %4, %72 ]
  %76 = phi i64 [ %77, %74 ], [ 1, %72 ]
  %77 = phi i64 [ %82, %74 ], [ 0, %72 ]
  %78 = phi i64 [ %80, %74 ], [ %3, %72 ]
  %79 = sdiv i64 %75, %78
  %80 = srem i64 %75, %78
  %81 = mul nsw i64 %79, %77
  %82 = sub nsw i64 %76, %81
  %83 = icmp sgt i64 %78, 1
  br i1 %83, label %74, label %84, !llvm.loop !27

84:                                               ; preds = %74
  %85 = icmp slt i64 %77, 0
  %86 = select i1 %85, i64 %3, i64 0
  br label %87

87:                                               ; preds = %84, %72
  %88 = phi i64 [ 1, %72 ], [ %77, %84 ]
  %89 = phi i64 [ 0, %72 ], [ %86, %84 ]
  %90 = add nsw i64 %89, %88
  br label %91

91:                                               ; preds = %87, %70, %69
  %92 = phi i64 [ %4, %69 ], [ %90, %87 ], [ 0, %70 ]
  %93 = icmp slt i64 %1, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %146, %91
  br i1 %2, label %149, label %201

95:                                               ; preds = %91, %146
  %96 = phi i64 [ %147, %146 ], [ 2, %91 ]
  %97 = sdiv i64 %1, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %146, label %99

99:                                               ; preds = %95, %108
  %100 = phi i64 [ %109, %108 ], [ 1, %95 ]
  %101 = phi i64 [ %111, %108 ], [ %92, %95 ]
  %102 = phi i64 [ %112, %108 ], [ %97, %95 ]
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %101, %100
  %107 = srem i64 %106, %3
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %107, %105 ], [ %100, %99 ]
  %110 = mul nsw i64 %101, %101
  %111 = srem i64 %110, %3
  %112 = ashr i64 %102, 1
  %113 = icmp ult i64 %102, 2
  br i1 %113, label %114, label %99, !llvm.loop !26

114:                                              ; preds = %108
  %115 = sdiv i64 %96, 2
  %116 = icmp sgt i64 %97, 0
  %117 = icmp sgt i64 %96, 1
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %114, %143
  %120 = phi i64 [ %144, %143 ], [ 0, %114 ]
  %121 = mul nsw i64 %120, %96
  %122 = load i64*, i64** %7, align 8
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ 0, %119 ], [ %141, %123 ]
  %125 = phi i64 [ 1, %119 ], [ %140, %123 ]
  %126 = add nsw i64 %124, %121
  %127 = getelementptr inbounds i64, i64* %122, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = add nsw i64 %126, %115
  %130 = getelementptr inbounds i64, i64* %122, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = mul nsw i64 %131, %125
  %133 = srem i64 %132, %3
  %134 = add nsw i64 %133, %128
  %135 = srem i64 %134, %3
  store i64 %135, i64* %127, align 8, !tbaa !15
  %136 = add i64 %128, %3
  %137 = sub i64 %136, %133
  %138 = srem i64 %137, %3
  store i64 %138, i64* %130, align 8, !tbaa !15
  %139 = mul nsw i64 %125, %109
  %140 = srem i64 %139, %3
  %141 = add nuw nsw i64 %124, 1
  %142 = icmp eq i64 %141, %115
  br i1 %142, label %143, label %123, !llvm.loop !34

143:                                              ; preds = %123
  %144 = add nuw nsw i64 %120, 1
  %145 = icmp eq i64 %144, %97
  br i1 %145, label %146, label %119, !llvm.loop !35

146:                                              ; preds = %143, %95, %114
  %147 = shl i64 %96, 1
  %148 = icmp sgt i64 %147, %1
  br i1 %148, label %94, label %95, !llvm.loop !36

149:                                              ; preds = %94
  %150 = icmp eq i64 %3, 1
  br i1 %150, label %170, label %151

151:                                              ; preds = %149
  %152 = icmp sgt i64 %1, 1
  br i1 %152, label %153, label %166

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %157, %153 ], [ %1, %151 ]
  %155 = phi i64 [ %156, %153 ], [ 1, %151 ]
  %156 = phi i64 [ %161, %153 ], [ 0, %151 ]
  %157 = phi i64 [ %159, %153 ], [ %3, %151 ]
  %158 = sdiv i64 %154, %157
  %159 = srem i64 %154, %157
  %160 = mul nsw i64 %158, %156
  %161 = sub nsw i64 %155, %160
  %162 = icmp sgt i64 %157, 1
  br i1 %162, label %153, label %163, !llvm.loop !27

163:                                              ; preds = %153
  %164 = icmp slt i64 %156, 0
  %165 = select i1 %164, i64 %3, i64 0
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi i64 [ 1, %151 ], [ %156, %163 ]
  %168 = phi i64 [ 0, %151 ], [ %165, %163 ]
  %169 = add nsw i64 %168, %167
  br label %170

170:                                              ; preds = %149, %166
  %171 = phi i64 [ %169, %166 ], [ 0, %149 ]
  %172 = load i64*, i64** %7, align 8
  br i1 %9, label %173, label %201

173:                                              ; preds = %170
  %174 = and i64 %1, 1
  %175 = icmp eq i64 %1, 1
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  %177 = and i64 %1, -2
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %190, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %191, %178 ]
  %181 = getelementptr inbounds i64, i64* %172, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = mul nsw i64 %182, %171
  %184 = srem i64 %183, %3
  store i64 %184, i64* %181, align 8, !tbaa !15
  %185 = or i64 %179, 1
  %186 = getelementptr inbounds i64, i64* %172, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = mul nsw i64 %187, %171
  %189 = srem i64 %188, %3
  store i64 %189, i64* %186, align 8, !tbaa !15
  %190 = add nuw nsw i64 %179, 2
  %191 = add i64 %180, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %178, !llvm.loop !37

193:                                              ; preds = %178, %173
  %194 = phi i64 [ 0, %173 ], [ %190, %178 ]
  %195 = icmp eq i64 %174, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i64, i64* %172, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = mul nsw i64 %198, %171
  %200 = srem i64 %199, %3
  store i64 %200, i64* %197, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %196, %193, %170, %94
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8PolyMultRSt6vectorIxSaIxEES2_S2_xx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !40
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !40
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %26, %18
  br label %28

28:                                               ; preds = %28, %5
  %29 = phi i64 [ 1, %5 ], [ %31, %28 ]
  %30 = icmp slt i64 %29, %27
  %31 = shl i64 %29, 1
  br i1 %30, label %28, label %32, !llvm.loop !41

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #18
  %34 = icmp ugt i64 %18, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %36 unwind label %51

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i64, i64* null, i64 %18
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !42
  br label %58

43:                                               ; preds = %37
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %17) #20
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = bitcast i8* %44 to i64*
  %47 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !40
  %48 = getelementptr inbounds i64, i64* %46, i64 %18
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 8, !tbaa !42
  %50 = bitcast i64* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %50, i64 %17, i1 false) #18
  br label %58

51:                                               ; preds = %43, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = icmp eq i64* %54, null
  br i1 %55, label %237, label %56

56:                                               ; preds = %51
  %57 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %237

58:                                               ; preds = %45, %39
  %59 = phi i64* [ null, %39 ], [ %46, %45 ]
  %60 = phi i64* [ %41, %39 ], [ %48, %45 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %60, i64** %61, align 8, !tbaa !38
  %62 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #18
  store i64 0, i64* %7, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = ptrtoint i64* %60 to i64
  %65 = ptrtoint i64* %59 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ugt i64 %29, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = sub i64 %29, %67
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* %60, i64 %70, i64* nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %196

71:                                               ; preds = %58
  %72 = icmp ult i64 %29, %67
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i64, i64* %59, i64 %29
  %75 = icmp eq i64* %60, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i64* %74, i64** %61, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %76, %73, %71, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #18
  %78 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #18
  %79 = load i64*, i64** %21, align 8, !tbaa !43
  %80 = load i64*, i64** %19, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #18
  %81 = ptrtoint i64* %80 to i64
  %82 = ptrtoint i64* %79 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %87 unwind label %102

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !40
  %92 = getelementptr inbounds i64, i64* null, i64 %84
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 8, !tbaa !42
  br label %104

94:                                               ; preds = %88
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %83) #20
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = bitcast i8* %95 to i64*
  %98 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !40
  %99 = getelementptr inbounds i64, i64* %97, i64 %84
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %100, align 8, !tbaa !42
  %101 = bitcast i64* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* align 8 %101, i64 %83, i1 false) #18
  br label %104

102:                                              ; preds = %94, %86
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %229

104:                                              ; preds = %96, %90
  %105 = phi i64* [ null, %90 ], [ %97, %96 ]
  %106 = phi i64* [ %92, %90 ], [ %99, %96 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %107, align 8, !tbaa !38
  %108 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #18
  store i64 0, i64* %9, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = ptrtoint i64* %106 to i64
  %111 = ptrtoint i64* %105 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %29, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = sub i64 %29, %113
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* %106, i64 %116, i64* nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %198

117:                                              ; preds = %104
  %118 = icmp ult i64 %29, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds i64, i64* %105, i64 %29
  %121 = icmp eq i64* %106, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i64* %120, i64** %107, align 8, !tbaa !38
  br label %123

123:                                              ; preds = %122, %119, %117, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #18
  %124 = add nsw i64 %3, -1
  %125 = sdiv i64 %124, %29
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %123, %136
  %128 = phi i64 [ %137, %136 ], [ 1, %123 ]
  %129 = phi i64 [ %139, %136 ], [ %4, %123 ]
  %130 = phi i64 [ %140, %136 ], [ %125, %123 ]
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = mul nsw i64 %129, %128
  %135 = srem i64 %134, %3
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %135, %133 ], [ %128, %127 ]
  %138 = mul nsw i64 %129, %129
  %139 = srem i64 %138, %3
  %140 = ashr i64 %130, 1
  %141 = icmp ult i64 %130, 2
  br i1 %141, label %142, label %127, !llvm.loop !26

142:                                              ; preds = %136, %123
  %143 = phi i64 [ 1, %123 ], [ %137, %136 ]
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %29, i1 zeroext false, i64 %3, i64 %143)
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %29, i1 zeroext false, i64 %3, i64 %143)
  %144 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #18
  store i64 0, i64* %10, align 8, !tbaa !15
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %146 = load i64*, i64** %145, align 8, !tbaa !38
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !40
  %149 = ptrtoint i64* %146 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ugt i64 %29, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = sub i64 %29, %152
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* %146, i64 %155, i64* nonnull align 8 dereferenceable(8) %10)
          to label %156 unwind label %200

156:                                              ; preds = %154
  %157 = load i64*, i64** %147, align 8
  br label %164

158:                                              ; preds = %142
  %159 = icmp ult i64 %29, %152
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds i64, i64* %148, i64 %29
  %162 = icmp eq i64* %146, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i64* %161, i64** %145, align 8, !tbaa !38
  br label %164

164:                                              ; preds = %156, %163, %160, %158
  %165 = phi i64* [ %157, %156 ], [ %148, %163 ], [ %148, %160 ], [ %148, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #18
  %166 = load i64*, i64** %63, align 8
  %167 = load i64*, i64** %109, align 8
  %168 = icmp sgt i64 %29, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = and i64 %29, 1
  %171 = icmp eq i64 %29, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = and i64 %29, -2
  br label %202

174:                                              ; preds = %202, %169
  %175 = phi i64 [ 0, %169 ], [ %220, %202 ]
  %176 = icmp eq i64 %170, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i64, i64* %166, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = getelementptr inbounds i64, i64* %167, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = mul nsw i64 %181, %179
  %183 = srem i64 %182, %3
  %184 = getelementptr inbounds i64, i64* %165, i64 %175
  store i64 %183, i64* %184, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %177, %174, %164
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %29, i1 zeroext true, i64 %3, i64 %143)
  %186 = load i64*, i64** %109, align 8, !tbaa !40
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #18
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #18
  %191 = load i64*, i64** %63, align 8, !tbaa !40
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #18
  br label %195

195:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  ret void

196:                                              ; preds = %69
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #18
  br label %231

198:                                              ; preds = %115
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #18
  br label %223

200:                                              ; preds = %154
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #18
  br label %223

202:                                              ; preds = %202, %172
  %203 = phi i64 [ 0, %172 ], [ %220, %202 ]
  %204 = phi i64 [ %173, %172 ], [ %221, %202 ]
  %205 = getelementptr inbounds i64, i64* %166, i64 %203
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %167, i64 %203
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = mul nsw i64 %208, %206
  %210 = srem i64 %209, %3
  %211 = getelementptr inbounds i64, i64* %165, i64 %203
  store i64 %210, i64* %211, align 8, !tbaa !15
  %212 = or i64 %203, 1
  %213 = getelementptr inbounds i64, i64* %166, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !15
  %215 = getelementptr inbounds i64, i64* %167, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = mul nsw i64 %216, %214
  %218 = srem i64 %217, %3
  %219 = getelementptr inbounds i64, i64* %165, i64 %212
  store i64 %218, i64* %219, align 8, !tbaa !15
  %220 = add nuw nsw i64 %203, 2
  %221 = add i64 %204, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %174, label %202, !llvm.loop !44

223:                                              ; preds = %200, %198
  %224 = phi { i8*, i32 } [ %201, %200 ], [ %199, %198 ]
  %225 = load i64*, i64** %109, align 8, !tbaa !40
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #18
  br label %229

229:                                              ; preds = %102, %227, %223
  %230 = phi { i8*, i32 } [ %103, %102 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #18
  br label %231

231:                                              ; preds = %229, %196
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %197, %196 ]
  %233 = load i64*, i64** %63, align 8, !tbaa !40
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #18
  br label %237

237:                                              ; preds = %235, %231, %56, %51
  %238 = phi { i8*, i32 } [ %52, %56 ], [ %52, %51 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  resume { i8*, i32 } %238
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !45
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !48
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !48
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !48
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !48
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !49

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !48
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
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !48
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !48
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !48
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !51

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !48
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !48
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !48
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !48
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !48
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !48
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !45
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !48
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !15
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #18
  %31 = load i64*, i64** %9, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !38
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !15
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !15
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !15
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !15
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !15
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !52

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !15
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !53

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !55

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !15
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !15
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !15
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !15
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !15
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !15
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !15
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !15
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !15
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !15
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !15
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !15
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !57

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !15
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !58

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !59

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !38
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !38
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !38
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !15
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !15
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !15
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !15
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !15
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !15
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !15
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !15
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !15
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !15
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !15
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !15
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !15
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !15
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !60

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !15
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !15
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !61

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !15
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !62

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !40
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #20
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !15
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !15
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !15
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !15
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !15
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !15
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !15
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !15
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !15
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !15
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !15
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !15
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !15
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !15
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !15
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !15
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !15
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !63

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !15
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !15
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !64

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !15
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !65

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !40
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #18
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !38
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #18
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #18
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !40
  store i64* %454, i64** %9, align 8, !tbaa !38
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !42
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504223999.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !48
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !48
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !66

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !45
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !48
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!11, !12, i64 240}
!23 = !{!24, !13, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!40 = !{!39, !12, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!39, !12, i64 16}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !6}
!45 = !{!46, !47, i64 2496}
!46 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !13, i64 0, !47, i64 2496}
!47 = !{!"long", !13, i64 0}
!48 = !{!47, !47, i64 0}
!49 = distinct !{!49, !6, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !6, !50}
!52 = distinct !{!52, !6, !50}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !6, !56, !50}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !6, !50}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !6, !56, !50}
!60 = distinct !{!60, !6, !50}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !6, !56, !50}
!63 = distinct !{!63, !6, !50}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !6, !56, !50}
!66 = distinct !{!66, !6}
