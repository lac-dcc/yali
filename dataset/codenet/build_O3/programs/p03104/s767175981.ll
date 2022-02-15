; ModuleID = 'Project_CodeNet_C++1400/p03104/s767175981.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s767175981.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 10000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767175981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  %3 = and i64 %0, -4
  %4 = icmp sgt i64 %3, %0
  %5 = or i1 %2, %4
  br i1 %5, label %79, label %6

6:                                                ; preds = %1
  %7 = add i64 %0, 1
  %8 = sub i64 %7, %3
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -4
  %12 = add i64 %3, %11
  %13 = insertelement <2 x i64> poison, i64 %3, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = or <2 x i64> %14, <i64 0, i64 1>
  %16 = add i64 %11, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 12
  br i1 %20, label %46, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 9223372036854775804
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <2 x i64> [ %15, %21 ], [ %43, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %21 ], [ %41, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %21 ], [ %42, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %44, %23 ]
  %28 = add <2 x i64> %24, <i64 2, i64 2>
  %29 = xor <2 x i64> %24, %25
  %30 = xor <2 x i64> %28, %26
  %31 = add <2 x i64> %24, <i64 4, i64 4>
  %32 = add <2 x i64> %24, <i64 6, i64 6>
  %33 = xor <2 x i64> %31, %29
  %34 = xor <2 x i64> %32, %30
  %35 = add <2 x i64> %24, <i64 8, i64 8>
  %36 = add <2 x i64> %24, <i64 10, i64 10>
  %37 = xor <2 x i64> %35, %33
  %38 = xor <2 x i64> %36, %34
  %39 = add <2 x i64> %24, <i64 12, i64 12>
  %40 = add <2 x i64> %24, <i64 14, i64 14>
  %41 = xor <2 x i64> %39, %37
  %42 = xor <2 x i64> %40, %38
  %43 = add <2 x i64> %24, <i64 16, i64 16>
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !5

46:                                               ; preds = %23, %10
  %47 = phi <2 x i64> [ undef, %10 ], [ %41, %23 ]
  %48 = phi <2 x i64> [ undef, %10 ], [ %42, %23 ]
  %49 = phi <2 x i64> [ %15, %10 ], [ %43, %23 ]
  %50 = phi <2 x i64> [ zeroinitializer, %10 ], [ %41, %23 ]
  %51 = phi <2 x i64> [ zeroinitializer, %10 ], [ %42, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46, %53
  %54 = phi <2 x i64> [ %61, %53 ], [ %49, %46 ]
  %55 = phi <2 x i64> [ %59, %53 ], [ %50, %46 ]
  %56 = phi <2 x i64> [ %60, %53 ], [ %51, %46 ]
  %57 = phi i64 [ %62, %53 ], [ %19, %46 ]
  %58 = add <2 x i64> %54, <i64 2, i64 2>
  %59 = xor <2 x i64> %54, %55
  %60 = xor <2 x i64> %58, %56
  %61 = add <2 x i64> %54, <i64 4, i64 4>
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !8

64:                                               ; preds = %53, %46
  %65 = phi <2 x i64> [ %47, %46 ], [ %59, %53 ]
  %66 = phi <2 x i64> [ %48, %46 ], [ %60, %53 ]
  %67 = xor <2 x i64> %66, %65
  %68 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %67)
  %69 = icmp eq i64 %8, %11
  br i1 %69, label %79, label %70

70:                                               ; preds = %6, %64
  %71 = phi i64 [ %3, %6 ], [ %12, %64 ]
  %72 = phi i64 [ 0, %6 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %76, %73 ], [ %72, %70 ]
  %76 = xor i64 %74, %75
  %77 = add i64 %74, 1
  %78 = icmp eq i64 %74, %0
  br i1 %78, label %79, label %73, !llvm.loop !10

79:                                               ; preds = %73, %64, %1
  %80 = phi i64 [ 0, %1 ], [ %68, %64 ], [ %76, %73 ]
  ret i64 %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !15
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8, !tbaa !25
  %15 = icmp slt i64 %14, 0
  %16 = and i64 %14, -4
  %17 = icmp sgt i64 %16, %14
  %18 = or i1 %15, %17
  br i1 %18, label %92, label %19

