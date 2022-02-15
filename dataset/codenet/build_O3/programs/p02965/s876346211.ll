; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC1 = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC2 = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = srem i64 %5, 998244353
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %8
  %12 = mul nsw i64 %11, %6
  %13 = ashr i64 %7, 1
  %14 = mul nsw i64 %8, %8
  %15 = srem i64 %12, 998244353
  %16 = icmp ult i64 %7, 2
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %15, %4 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %12, %2 ], [ %0, %1 ]
  %4 = phi i64 [ %13, %2 ], [ 1, %1 ]
  %5 = phi i64 [ %11, %2 ], [ 998244351, %1 ]
  %6 = srem i64 %3, 998244353
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %6
  %10 = mul nsw i64 %9, %4
  %11 = lshr i64 %5, 1
  %12 = mul nsw i64 %6, %6
  %13 = srem i64 %10, 998244353
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %15, label %2, !llvm.loop !5

15:                                               ; preds = %2
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  br label %13

7:                                                ; preds = %28
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16, !tbaa !7
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16, !tbaa !7
  %11 = load i64, i64* %2, align 8
  %12 = mul i64 %11, 3
  br label %36

13:                                               ; preds = %0, %28
  %14 = phi i64 [ 4000006, %0 ], [ %30, %28 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %25, %15 ], [ %14, %13 ]
  %17 = phi i64 [ %26, %15 ], [ 1, %13 ]
  %18 = phi i64 [ %24, %15 ], [ 998244351, %13 ]
  %19 = urem i64 %16, 998244353
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 %19
  %23 = mul nsw i64 %22, %17
  %24 = lshr i64 %18, 1
  %25 = mul nuw nsw i64 %19, %19
  %26 = srem i64 %23, 998244353
  %27 = icmp ult i64 %18, 2
  br i1 %27, label %28, label %15, !llvm.loop !5

28:                                               ; preds = %15
  %29 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %14
  store i64 %26, i64* %29, align 8, !tbaa !7
  %30 = add nsw i64 %14, -1
  %31 = icmp ugt i64 %14, 1
  br i1 %31, label %13, label %7, !llvm.loop !11

32:                                               ; preds = %42
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16, !tbaa !7
  %33 = load i64, i64* %2, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %8, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %10, %32
  %37 = phi i64 [ %12, %10 ], [ %34, %32 ]
  %38 = phi i64 [ %11, %10 ], [ %33, %32 ]
  %39 = add i64 %8, -1
  br label %57

40:                                               ; preds = %32
  %41 = add nsw i64 %8, -1
  br label %66

42:                                               ; preds = %7, %42
  %43 = phi i64 [ %53, %42 ], [ 1, %7 ]
  %44 = phi i64 [ %54, %42 ], [ 1, %7 ]
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %44
  %46 = sub nsw i64 1, %44
  %47 = add i64 %46, %8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 998244353
  %50 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %45, align 8, !tbaa !7
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %44, %8
  br i1 %55, label %32, label %42, !llvm.loop !12

56:                                               ; preds = %66
  store i64 %75, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16, !tbaa !7
  br label %57

57:                                               ; preds = %36, %56
  %58 = phi i64 [ %37, %36 ], [ %34, %56 ]
  %59 = phi i64 [ %38, %36 ], [ %33, %56 ]
  %60 = phi i64 [ %39, %36 ], [ %41, %56 ]
  %61 = phi i64 [ 1, %36 ], [ %75, %56 ]
  %62 = icmp slt i64 %59, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16, !tbaa !7
  br label %96

64:                                               ; preds = %57
  %65 = call i64 @llvm.smax.i64(i64 %58, i64 1)
  br label %81

66:                                               ; preds = %40, %66
  %67 = phi i64 [ 1, %40 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %40 ], [ %75, %66 ]
  %69 = add nsw i64 %34, %67
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 998244353
  %72 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 998244353
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, %41
  br i1 %77, label %56, label %66, !llvm.loop !13

78:                                               ; preds = %81
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16, !tbaa !7
  br i1 %62, label %96, label %79

79:                                               ; preds = %78
  %80 = call i64 @llvm.smax.i64(i64 %58, i64 1)
  br label %105

81:                                               ; preds = %64, %81
  %82 = phi i64 [ %61, %64 ], [ %93, %81 ]
  %83 = phi i64 [ 1, %64 ], [ %94, %81 ]
  %84 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %83
  %85 = sub nsw i64 %58, %83
  %86 = add nsw i64 %85, 1
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 998244353
  %89 = add i64 %60, %85
  %90 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %84, align 8, !tbaa !7
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %83, %65
  br i1 %95, label %78, label %81, !llvm.loop !14

96:                                               ; preds = %105, %63, %78
  %97 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %58
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = trunc i64 %59 to i32
  %100 = add i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = icmp sge i64 %58, %101
  %103 = icmp sge i64 %8, %101
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %124, label %118

105:                                              ; preds = %79, %105
  %106 = phi i64 [ 1, %79 ], [ %115, %105 ]
  %107 = phi i64 [ 1, %79 ], [ %116, %105 ]
  %108 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %107
  %109 = add nsw i64 %60, %107
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 998244353
  %112 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %107
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 998244353
  store i64 %115, i64* %108, align 8, !tbaa !7
  %116 = add nuw nsw i64 %107, 1
  %117 = icmp eq i64 %107, %80
  br i1 %117, label %96, label %105, !llvm.loop !15

118:                                              ; preds = %124, %96
  %119 = phi i64 [ 0, %96 ], [ %136, %124 ]
  %120 = shl i32 %99, 1
  %121 = or i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %58, %122
  br i1 %123, label %142, label %180

124:                                              ; preds = %96, %124
  %125 = phi i64 [ %138, %124 ], [ %101, %96 ]
  %126 = phi i32 [ %137, %124 ], [ %100, %96 ]
  %127 = phi i64 [ %136, %124 ], [ 0, %96 ]
  %128 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = sub nsw i64 %58, %125
  %131 = sdiv i64 %130, 2
  %132 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = mul nsw i64 %133, %129
  %135 = add nsw i64 %134, %127
  %136 = srem i64 %135, 998244353
  %137 = add i32 %126, 2
  %138 = sext i32 %137 to i64
  %139 = icmp sge i64 %58, %138
  %140 = icmp sge i64 %8, %138
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %124, label %118, !llvm.loop !16

142:                                              ; preds = %180, %118
  %143 = phi i64 [ 0, %118 ], [ %187, %180 ]
  %144 = add nsw i64 %119, %143
  %145 = sub i64 %98, %144
  %146 = srem i64 %145, 998244353
  %147 = icmp slt i64 %146, 0
  %148 = add nsw i64 %146, 998244353
  %149 = select i1 %147, i64 %148, i64 %146
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !17
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !19
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %142
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !23
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !25
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !17
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

180:                                              ; preds = %118, %180
  %181 = phi i64 [ %188, %180 ], [ %122, %118 ]
  %182 = phi i64 [ %187, %180 ], [ 0, %118 ]
  %183 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !7
  %185 = mul nsw i64 %184, %8
  %186 = add nsw i64 %185, %182
  %187 = srem i64 %186, 998244353
  %188 = add i64 %181, 1
  %189 = icmp slt i64 %58, %188
  br i1 %189, label %142, label %180, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
