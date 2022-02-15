; ModuleID = 'Project_CodeNet_C++1400/p03104/s327532378.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s327532378.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327532378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #3 {
  %2 = sdiv i64 %0, 4
  %3 = shl nsw i64 %2, 2
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %3
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -4
  %11 = add i64 %3, %10
  %12 = insertelement <2 x i64> poison, i64 %3, i32 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = or <2 x i64> %13, <i64 0, i64 1>
  %15 = add i64 %10, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %45, label %20

20:                                               ; preds = %9
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi <2 x i64> [ %14, %20 ], [ %42, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %20 ], [ %40, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %41, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %43, %22 ]
  %27 = add <2 x i64> %23, <i64 2, i64 2>
  %28 = xor <2 x i64> %23, %24
  %29 = xor <2 x i64> %27, %25
  %30 = add <2 x i64> %23, <i64 4, i64 4>
  %31 = add <2 x i64> %23, <i64 6, i64 6>
  %32 = xor <2 x i64> %30, %28
  %33 = xor <2 x i64> %31, %29
  %34 = add <2 x i64> %23, <i64 8, i64 8>
  %35 = add <2 x i64> %23, <i64 10, i64 10>
  %36 = xor <2 x i64> %34, %32
  %37 = xor <2 x i64> %35, %33
  %38 = add <2 x i64> %23, <i64 12, i64 12>
  %39 = add <2 x i64> %23, <i64 14, i64 14>
  %40 = xor <2 x i64> %38, %36
  %41 = xor <2 x i64> %39, %37
  %42 = add <2 x i64> %23, <i64 16, i64 16>
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !5

45:                                               ; preds = %22, %9
  %46 = phi <2 x i64> [ undef, %9 ], [ %40, %22 ]
  %47 = phi <2 x i64> [ undef, %9 ], [ %41, %22 ]
  %48 = phi <2 x i64> [ %14, %9 ], [ %42, %22 ]
  %49 = phi <2 x i64> [ zeroinitializer, %9 ], [ %40, %22 ]
  %50 = phi <2 x i64> [ zeroinitializer, %9 ], [ %41, %22 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45, %52
  %53 = phi <2 x i64> [ %60, %52 ], [ %48, %45 ]
  %54 = phi <2 x i64> [ %58, %52 ], [ %49, %45 ]
  %55 = phi <2 x i64> [ %59, %52 ], [ %50, %45 ]
  %56 = phi i64 [ %61, %52 ], [ %18, %45 ]
  %57 = add <2 x i64> %53, <i64 2, i64 2>
  %58 = xor <2 x i64> %53, %54
  %59 = xor <2 x i64> %57, %55
  %60 = add <2 x i64> %53, <i64 4, i64 4>
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !8

63:                                               ; preds = %52, %45
  %64 = phi <2 x i64> [ %46, %45 ], [ %58, %52 ]
  %65 = phi <2 x i64> [ %47, %45 ], [ %59, %52 ]
  %66 = xor <2 x i64> %65, %64
  %67 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %66)
  %68 = icmp eq i64 %7, %10
  br i1 %68, label %72, label %69

69:                                               ; preds = %5, %63
  %70 = phi i64 [ %3, %5 ], [ %11, %63 ]
  %71 = phi i64 [ 0, %5 ], [ %67, %63 ]
  br label %74

72:                                               ; preds = %74, %63, %1
  %73 = phi i64 [ 0, %1 ], [ %67, %63 ], [ %77, %74 ]
  ret i64 %73

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ %70, %69 ]
  %76 = phi i64 [ %77, %74 ], [ %71, %69 ]
  %77 = xor i64 %75, %76
  %78 = add i64 %75, 1
  %79 = icmp eq i64 %75, %0
  br i1 %79, label %72, label %74, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %5 = load i64, i64* %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  %9 = add nsw i64 %5, -1
  %10 = sdiv i64 %9, 4
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = sub i64 %5, %11
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -4
  %18 = add i64 %11, %17
  %19 = insertelement <2 x i64> poison, i64 %11, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = or <2 x i64> %20, <i64 0, i64 1>
  %22 = add i64 %17, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 12
  br i1 %26, label %52, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <2 x i64> [ %21, %27 ], [ %49, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %47, %29 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %48, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %50, %29 ]
  %34 = add <2 x i64> %30, <i64 2, i64 2>
  %35 = xor <2 x i64> %31, %30
  %36 = xor <2 x i64> %32, %34
  %37 = add <2 x i64> %30, <i64 4, i64 4>
  %38 = add <2 x i64> %30, <i64 6, i64 6>
  %39 = xor <2 x i64> %35, %37
  %40 = xor <2 x i64> %36, %38
  %41 = add <2 x i64> %30, <i64 8, i64 8>
  %42 = add <2 x i64> %30, <i64 10, i64 10>
  %43 = xor <2 x i64> %39, %41
  %44 = xor <2 x i64> %40, %42
  %45 = add <2 x i64> %30, <i64 12, i64 12>
  %46 = add <2 x i64> %30, <i64 14, i64 14>
  %47 = xor <2 x i64> %43, %45
  %48 = xor <2 x i64> %44, %46
  %49 = add <2 x i64> %30, <i64 16, i64 16>
  %50 = add i64 %33, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !16