19:                                               ; preds = %0
  %20 = add i64 %14, 1
  %21 = sub i64 %20, %16
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %83, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -4
  %25 = add i64 %16, %24
  %26 = insertelement <2 x i64> poison, i64 %16, i32 0
  %27 = shufflevector <2 x i64> %26, <2 x i64> poison, <2 x i32> zeroinitializer
  %28 = or <2 x i64> %27, <i64 0, i64 1>
  %29 = add i64 %24, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %59, label %34

34:                                               ; preds = %23
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <2 x i64> [ %28, %34 ], [ %56, %36 ]
  %38 = phi <2 x i64> [ zeroinitializer, %34 ], [ %54, %36 ]
  %39 = phi <2 x i64> [ zeroinitializer, %34 ], [ %55, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %41 = add <2 x i64> %37, <i64 2, i64 2>
  %42 = xor <2 x i64> %38, %37
  %43 = xor <2 x i64> %39, %41
  %44 = add <2 x i64> %37, <i64 4, i64 4>
  %45 = add <2 x i64> %37, <i64 6, i64 6>
  %46 = xor <2 x i64> %42, %44
  %47 = xor <2 x i64> %43, %45
  %48 = add <2 x i64> %37, <i64 8, i64 8>
  %49 = add <2 x i64> %37, <i64 10, i64 10>
  %50 = xor <2 x i64> %46, %48
  %51 = xor <2 x i64> %47, %49
  %52 = add <2 x i64> %37, <i64 12, i64 12>
  %53 = add <2 x i64> %37, <i64 14, i64 14>
  %54 = xor <2 x i64> %50, %52
  %55 = xor <2 x i64> %51, %53
  %56 = add <2 x i64> %37, <i64 16, i64 16>
  %57 = add i64 %40, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !27

59:                                               ; preds = %36, %23
  %60 = phi <2 x i64> [ undef, %23 ], [ %54, %36 ]
  %61 = phi <2 x i64> [ undef, %23 ], [ %55, %36 ]
  %62 = phi <2 x i64> [ %28, %23 ], [ %56, %36 ]
  %63 = phi <2 x i64> [ zeroinitializer, %23 ], [ %54, %36 ]
  %64 = phi <2 x i64> [ zeroinitializer, %23 ], [ %55, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %66
  %67 = phi <2 x i64> [ %74, %66 ], [ %62, %59 ]
  %68 = phi <2 x i64> [ %72, %66 ], [ %63, %59 ]
  %69 = phi <2 x i64> [ %73, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %75, %66 ], [ %32, %59 ]
  %71 = add <2 x i64> %67, <i64 2, i64 2>
  %72 = xor <2 x i64> %68, %67
  %73 = xor <2 x i64> %69, %71
  %74 = add <2 x i64> %67, <i64 4, i64 4>
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !28

77:                                               ; preds = %66, %59
  %78 = phi <2 x i64> [ %60, %59 ], [ %72, %66 ]
  %79 = phi <2 x i64> [ %61, %59 ], [ %73, %66 ]
  %80 = xor <2 x i64> %79, %78
  %81 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %80)
  %82 = icmp eq i64 %21, %24
  br i1 %82, label %92, label %83

83:                                               ; preds = %19, %77
  %84 = phi i64 [ %16, %19 ], [ %25, %77 ]
  %85 = phi i64 [ 0, %19 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %89, %86 ], [ %85, %83 ]
  %89 = xor i64 %88, %87
  %90 = add i64 %87, 1
  %91 = icmp eq i64 %87, %14
  br i1 %91, label %92, label %86, !llvm.loop !29

92:                                               ; preds = %86, %77, %0
  %93 = phi i64 [ 0, %0 ], [ %81, %77 ], [ %89, %86 ]
  %94 = load i64, i64* %1, align 8, !tbaa !25
  %95 = add nsw i64 %94, -1
  %96 = icmp slt i64 %94, 1
  %97 = and i64 %95, -4
  %98 = icmp sle i64 %94, %97
  %99 = or i1 %96, %98
  br i1 %99, label %172, label %100

100:                                              ; preds = %92
  %101 = sub i64 %94, %97
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %163, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -4
  %105 = add i64 %97, %104
  %106 = insertelement <2 x i64> poison, i64 %97, i32 0
  %107 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> zeroinitializer
  %108 = or <2 x i64> %107, <i64 0, i64 1>
  %109 = add i64 %104, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 12
  br i1 %113, label %139, label %114

114:                                              ; preds = %103
  %115 = and i64 %111, 9223372036854775804
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi <2 x i64> [ %108, %114 ], [ %136, %116 ]
  %118 = phi <2 x i64> [ zeroinitializer, %114 ], [ %134, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %135, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %137, %116 ]
  %121 = add <2 x i64> %117, <i64 2, i64 2>
  %122 = xor <2 x i64> %118, %117
  %123 = xor <2 x i64> %119, %121
  %124 = add <2 x i64> %117, <i64 4, i64 4>
  %125 = add <2 x i64> %117, <i64 6, i64 6>
  %126 = xor <2 x i64> %122, %124
  %127 = xor <2 x i64> %123, %125
  %128 = add <2 x i64> %117, <i64 8, i64 8>
  %129 = add <2 x i64> %117, <i64 10, i64 10>
  %130 = xor <2 x i64> %126, %128
  %131 = xor <2 x i64> %127, %129
  %132 = add <2 x i64> %117, <i64 12, i64 12>
  %133 = add <2 x i64> %117, <i64 14, i64 14>
  %134 = xor <2 x i64> %130, %132
  %135 = xor <2 x i64> %131, %133
  %136 = add <2 x i64> %117, <i64 16, i64 16>
  %137 = add i64 %120, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %116, !llvm.loop !30

139:                                              ; preds = %116, %103
  %140 = phi <2 x i64> [ undef, %103 ], [ %134, %116 ]
  %141 = phi <2 x i64> [ undef, %103 ], [ %135, %116 ]
  %142 = phi <2 x i64> [ %108, %103 ], [ %136, %116 ]
  %143 = phi <2 x i64> [ zeroinitializer, %103 ], [ %134, %116 ]
  %144 = phi <2 x i64> [ zeroinitializer, %103 ], [ %135, %116 ]
  %145 = icmp eq i64 %112, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %139, %146
  %147 = phi <2 x i64> [ %154, %146 ], [ %142, %139 ]
  %148 = phi <2 x i64> [ %152, %146 ], [ %143, %139 ]
  %149 = phi <2 x i64> [ %153, %146 ], [ %144, %139 ]
  %150 = phi i64 [ %155, %146 ], [ %112, %139 ]
  %151 = add <2 x i64> %147, <i64 2, i64 2>
  %152 = xor <2 x i64> %148, %147
  %153 = xor <2 x i64> %149, %151
  %154 = add <2 x i64> %147, <i64 4, i64 4>
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !31

157:                                              ; preds = %146, %139
  %158 = phi <2 x i64> [ %140, %139 ], [ %152, %146 ]
  %159 = phi <2 x i64> [ %141, %139 ], [ %153, %146 ]
  %160 = xor <2 x i64> %159, %158
  %161 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %160)
  %162 = icmp eq i64 %101, %104
  br i1 %162, label %172, label %163

