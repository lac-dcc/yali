; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200210 x i32] zeroinitializer, align 16
@b = dso_local global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %22

2:                                                ; preds = %22
  %3 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16, !tbaa !7
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i32 [ %18, %14 ], [ 1000000005, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %4, %2 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = lshr i32 %7, 1
  %19 = icmp ult i32 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  store i32 %21, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16, !tbaa !7
  br label %39

22:                                               ; preds = %22, %0
  %23 = phi i64 [ 1, %0 ], [ %31, %22 ]
  %24 = phi i64 [ 1, %0 ], [ %34, %22 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %24, 2
  %35 = icmp eq i64 %34, 8001
  br i1 %35, label %2, label %22, !llvm.loop !11

36:                                               ; preds = %39
  %37 = load i32, i32* @n, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %56, label %58

39:                                               ; preds = %39, %20
  %40 = phi i64 [ %15, %20 ], [ %51, %39 ]
  %41 = phi i64 [ 7999, %20 ], [ %54, %39 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nsw i64 %41, -1
  %50 = mul nsw i64 %46, %41
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !7
  %54 = add nsw i64 %41, -2
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %36, label %39, !llvm.loop !12

56:                                               ; preds = %58, %36
  %57 = phi i32 [ %37, %36 ], [ %73, %58 ]
  br label %76

58:                                               ; preds = %36, %58
  %59 = phi i64 [ %72, %58 ], [ 1, %36 ]
  %60 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 4, !tbaa !7
  %64 = sub nsw i32 2002, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %61, align 4, !tbaa !7
  %67 = sub nsw i32 2002, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !7
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* @n, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %58, label %56, !llvm.loop !13

76:                                               ; preds = %56, %86
  %77 = phi i64 [ 1, %56 ], [ %87, %86 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %77, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !7
  br label %89

81:                                               ; preds = %86
  %82 = icmp slt i32 %57, 1
  br i1 %82, label %109, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %57, 1
  %85 = zext i32 %84 to i64
  br label %141

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, 4003
  br i1 %88, label %81, label %76, !llvm.loop !14

89:                                               ; preds = %76, %89
  %90 = phi i32 [ %80, %76 ], [ %99, %89 ]
  %91 = phi i64 [ 2, %76 ], [ %100, %89 ]
  %92 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %77, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %78, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %90, %95
  %97 = srem i32 %96, 1000000007
  %98 = add nsw i32 %97, %93
  %99 = srem i32 %98, 1000000007
  store i32 %99, i32* %92, align 4, !tbaa !7
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, 4003
  br i1 %101, label %86, label %89, !llvm.loop !15

102:                                              ; preds = %141
  %103 = add nsw i32 %178, 1000000007
  %104 = urem i32 %103, 1000000007
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 500000004
  %107 = urem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %102, %81
  %110 = phi i32 [ 0, %81 ], [ %108, %102 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !16
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !24
  br label %137

131:                                              ; preds = %124
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = tail call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  ret i32 0

141:                                              ; preds = %83, %141
  %142 = phi i64 [ 1, %83 ], [ %179, %141 ]
  %143 = phi i32 [ 0, %83 ], [ %178, %141 ]
  %144 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = add nsw i32 %145, 2002
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = add nsw i32 %149, 2002
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %147, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nsw i32 %153, %143
  %155 = srem i32 %154, 1000000007
  %156 = shl nsw i32 %145, 1
  %157 = add nsw i32 %149, %145
  %158 = shl nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %162
  %168 = srem i64 %167, 1000000007
  %169 = shl i32 %149, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %170
  %172 = load i32, i32* %171, align 8, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %168, %173
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  %177 = sub nsw i32 %155, %176
  %178 = srem i32 %177, 1000000007
  %179 = add nuw nsw i64 %142, 1
  %180 = icmp eq i64 %179, %85
  br i1 %180, label %102, label %141, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
