; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6encodex(i64 %0) local_unnamed_addr #4 {
  %2 = ashr i64 %0, 1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z6decodex(i64 %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 131072
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %0, 65536
  %5 = xor i64 %3, %4
  %6 = or i64 %5, %2
  %7 = lshr exact i64 %5, 1
  %8 = and i64 %0, 32768
  %9 = xor i64 %7, %8
  %10 = or i64 %9, %6
  %11 = lshr exact i64 %9, 1
  %12 = and i64 %0, 16384
  %13 = xor i64 %11, %12
  %14 = or i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = xor i64 %15, %0
  %17 = and i64 %16, 8192
  %18 = or i64 %17, %14
  %19 = lshr i64 %18, 1
  %20 = xor i64 %19, %0
  %21 = and i64 %20, 4096
  %22 = or i64 %21, %18
  %23 = lshr i64 %22, 1
  %24 = xor i64 %23, %0
  %25 = and i64 %24, 2048
  %26 = or i64 %25, %22
  %27 = lshr i64 %26, 1
  %28 = xor i64 %27, %0
  %29 = and i64 %28, 1024
  %30 = or i64 %29, %26
  %31 = lshr i64 %30, 1
  %32 = xor i64 %31, %0
  %33 = and i64 %32, 512
  %34 = or i64 %33, %30
  %35 = lshr i64 %34, 1
  %36 = xor i64 %35, %0
  %37 = and i64 %36, 256
  %38 = or i64 %37, %34
  %39 = lshr i64 %38, 1
  %40 = xor i64 %39, %0
  %41 = and i64 %40, 128
  %42 = or i64 %41, %38
  %43 = lshr i64 %42, 1
  %44 = xor i64 %43, %0
  %45 = and i64 %44, 64
  %46 = or i64 %45, %42
  %47 = lshr i64 %46, 1
  %48 = xor i64 %47, %0
  %49 = and i64 %48, 32
  %50 = or i64 %49, %46
  %51 = lshr i64 %50, 1
  %52 = xor i64 %51, %0
  %53 = and i64 %52, 16
  %54 = or i64 %53, %50
  %55 = lshr i64 %54, 1
  %56 = xor i64 %55, %0
  %57 = and i64 %56, 8
  %58 = or i64 %57, %54
  %59 = lshr i64 %58, 1
  %60 = xor i64 %59, %0
  %61 = and i64 %60, 4
  %62 = or i64 %61, %58
  %63 = lshr i64 %62, 1
  %64 = xor i64 %63, %0
  %65 = and i64 %64, 2
  %66 = or i64 %65, %62
  %67 = lshr i64 %66, 1
  %68 = xor i64 %67, %0
  %69 = and i64 %68, 1
  %70 = or i64 %69, %66
  ret i64 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %6)
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  %21 = sitofp i64 %20 to double
  %22 = call double @exp2(double %21)
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %29, label %24

24:                                               ; preds = %29, %0
  %25 = load i64, i64* %6, align 8, !tbaa !5
  %26 = load i64, i64* %5, align 8, !tbaa !5
  %27 = xor i64 %26, %25
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %41, label %54

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %31 = lshr i64 %30, 1
  %32 = xor i64 %31, %30
  %33 = getelementptr inbounds i64, i64* %18, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %4, align 8, !tbaa !5
  %37 = add nsw i64 %36, -1
  %38 = sitofp i64 %37 to double
  %39 = call double @exp2(double %38)
  %40 = fcmp ogt double %39, %35
  br i1 %40, label %29, label %24, !llvm.loop !9

41:                                               ; preds = %24, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %24 ]
  %43 = phi i64 [ %49, %41 ], [ %27, %24 ]
  %44 = and i64 %43, 1
  %45 = shl i64 %43, 63
  %46 = ashr exact i64 %45, 63
  %47 = add nsw i64 %43, %46
  %48 = add nuw nsw i64 %42, %44
  %49 = lshr i64 %47, 1
  %50 = icmp ult i64 %47, 2
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %41
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %24, %51
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !12
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %261

57:                                               ; preds = %51
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = trunc i64 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = zext i32 %62 to i64
  %64 = alloca i64, i64 %63, align 16
  store i64 0, i64* %64, align 16, !tbaa !5
  %65 = sitofp i64 %60 to double
  %66 = call double @exp2(double %65)
  %67 = fcmp ogt double %66, 1.000000e+00
  br i1 %67, label %68, label %120

