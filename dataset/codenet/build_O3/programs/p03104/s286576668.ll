; ModuleID = 'Project_CodeNet_C++1400/p03104/s286576668.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s286576668.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286576668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !12
  %8 = icmp slt i64 %7, 1
  %9 = and i64 %7, -4
  %10 = icmp sgt i64 %9, %7
  %11 = or i1 %8, %10
  br i1 %11, label %85, label %12

12:                                               ; preds = %0
  %13 = add i64 %7, 1
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %76, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -4
  %18 = add i64 %9, %17
  %19 = insertelement <2 x i64> poison, i64 %9, i32 0
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

76:                                               ; preds = %12, %70
  %77 = phi i64 [ %9, %12 ], [ %18, %70 ]
  %78 = phi i64 [ 0, %12 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %82, %79 ], [ %78, %76 ]
  %82 = xor i64 %81, %80
  %83 = add i64 %80, 1
  %84 = icmp eq i64 %80, %7
  br i1 %84, label %85, label %79, !llvm.loop !18

85:                                               ; preds = %79, %70, %0
  %86 = phi i64 [ 0, %0 ], [ %74, %70 ], [ %82, %79 ]
  %87 = load i64, i64* %1, align 8, !tbaa !12
  %88 = add nsw i64 %87, -1
  %89 = icmp slt i64 %87, 2
  %90 = and i64 %88, -4
  %91 = icmp sle i64 %87, %90
  %92 = or i1 %89, %91
  br i1 %92, label %165, label %93

93:                                               ; preds = %85
  %94 = sub i64 %87, %90
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %156, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, -4
  %98 = add i64 %90, %97
  %99 = insertelement <2 x i64> poison, i64 %90, i32 0
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = or <2 x i64> %100, <i64 0, i64 1>
  %102 = add i64 %97, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 12
  br i1 %106, label %132, label %107

107:                                              ; preds = %96
  %108 = and i64 %104, 9223372036854775804
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi <2 x i64> [ %101, %107 ], [ %129, %109 ]
  %111 = phi <2 x i64> [ zeroinitializer, %107 ], [ %127, %109 ]
  %112 = phi <2 x i64> [ zeroinitializer, %107 ], [ %128, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %130, %109 ]
  %114 = add <2 x i64> %110, <i64 2, i64 2>
  %115 = xor <2 x i64> %111, %110
  %116 = xor <2 x i64> %112, %114
  %117 = add <2 x i64> %110, <i64 4, i64 4>
  %118 = add <2 x i64> %110, <i64 6, i64 6>
  %119 = xor <2 x i64> %115, %117
  %120 = xor <2 x i64> %116, %118
  %121 = add <2 x i64> %110, <i64 8, i64 8>
  %122 = add <2 x i64> %110, <i64 10, i64 10>
  %123 = xor <2 x i64> %119, %121
  %124 = xor <2 x i64> %120, %122
  %125 = add <2 x i64> %110, <i64 12, i64 12>
  %126 = add <2 x i64> %110, <i64 14, i64 14>
  %127 = xor <2 x i64> %123, %125
  %128 = xor <2 x i64> %124, %126
  %129 = add <2 x i64> %110, <i64 16, i64 16>
  %130 = add i64 %113, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %109, !llvm.loop !19

132:                                              ; preds = %109, %96
  %133 = phi <2 x i64> [ undef, %96 ], [ %127, %109 ]
  %134 = phi <2 x i64> [ undef, %96 ], [ %128, %109 ]
  %135 = phi <2 x i64> [ %101, %96 ], [ %129, %109 ]
  %136 = phi <2 x i64> [ zeroinitializer, %96 ], [ %127, %109 ]
  %137 = phi <2 x i64> [ zeroinitializer, %96 ], [ %128, %109 ]
  %138 = icmp eq i64 %105, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132, %139
  %140 = phi <2 x i64> [ %147, %139 ], [ %135, %132 ]
  %141 = phi <2 x i64> [ %145, %139 ], [ %136, %132 ]
  %142 = phi <2 x i64> [ %146, %139 ], [ %137, %132 ]
  %143 = phi i64 [ %148, %139 ], [ %105, %132 ]
  %144 = add <2 x i64> %140, <i64 2, i64 2>
  %145 = xor <2 x i64> %141, %140
  %146 = xor <2 x i64> %142, %144
  %147 = add <2 x i64> %140, <i64 4, i64 4>
  %148 = add i64 %143, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !20

150:                                              ; preds = %139, %132
  %151 = phi <2 x i64> [ %133, %132 ], [ %145, %139 ]
  %152 = phi <2 x i64> [ %134, %132 ], [ %146, %139 ]
  %153 = xor <2 x i64> %152, %151
  %154 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %153)
  %155 = icmp eq i64 %94, %97
  br i1 %155, label %165, label %156

156:                                              ; preds = %93, %150
  %157 = phi i64 [ %90, %93 ], [ %98, %150 ]
  %158 = phi i64 [ 0, %93 ], [ %154, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %163, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %162, %159 ], [ %158, %156 ]
  %162 = xor i64 %161, %160
  %163 = add i64 %160, 1
  %164 = icmp eq i64 %160, %88
  br i1 %164, label %165, label %159, !llvm.loop !21

165:                                              ; preds = %159, %150, %85
  %166 = phi i64 [ 0, %85 ], [ %154, %150 ], [ %162, %159 ]
  %167 = xor i64 %166, %86
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !22
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !24
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

181:                                              ; preds = %165
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !28
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !30
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !22
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_s286576668.cpp() #7 section ".text.startup" {
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
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !6, !11, !7}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !15, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !14, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !14, i64 0}
!27 = !{!"bool", !14, i64 0}
!28 = !{!29, !14, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!30 = !{!14, !14, i64 0}