52:                                               ; preds = %29, %16
  %53 = phi <2 x i64> [ undef, %16 ], [ %47, %29 ]
  %54 = phi <2 x i64> [ undef, %16 ], [ %48, %29 ]
  %55 = phi <2 x i64> [ %21, %16 ], [ %49, %29 ]
  %56 = phi <2 x i64> [ zeroinitializer, %16 ], [ %47, %29 ]
  %57 = phi <2 x i64> [ zeroinitializer, %16 ], [ %48, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52, %59
  %60 = phi <2 x i64> [ %67, %59 ], [ %55, %52 ]
  %61 = phi <2 x i64> [ %65, %59 ], [ %56, %52 ]
  %62 = phi <2 x i64> [ %66, %59 ], [ %57, %52 ]
  %63 = phi i64 [ %68, %59 ], [ %25, %52 ]
  %64 = add <2 x i64> %60, <i64 2, i64 2>
  %65 = xor <2 x i64> %61, %60
  %66 = xor <2 x i64> %62, %64
  %67 = add <2 x i64> %60, <i64 4, i64 4>
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !17

70:                                               ; preds = %59, %52
  %71 = phi <2 x i64> [ %53, %52 ], [ %65, %59 ]
  %72 = phi <2 x i64> [ %54, %52 ], [ %66, %59 ]
  %73 = xor <2 x i64> %72, %71
  %74 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %73)
  %75 = icmp eq i64 %14, %17
  br i1 %75, label %85, label %76

76:                                               ; preds = %13, %70
  %77 = phi i64 [ %11, %13 ], [ %18, %70 ]
  %78 = phi i64 [ 0, %13 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %82, %79 ], [ %78, %76 ]
  %82 = xor i64 %81, %80
  %83 = add i64 %80, 1
  %84 = icmp eq i64 %80, %9
  br i1 %84, label %85, label %79, !llvm.loop !18

85:                                               ; preds = %79, %70, %0
  %86 = phi i64 [ 0, %0 ], [ %74, %70 ], [ %82, %79 ]
  %87 = sdiv i64 %8, 4
  %88 = shl nsw i64 %87, 2
  %89 = icmp sgt i64 %88, %8
  br i1 %89, label %163, label %90

90:                                               ; preds = %85
  %91 = add i64 %8, 1
  %92 = sub i64 %91, %88
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, -4
  %96 = add i64 %88, %95
  %97 = insertelement <2 x i64> poison, i64 %88, i32 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = or <2 x i64> %98, <i64 0, i64 1>
  %100 = add i64 %95, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %130, label %105

105:                                              ; preds = %94
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi <2 x i64> [ %99, %105 ], [ %127, %107 ]
  %109 = phi <2 x i64> [ zeroinitializer, %105 ], [ %125, %107 ]
  %110 = phi <2 x i64> [ zeroinitializer, %105 ], [ %126, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %128, %107 ]
  %112 = add <2 x i64> %108, <i64 2, i64 2>
  %113 = xor <2 x i64> %109, %108
  %114 = xor <2 x i64> %110, %112
  %115 = add <2 x i64> %108, <i64 4, i64 4>
  %116 = add <2 x i64> %108, <i64 6, i64 6>
  %117 = xor <2 x i64> %113, %115
  %118 = xor <2 x i64> %114, %116
  %119 = add <2 x i64> %108, <i64 8, i64 8>
  %120 = add <2 x i64> %108, <i64 10, i64 10>
  %121 = xor <2 x i64> %117, %119
  %122 = xor <2 x i64> %118, %120
  %123 = add <2 x i64> %108, <i64 12, i64 12>
  %124 = add <2 x i64> %108, <i64 14, i64 14>
  %125 = xor <2 x i64> %121, %123
  %126 = xor <2 x i64> %122, %124
  %127 = add <2 x i64> %108, <i64 16, i64 16>
  %128 = add i64 %111, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %107, !llvm.loop !19

130:                                              ; preds = %107, %94
  %131 = phi <2 x i64> [ undef, %94 ], [ %125, %107 ]
  %132 = phi <2 x i64> [ undef, %94 ], [ %126, %107 ]
  %133 = phi <2 x i64> [ %99, %94 ], [ %127, %107 ]
  %134 = phi <2 x i64> [ zeroinitializer, %94 ], [ %125, %107 ]
  %135 = phi <2 x i64> [ zeroinitializer, %94 ], [ %126, %107 ]
  %136 = icmp eq i64 %103, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130, %137
  %138 = phi <2 x i64> [ %145, %137 ], [ %133, %130 ]
  %139 = phi <2 x i64> [ %143, %137 ], [ %134, %130 ]
  %140 = phi <2 x i64> [ %144, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %146, %137 ], [ %103, %130 ]
  %142 = add <2 x i64> %138, <i64 2, i64 2>
  %143 = xor <2 x i64> %139, %138
  %144 = xor <2 x i64> %140, %142
  %145 = add <2 x i64> %138, <i64 4, i64 4>
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !20

148:                                              ; preds = %137, %130
  %149 = phi <2 x i64> [ %131, %130 ], [ %143, %137 ]
  %150 = phi <2 x i64> [ %132, %130 ], [ %144, %137 ]
  %151 = xor <2 x i64> %150, %149
  %152 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %151)
  %153 = icmp eq i64 %92, %95
  br i1 %153, label %163, label %154

154:                                              ; preds = %90, %148
  %155 = phi i64 [ %88, %90 ], [ %96, %148 ]
  %156 = phi i64 [ 0, %90 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %161, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %160, %157 ], [ %156, %154 ]
  %160 = xor i64 %159, %158
  %161 = add i64 %158, 1
  %162 = icmp eq i64 %158, %8
  br i1 %162, label %163, label %157, !llvm.loop !21

163:                                              ; preds = %157, %148, %85
  %164 = phi i64 [ 0, %85 ], [ %152, %148 ], [ %160, %157 ]
  %165 = xor i64 %164, %86
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327532378.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !6, !11, !7}
