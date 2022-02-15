; ModuleID = 'Project_CodeNet_C++1400/p02965/s732415647.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s732415647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@f = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@f_inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732415647.cpp, i8* null }]

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5get_cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9get_c_repii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %3, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 2000004), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ 998244351, %3 ]
  %8 = phi i64 [ %17, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 998244353
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 2000004), align 16, !tbaa !7
  br label %74

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 2000005
  br i1 %32, label %3, label %21, !llvm.loop !11

33:                                               ; preds = %74
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = add i32 %37, -2
  %41 = add i32 %40, %39
  %42 = icmp slt i32 %39, 0
  %43 = icmp slt i32 %41, %39
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %33
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = zext i32 %39 to i64
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %33, %45
  %60 = phi i64 [ %58, %45 ], [ 0, %33 ]
  %61 = mul nsw i64 %60, %38
  %62 = srem i32 %39, 2
  %63 = icmp slt i32 %37, %39
  %64 = select i1 %63, i32 %37, i32 %39
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %38
  %66 = icmp slt i32 %37, 1
  %67 = xor i32 %39, -1
  %68 = srem i64 %61, 998244353
  %69 = icmp sgt i32 %62, %64
  br i1 %69, label %87, label %70

70:                                               ; preds = %59
  %71 = sext i32 %62 to i64
  %72 = sext i32 %64 to i64
  %73 = sext i32 %39 to i64
  br label %119

74:                                               ; preds = %74, %20
  %75 = phi i64 [ %15, %20 ], [ %83, %74 ]
  %76 = phi i64 [ 2000003, %20 ], [ %85, %74 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %76
  store i64 %79, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %76, -1
  %82 = mul nsw i64 %79, %76
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !7
  %85 = add nsw i64 %76, -2
  %86 = icmp eq i64 %81, 0
  br i1 %86, label %33, label %74, !llvm.loop !14

87:                                               ; preds = %183, %59
  %88 = phi i64 [ %68, %59 ], [ %194, %183 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !17
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !23
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  ret void

119:                                              ; preds = %70, %183
  %120 = phi i64 [ %71, %70 ], [ %193, %183 ]
  %121 = phi i64 [ %68, %70 ], [ %194, %183 ]
  %122 = icmp slt i64 %120, 0
  %123 = icmp sgt i64 %120, %38
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %119
  %126 = load i64, i64* %65, align 8, !tbaa !7
  %127 = and i64 %120, 4294967295
  %128 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = mul nsw i64 %129, %126
  %131 = srem i64 %130, 998244353
  %132 = sub nsw i64 %38, %120
  %133 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %119, %125
  %138 = phi i64 [ %136, %125 ], [ 0, %119 ]
  %139 = sub nsw i64 %73, %120
  %140 = trunc i64 %139 to i32
  %141 = sdiv i32 %140, 2
  %142 = add nsw i32 %141, %39
  %143 = add nsw i32 %142, %37
  %144 = add nsw i32 %143, -1
  %145 = icmp slt i32 %142, 0
  %146 = select i1 %145, i1 true, i1 %66
  br i1 %146, label %162, label %147

147:                                              ; preds = %137
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = mul nsw i64 %153, %150
  %155 = srem i64 %154, 998244353
  %156 = sub nsw i32 %144, %142
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = mul nsw i64 %155, %159
  %161 = srem i64 %160, 998244353
  br label %162

162:                                              ; preds = %137, %147
  %163 = phi i64 [ %161, %147 ], [ 0, %137 ]
  %164 = add i32 %143, %67
  %165 = icmp slt i64 %139, -1
  %166 = icmp slt i32 %164, %141
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %183, label %168

168:                                              ; preds = %162
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !7
  %172 = zext i32 %141 to i64
  %173 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %174, %171
  %176 = srem i64 %175, 998244353
  %177 = sub nsw i32 %164, %141
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 998244353
  br label %183

183:                                              ; preds = %162, %168
  %184 = phi i64 [ %182, %168 ], [ 0, %162 ]
  %185 = mul nsw i64 %184, %38
  %186 = srem i64 %185, 998244353
  %187 = add nsw i64 %163, 998244353
  %188 = sub nsw i64 %187, %186
  %189 = srem i64 %188, 998244353
  %190 = mul nsw i64 %189, %138
  %191 = srem i64 %190, 998244353
  %192 = add nsw i64 %191, %121
  %193 = add nsw i64 %120, 2
  %194 = srem i64 %192, 998244353
  %195 = icmp sgt i64 %193, %72
  br i1 %195, label %87, label %119, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732415647.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !25
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !27

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !28
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %19 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!29, !26, i64 4992}
!29 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !26, i64 4992}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !9, i64 0}
