; ModuleID = 'Project_CodeNet_C++1400/p03097/s332261524.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332261524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@x = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332261524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5firstxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %26
  %10 = phi i64 [ %43, %26 ], [ 0, %6 ]
  %11 = phi i64 [ %35, %26 ], [ %8, %6 ]
  %12 = phi i64 [ %40, %26 ], [ 0, %6 ]
  %13 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = icmp sgt i64 %12, %11
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  %19 = getelementptr [131072 x i64], [131072 x i64]* @y, i64 0, i64 %10
  %20 = bitcast i64* %19 to i8*
  %21 = getelementptr [131072 x i64], [131072 x i64]* @x, i64 0, i64 %12
  %22 = bitcast i64* %21 to i8*
  %23 = add i64 %11, 1
  %24 = sub i64 %23, %12
  %25 = shl nuw i64 %24, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 %22, i64 %25, i1 false)
  br label %46

26:                                               ; preds = %9
  %27 = or i64 %12, 1
  %28 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %12
  %29 = load i64, i64* %28, align 16, !tbaa !5
  %30 = or i64 %10, 1
  %31 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %10
  store i64 %29, i64* %31, align 16, !tbaa !5
  %32 = add nsw i64 %11, -1
  %33 = or i64 %10, 2
  %34 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %30
  store i64 %14, i64* %34, align 8, !tbaa !5
  %35 = add nsw i64 %11, -2
  %36 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = or i64 %10, 3
  %39 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %33
  store i64 %37, i64* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %12, 2
  %41 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %27
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nuw nsw i64 %10, 4
  %44 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %38
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %40, %35
  br i1 %45, label %9, label %46, !llvm.loop !9

46:                                               ; preds = %26, %18, %2, %16
  %47 = icmp eq i32 %3, 31
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([131072 x i64]* @x to i8*), i8* align 16 bitcast ([131072 x i64]* @y to i8*), i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = load i64, i64* %5, align 8, !tbaa !5
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.ctpop.i32(i32 %15), !range !11
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %0
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = trunc i64 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = icmp eq i32 %21, 31
  br i1 %23, label %85, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 4
  br i1 %27, label %81, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 2147483644
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %61, %37 ]
  %39 = phi <2 x i64> [ <i64 0, i64 1>, %35 ], [ %62, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %63, %37 ]
  %41 = add <2 x i64> %39, <i64 2, i64 2>
  %42 = lshr <2 x i64> %39, <i64 1, i64 1>
  %43 = lshr <2 x i64> %41, <i64 1, i64 1>
  %44 = xor <2 x i64> %42, %39
  %45 = xor <2 x i64> %43, %41
  %46 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %38
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %49, align 16, !tbaa !5
  %50 = or i64 %38, 4
  %51 = add <2 x i64> %39, <i64 4, i64 4>
  %52 = add <2 x i64> %39, <i64 6, i64 6>
  %53 = lshr <2 x i64> %51, <i64 1, i64 1>
  %54 = lshr <2 x i64> %52, <i64 1, i64 1>
  %55 = xor <2 x i64> %53, %51
  %56 = xor <2 x i64> %54, %52
  %57 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %50
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %38, 8
  %62 = add <2 x i64> %39, <i64 8, i64 8>
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %37, !llvm.loop !12