68:                                               ; preds = %57, %101
  %69 = phi i64 [ %98, %101 ], [ 0, %57 ]
  %70 = phi i64 [ %102, %101 ], [ 1, %57 ]
  %71 = and i64 %70, 3
  switch i64 %71, label %88 [
    i64 1, label %72
    i64 3, label %80
  ]

72:                                               ; preds = %68
  %73 = sitofp i64 %69 to double
  %74 = load i64, i64* %4, align 8, !tbaa !5
  %75 = add nsw i64 %74, -1
  %76 = sitofp i64 %75 to double
  %77 = call double @exp2(double %76)
  %78 = fadd double %77, %73
  %79 = fptosi double %78 to i64
  br label %97

80:                                               ; preds = %68
  %81 = sitofp i64 %69 to double
  %82 = load i64, i64* %4, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  %84 = sitofp i64 %83 to double
  %85 = call double @exp2(double %84)
  %86 = fsub double %81, %85
  %87 = fptosi double %86 to i64
  br label %97

88:                                               ; preds = %68
  %89 = lshr i64 %70, 1
  %90 = getelementptr inbounds i64, i64* %18, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %69
  %93 = add nsw i64 %89, -1
  %94 = getelementptr inbounds i64, i64* %18, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = sub i64 %92, %95
  br label %97

97:                                               ; preds = %80, %88, %72
  %98 = phi i64 [ %87, %80 ], [ %96, %88 ], [ %79, %72 ]
  %99 = getelementptr inbounds i64, i64* %64, i64 %70
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = icmp eq i64 %98, %27
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %70, 1
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %4, align 8, !tbaa !5
  %105 = sitofp i64 %104 to double
  %106 = call double @exp2(double %105)
  %107 = fcmp ogt double %106, %103
  br i1 %107, label %68, label %120, !llvm.loop !13

108:                                              ; preds = %97
  %109 = and i64 %70, 3
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = sitofp i64 %70 to double
  %113 = lshr i64 %70, 1
  %114 = load i64, i64* %4, align 8, !tbaa !5
  %115 = sitofp i64 %114 to double
  %116 = call double @exp2(double %115)
  %117 = fadd double %116, %112
  %118 = fmul double %117, 5.000000e-01
  %119 = fcmp ogt double %118, %112
  br i1 %119, label %197, label %185

120:                                              ; preds = %101, %57, %108
  %121 = phi i64 [ %70, %108 ], [ 1, %57 ], [ 1, %101 ]
  %122 = sitofp i64 %121 to double
  %123 = lshr i64 %121, 1
  %124 = load i64, i64* %4, align 8, !tbaa !5
  %125 = sitofp i64 %124 to double
  %126 = call double @exp2(double %125)
  %127 = fadd double %126, %122
  %128 = fmul double %127, 5.000000e-01
  %129 = fcmp ogt double %128, %122
  br i1 %129, label %142, label %130

130:                                              ; preds = %142, %120
  %131 = load i64, i64* %4, align 8, !tbaa !5
  %132 = sitofp i64 %131 to double
  %133 = call double @exp2(double %132)
  %134 = fadd double %133, %122
  %135 = fmul double %134, 5.000000e-01
  %136 = fptosi double %135 to i64
  %137 = sitofp i64 %136 to double
  %138 = load i64, i64* %4, align 8, !tbaa !5
  %139 = sitofp i64 %138 to double
  %140 = call double @exp2(double %139)
  %141 = fcmp ogt double %140, %137
  br i1 %141, label %156, label %240

142:                                              ; preds = %120, %142
  %143 = phi i64 [ %148, %142 ], [ %121, %120 ]
  %144 = sub nsw i64 %143, %123
  %145 = getelementptr inbounds i64, i64* %18, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %64, i64 %143
  store i64 %146, i64* %147, align 8, !tbaa !5
  %148 = add nuw nsw i64 %143, 1
  %149 = sitofp i64 %148 to double
  %150 = load i64, i64* %4, align 8, !tbaa !5
  %151 = sitofp i64 %150 to double
  %152 = call double @exp2(double %151)
  %153 = fadd double %152, %122
  %154 = fmul double %153, 5.000000e-01
  %155 = fcmp ogt double %154, %149
  br i1 %155, label %142, label %130, !llvm.loop !14