163:                                              ; preds = %100, %157
  %164 = phi i64 [ %97, %100 ], [ %105, %157 ]
  %165 = phi i64 [ 0, %100 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %170, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %169, %166 ], [ %165, %163 ]
  %169 = xor i64 %168, %167
  %170 = add i64 %167, 1
  %171 = icmp eq i64 %167, %95
  br i1 %171, label %172, label %166, !llvm.loop !32

172:                                              ; preds = %166, %157, %92
  %173 = phi i64 [ 0, %92 ], [ %161, %157 ], [ %169, %166 ]
  %174 = xor i64 %173, %93
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !12
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !33
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

188:                                              ; preds = %172
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !36
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !38
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !12
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767175981.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!"vtable pointer", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !18, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!17 = !{!"long", !18, i64 0}
!18 = !{!"omnipotent char", !14, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !18, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !18, i64 0}
!21 = !{!"any pointer", !18, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !17, i64 8}
!23 = !{!"int", !18, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !18, i64 0}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !6, !11, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !6, !11, !7}
!33 = !{!34, !21, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !18, i64 224, !35, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!35 = !{!"bool", !18, i64 0}
!36 = !{!37, !18, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !35, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !18, i64 56, !18, i64 57, !18, i64 313, !18, i64 569}
!38 = !{!18, !18, i64 0}
