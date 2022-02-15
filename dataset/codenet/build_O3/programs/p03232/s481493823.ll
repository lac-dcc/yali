; ModuleID = 'Project_CodeNet_C++1400/p03232/s481493823.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s481493823.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481493823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %53

4:                                                ; preds = %53, %0
  %5 = phi i32 [ %2, %0 ], [ %66, %53 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi i32 [ %25, %23 ], [ 1, %4 ]
  %11 = phi i32 [ %29, %23 ], [ 1000000005, %4 ]
  %12 = phi i32 [ %28, %23 ], [ %8, %4 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = mul nsw i64 %24, %24
  %27 = urem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %11, 1
  %30 = icmp ult i32 %11, 2
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %6
  store i32 %25, i32* %32, align 4, !tbaa !7
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %34, label %136

34:                                               ; preds = %31
  %35 = zext i32 %5 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %5, -1
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !7
  %48 = add nsw i64 %35, -1
  br label %49

49:                                               ; preds = %38, %34
  %50 = phi i64 [ %35, %34 ], [ %48, %38 ]
  %51 = phi i32 [ %5, %34 ], [ %39, %38 ]
  %52 = icmp eq i32 %5, 1
  br i1 %52, label %69, label %75

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %65, %53 ], [ 1, %0 ]
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %54
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %54
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nuw nsw i64 %54, 1
  %66 = load i32, i32* @n, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %54, %67
  br i1 %68, label %53, label %4, !llvm.loop !11

69:                                               ; preds = %75, %49
  %70 = icmp slt i32 %5, 1
  br i1 %70, label %136, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %5, 1
  %73 = zext i32 %72 to i64
  %74 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !7
  br label %102

75:                                               ; preds = %49, %75
  %76 = phi i64 [ %98, %75 ], [ %50, %49 ]
  %77 = phi i32 [ %88, %75 ], [ %51, %49 ]
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !7
  %87 = add nsw i64 %76, -1
  %88 = add nsw i32 %77, -2
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %87, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %88 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !7
  %97 = icmp sgt i64 %76, 2
  %98 = add nsw i64 %76, -2
  br i1 %97, label %75, label %69, !llvm.loop !12

99:                                               ; preds = %128
  br i1 %70, label %136, label %100

100:                                              ; preds = %99
  %101 = zext i32 %72 to i64
  br label %171

102:                                              ; preds = %71, %128
  %103 = phi i32 [ %74, %71 ], [ %130, %128 ]
  %104 = phi i64 [ 1, %71 ], [ %132, %128 ]
  br label %105

105:                                              ; preds = %121, %102
  %106 = phi i32 [ %123, %121 ], [ 1, %102 ]
  %107 = phi i32 [ %126, %121 ], [ 1000000005, %102 ]
  %108 = phi i64 [ %125, %121 ], [ %104, %102 ]
  %109 = and i32 %107, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = shl i64 %108, 32
  %113 = ashr exact i64 %112, 32
  br label %121

114:                                              ; preds = %105
  %115 = sext i32 %106 to i64
  %116 = shl i64 %108, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i64 [ %113, %111 ], [ %117, %114 ]
  %123 = phi i32 [ %106, %111 ], [ %120, %114 ]
  %124 = mul nsw i64 %122, %122
  %125 = urem i64 %124, 1000000007
  %126 = lshr i32 %107, 1
  %127 = icmp ult i32 %107, 2
  br i1 %127, label %128, label %105, !llvm.loop !5

128:                                              ; preds = %121
  %129 = add nsw i32 %123, %103
  %130 = srem i32 %129, 1000000007
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %104
  store i32 %130, i32* %131, align 4, !tbaa !7
  %132 = add nuw nsw i64 %104, 1
  %133 = icmp eq i64 %132, %73
  br i1 %133, label %99, label %102, !llvm.loop !13

134:                                              ; preds = %171
  %135 = sext i32 %194 to i64
  br label %136

136:                                              ; preds = %31, %69, %134, %99
  %137 = phi i64 [ 0, %99 ], [ %135, %134 ], [ 0, %69 ], [ 0, %31 ]
  %138 = sext i32 %8 to i64
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !14
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !16
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %136
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !20
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !22
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !14
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0

171:                                              ; preds = %100, %171
  %172 = phi i64 [ 1, %100 ], [ %195, %171 ]
  %173 = phi i32 [ 0, %100 ], [ %194, %171 ]
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = trunc i64 %172 to i32
  %177 = sub i32 %72, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add i32 %175, -1
  %182 = add i32 %181, %180
  %183 = srem i32 %182, 1000000007
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  %191 = add nsw i32 %173, %190
  %192 = icmp sgt i32 %191, 1000000006
  %193 = add nsw i32 %191, -1000000007
  %194 = select i1 %192, i32 %193, i32 %191
  %195 = add nuw nsw i64 %172, 1
  %196 = icmp eq i64 %195, %101
  br i1 %196, label %134, label %171, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481493823.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