156:                                              ; preds = %130, %156
  %157 = phi i64 [ %180, %156 ], [ %136, %130 ]
  %158 = load i64, i64* %4, align 8, !tbaa !5
  %159 = add nsw i64 %158, -1
  %160 = sitofp i64 %159 to double
  %161 = call double @exp2(double %160)
  %162 = load i64, i64* %4, align 8, !tbaa !5
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, -1
  %165 = shl nsw i32 -1, %164
  %166 = xor i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = shl nuw i32 1, %163
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %121, %169
  %171 = sdiv i64 %170, 2
  %172 = sub i64 %167, %157
  %173 = add i64 %172, %171
  %174 = getelementptr inbounds i64, i64* %18, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sitofp i64 %175 to double
  %177 = fadd double %161, %176
  %178 = fptosi double %177 to i64
  %179 = getelementptr inbounds i64, i64* %64, i64 %157
  store i64 %178, i64* %179, align 8, !tbaa !5
  %180 = add nsw i64 %157, 1
  %181 = sitofp i64 %180 to double
  %182 = sitofp i64 %162 to double
  %183 = call double @exp2(double %182)
  %184 = fcmp ogt double %183, %181
  br i1 %184, label %156, label %240, !llvm.loop !15

185:                                              ; preds = %197, %111
  %186 = load i64, i64* %4, align 8, !tbaa !5
  %187 = sitofp i64 %186 to double
  %188 = call double @exp2(double %187)
  %189 = fadd double %188, %112
  %190 = fmul double %189, 5.000000e-01
  %191 = fptosi double %190 to i64
  %192 = sitofp i64 %191 to double
  %193 = load i64, i64* %4, align 8, !tbaa !5
  %194 = sitofp i64 %193 to double
  %195 = call double @exp2(double %194)
  %196 = fcmp ogt double %195, %192
  br i1 %196, label %218, label %240

197:                                              ; preds = %111, %197
  %198 = phi i64 [ %210, %197 ], [ %70, %111 ]
  %199 = load i64, i64* %4, align 8, !tbaa !5
  %200 = add nsw i64 %199, -1
  %201 = sitofp i64 %200 to double
  %202 = call double @exp2(double %201)
  %203 = sub nsw i64 %198, %113
  %204 = getelementptr inbounds i64, i64* %18, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = sitofp i64 %205 to double
  %207 = fadd double %202, %206
  %208 = fptosi double %207 to i64
  %209 = getelementptr inbounds i64, i64* %64, i64 %198
  store i64 %208, i64* %209, align 8, !tbaa !5
  %210 = add nuw nsw i64 %198, 1
  %211 = sitofp i64 %210 to double
  %212 = load i64, i64* %4, align 8, !tbaa !5
  %213 = sitofp i64 %212 to double
  %214 = call double @exp2(double %213)
  %215 = fadd double %214, %112
  %216 = fmul double %215, 5.000000e-01
  %217 = fcmp ogt double %216, %211
  br i1 %217, label %197, label %185, !llvm.loop !16

218:                                              ; preds = %185, %218
  %219 = phi i64 [ %235, %218 ], [ %191, %185 ]
  %220 = load i64, i64* %4, align 8, !tbaa !5
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, -1
  %223 = shl nsw i32 -1, %222
  %224 = xor i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = shl nuw i32 1, %221
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %70, %227
  %229 = sdiv i64 %228, 2
  %230 = sub i64 %225, %219
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds i64, i64* %18, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i64, i64* %64, i64 %219
  store i64 %233, i64* %234, align 8, !tbaa !5
  %235 = add nsw i64 %219, 1
  %236 = sitofp i64 %235 to double
  %237 = sitofp i64 %220 to double
  %238 = call double @exp2(double %237)
  %239 = fcmp ogt double %238, %236
  br i1 %239, label %218, label %240, !llvm.loop !17

240:                                              ; preds = %218, %156, %185, %130
  %241 = load i64, i64* %4, align 8, !tbaa !5
  %242 = sitofp i64 %241 to double
  %243 = call double @exp2(double %242)
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %247, label %245

245:                                              ; preds = %247, %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %261

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %240 ]
  %249 = getelementptr inbounds i64, i64* %64, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = load i64, i64* %5, align 8, !tbaa !5
  %252 = xor i64 %251, %250
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %255 = add nuw nsw i64 %248, 1
  %256 = sitofp i64 %255 to double
  %257 = load i64, i64* %4, align 8, !tbaa !5
  %258 = sitofp i64 %257 to double
  %259 = call double @exp2(double %258)
  %260 = fcmp ogt double %259, %256
  br i1 %260, label %247, label %245, !llvm.loop !18

261:                                              ; preds = %245, %54
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
