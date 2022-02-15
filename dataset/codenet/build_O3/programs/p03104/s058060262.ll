; ModuleID = 'Project_CodeNet_C++1400/p03104/s058060262.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s058060262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058060262.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !12
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %1, align 8, !tbaa !12
  %9 = sdiv i64 %8, 4
  %10 = shl nsw i64 %9, 2
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %84

12:                                               ; preds = %0
  %13 = sub i64 %7, %10
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, -4
  %17 = add i64 %10, %16
  %18 = insertelement <2 x i64> poison, i64 %10, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = or <2 x i64> %19, <i64 0, i64 1>
  %21 = add i64 %16, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 12
  br i1 %25, label %51, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 9223372036854775804
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <2 x i64> [ %20, %26 ], [ %48, %28 ]
  %30 = phi <2 x i64> [ zeroinitializer, %26 ], [ %46, %28 ]
  %31 = phi <2 x i64> [ zeroinitializer, %26 ], [ %47, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %49, %28 ]
  %33 = add <2 x i64> %29, <i64 2, i64 2>
  %34 = xor <2 x i64> %30, %29
  %35 = xor <2 x i64> %31, %33
  %36 = add <2 x i64> %29, <i64 4, i64 4>
  %37 = add <2 x i64> %29, <i64 6, i64 6>
  %38 = xor <2 x i64> %34, %36
  %39 = xor <2 x i64> %35, %37
  %40 = add <2 x i64> %29, <i64 8, i64 8>
  %41 = add <2 x i64> %29, <i64 10, i64 10>
  %42 = xor <2 x i64> %38, %40
  %43 = xor <2 x i64> %39, %41
  %44 = add <2 x i64> %29, <i64 12, i64 12>
  %45 = add <2 x i64> %29, <i64 14, i64 14>
  %46 = xor <2 x i64> %42, %44
  %47 = xor <2 x i64> %43, %45
  %48 = add <2 x i64> %29, <i64 16, i64 16>
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !16

51:                                               ; preds = %28, %15
  %52 = phi <2 x i64> [ undef, %15 ], [ %46, %28 ]
  %53 = phi <2 x i64> [ undef, %15 ], [ %47, %28 ]
  %54 = phi <2 x i64> [ %20, %15 ], [ %48, %28 ]
  %55 = phi <2 x i64> [ zeroinitializer, %15 ], [ %46, %28 ]
  %56 = phi <2 x i64> [ zeroinitializer, %15 ], [ %47, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51, %58
  %59 = phi <2 x i64> [ %66, %58 ], [ %54, %51 ]
  %60 = phi <2 x i64> [ %64, %58 ], [ %55, %51 ]
  %61 = phi <2 x i64> [ %65, %58 ], [ %56, %51 ]
  %62 = phi i64 [ %67, %58 ], [ %24, %51 ]
  %63 = add <2 x i64> %59, <i64 2, i64 2>
  %64 = xor <2 x i64> %60, %59
  %65 = xor <2 x i64> %61, %63
  %66 = add <2 x i64> %59, <i64 4, i64 4>
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !17

69:                                               ; preds = %58, %51
  %70 = phi <2 x i64> [ %52, %51 ], [ %64, %58 ]
  %71 = phi <2 x i64> [ %53, %51 ], [ %65, %58 ]
  %72 = xor <2 x i64> %71, %70
  %73 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %72)
  %74 = icmp eq i64 %13, %16
  br i1 %74, label %84, label %75

75:                                               ; preds = %12, %69
  %76 = phi i64 [ %10, %12 ], [ %17, %69 ]
  %77 = phi i64 [ 0, %12 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %81, %78 ], [ %77, %75 ]
  %81 = xor i64 %80, %79
  %82 = add i64 %79, 1
  %83 = icmp eq i64 %79, %8
  br i1 %83, label %84, label %78, !llvm.loop !18

84:                                               ; preds = %78, %69, %0
  %85 = phi i64 [ 0, %0 ], [ %73, %69 ], [ %81, %78 ]
  %86 = load i64, i64* %2, align 8, !tbaa !12
  %87 = sdiv i64 %86, 4
  %88 = shl nsw i64 %87, 2
  %89 = icmp sgt i64 %88, %86
  br i1 %89, label %163, label %90

90:                                               ; preds = %84
  %91 = add i64 %86, 1
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
  %162 = icmp eq i64 %158, %86
  br i1 %162, label %163, label %157, !llvm.loop !21

163:                                              ; preds = %157, %148, %84
  %164 = phi i64 [ 0, %84 ], [ %152, %148 ], [ %160, %157 ]
  %165 = xor i64 %164, %85
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !22
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !24
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

179:                                              ; preds = %163
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !28
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !30
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
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
define internal void @_GLOBAL__sub_I_s058060262.cpp() #7 section ".text.startup" {
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