65:                                               ; preds = %37, %28
  %66 = phi i64 [ 0, %28 ], [ %61, %37 ]
  %67 = phi <2 x i64> [ <i64 0, i64 1>, %28 ], [ %62, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = add <2 x i64> %67, <i64 2, i64 2>
  %71 = lshr <2 x i64> %67, <i64 1, i64 1>
  %72 = lshr <2 x i64> %70, <i64 1, i64 1>
  %73 = xor <2 x i64> %71, %67
  %74 = xor <2 x i64> %72, %70
  %75 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %66
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %65, %69
  %80 = icmp eq i64 %29, %26
  br i1 %80, label %85, label %81

81:                                               ; preds = %24, %79
  %82 = phi i64 [ 0, %24 ], [ %29, %79 ]
  br label %146

83:                                               ; preds = %0
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %177

85:                                               ; preds = %146, %79, %19
  store i64 %14, i64* %5, align 8, !tbaa !5
  %86 = shl nsw i32 -1, %21
  %87 = xor i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %88
  %90 = add nsw i32 %22, -1
  %91 = zext i32 %90 to i64
  %92 = call i32 @llvm.smax.i32(i32 %22, i32 1) #11
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = load i64, i64* %89, align 8, !tbaa !5
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %156, label %97

97:                                               ; preds = %85
  %98 = icmp sgt i32 %22, 1
  br i1 %98, label %99, label %144

99:                                               ; preds = %97, %141
  %100 = phi i64 [ %142, %141 ], [ %95, %97 ]
  br label %101

101:                                              ; preds = %108, %99
  %102 = phi i64 [ %125, %108 ], [ 0, %99 ]
  %103 = phi i64 [ %117, %108 ], [ %91, %99 ]
  %104 = phi i64 [ %122, %108 ], [ 0, %99 ]
  %105 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %128, label %108

108:                                              ; preds = %101
  %109 = or i64 %104, 1
  %110 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %104
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %102
  store i64 %111, i64* %113, align 16, !tbaa !5
  %114 = add nsw i64 %103, -1
  %115 = or i64 %102, 2
  %116 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %112
  store i64 %106, i64* %116, align 8, !tbaa !5
  %117 = add nsw i64 %103, -2
  %118 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = or i64 %102, 3
  %121 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %115
  store i64 %119, i64* %121, align 16, !tbaa !5
  %122 = add nuw nsw i64 %104, 2
  %123 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %109
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nuw nsw i64 %102, 4
  %126 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %120
  store i64 %124, i64* %126, align 8, !tbaa !5
  %127 = icmp slt i64 %122, %117
  br i1 %127, label %101, label %138, !llvm.loop !9

128:                                              ; preds = %101
  %129 = icmp sgt i64 %104, %103
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = getelementptr [131072 x i64], [131072 x i64]* @y, i64 0, i64 %102
  %132 = bitcast i64* %131 to i8*
  %133 = getelementptr [131072 x i64], [131072 x i64]* @x, i64 0, i64 %104
  %134 = bitcast i64* %133 to i8*
  %135 = add i64 %103, 1
  %136 = sub i64 %135, %104
  %137 = shl nuw i64 %136, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %132, i8* align 16 %134, i64 %137, i1 false) #11
  br label %138

138:                                              ; preds = %108, %130, %128
  br i1 %23, label %141, label %139

139:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([131072 x i64]* @x to i8*), i8* align 16 bitcast ([131072 x i64]* @y to i8*), i64 %94, i1 false) #11
  %140 = load i64, i64* %89, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ %140, %139 ], [ %100, %138 ]
  %143 = icmp eq i64 %142, %14
  br i1 %143, label %156, label %99, !llvm.loop !14

144:                                              ; preds = %97
  %145 = xor i1 %23, true
  call void @llvm.assume(i1 %145)
  br label %153

146:                                              ; preds = %81, %146
  %147 = phi i64 [ %151, %146 ], [ %82, %81 ]
  %148 = lshr i64 %147, 1
  %149 = xor i64 %148, %147
  %150 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %147
  store i64 %149, i64* %150, align 8, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %26
  br i1 %152, label %85, label %146, !llvm.loop !15

153:                                              ; preds = %144, %153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([131072 x i64]* @x to i8*), i8* align 16 bitcast ([131072 x i64]* @y to i8*), i64 %94, i1 false) #11
  %154 = load i64, i64* %89, align 8, !tbaa !5
  %155 = icmp eq i64 %154, %14
  br i1 %155, label %156, label %153, !llvm.loop !14

156:                                              ; preds = %153, %141, %85
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %158 = load i64, i64* %3, align 8, !tbaa !5
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 31
  br i1 %160, label %161, label %163

161:                                              ; preds = %163, %156
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %177

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %171, %163 ], [ 0, %156 ]
  %165 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64, i64* %4, align 8, !tbaa !5
  %168 = xor i64 %167, %166
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = add nuw nsw i64 %164, 1
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %163, label %161, !llvm.loop !18

177:                                              ; preds = %161, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332261524.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !25
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !33
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !34
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !19
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !25
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !33
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !34
  %38 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !35
  br label %40

40:                                               ; preds = %40, %0
  %41 = phi i64 [ %39, %0 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %52, %40 ]
  %43 = lshr i64 %41, 30
  %44 = xor i64 %43, %41
  %45 = mul nuw nsw i64 %44, 1812433253
  %46 = trunc i64 %42 to i16
  %47 = urem i16 %46, 624
  %48 = zext i16 %47 to i64
  %49 = add nuw i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !35
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 624
  br i1 %53, label %54, label %40, !llvm.loop !36

54:                                               ; preds = %40
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !23, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !23, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !27, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !23, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!38, !27, i64 4992}
!38 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !27, i64 4992}
