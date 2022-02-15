; ModuleID = 'Project_CodeNet_C++1400/p03735/s167831384.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s167831384.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i64 0, align 8
@mxa = dso_local local_unnamed_addr global i64 0, align 8
@mna = dso_local local_unnamed_addr global i64 0, align 8
@mxb = dso_local local_unnamed_addr global i64 0, align 8
@mnb = dso_local local_unnamed_addr global i64 0, align 8
@dmx = dso_local local_unnamed_addr global i64 0, align 8
@dmi = dso_local local_unnamed_addr global i64 0, align 8
@id = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167831384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7get_numv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %6 [
    i32 536870912, label %5
    i32 218103808, label %5
    i32 167772160, label %5
  ]

5:                                                ; preds = %1, %1, %1
  br label %1, !llvm.loop !9

6:                                                ; preds = %1
  %7 = ashr exact i32 %4, 24
  %8 = icmp eq i32 %4, 754974720
  %9 = add nsw i32 %7, -48
  %10 = select i1 %8, i32 0, i32 %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %29

17:                                               ; preds = %6, %17
  %18 = phi i32 [ %26, %17 ], [ %14, %6 ]
  %19 = phi i32 [ %22, %17 ], [ %10, %6 ]
  %20 = mul i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %17, %6
  %30 = phi i32 [ %10, %6 ], [ %22, %17 ]
  %31 = sub i32 0, %30
  %32 = select i1 %8, i32 %31, i32 %30
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #12
  %4 = shl i32 %3, 24
  switch i32 %4, label %6 [
    i32 536870912, label %5
    i32 218103808, label %5
    i32 167772160, label %5
  ]

5:                                                ; preds = %1, %1, %1
  br label %1, !llvm.loop !9

6:                                                ; preds = %1
  %7 = ashr exact i32 %4, 24
  %8 = icmp eq i32 %4, 754974720
  %9 = add nsw i32 %7, -48
  %10 = select i1 %8, i32 0, i32 %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #12
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %29

17:                                               ; preds = %6, %17
  %18 = phi i32 [ %26, %17 ], [ %14, %6 ]
  %19 = phi i32 [ %22, %17 ], [ %10, %6 ]
  %20 = mul i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #12
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %17, %6
  %30 = phi i32 [ %10, %6 ], [ %22, %17 ]
  %31 = sub i32 0, %30
  %32 = select i1 %8, i32 %31, i32 %30
  store i32 %32, i32* @n, align 4, !tbaa !14
  store i64 1000000000, i64* @mnb, align 8, !tbaa !12
  store i64 1000000000, i64* @mna, align 8, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %198

34:                                               ; preds = %29
  %35 = load i64, i64* @mxb, align 8, !tbaa !12
  %36 = load i64, i64* @mxa, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %272, %34
  %38 = phi i32 [ %32, %34 ], [ %288, %272 ]
  %39 = phi i64 [ 1000000000, %34 ], [ %280, %272 ]
  %40 = phi i64 [ %36, %34 ], [ %277, %272 ]
  %41 = phi i64 [ 1000000000, %34 ], [ %286, %272 ]
  %42 = phi i64 [ %35, %34 ], [ %283, %272 ]
  %43 = sext i32 %38 to i64
  %44 = sub nsw i64 %42, %41
  %45 = sub nsw i64 %40, %39
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* @ret, align 8, !tbaa !12
  store i64 0, i64* @dmx, align 8, !tbaa !12
  store i64 1000000000, i64* @dmi, align 8, !tbaa !12
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %43
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = icmp eq i64* %48, getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1)
  br i1 %49, label %178, label %50

50:                                               ; preds = %37
  %51 = ptrtoint i64* %48 to i64
  %52 = sub i64 %51, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1) to i64)
  %53 = ashr exact i64 %52, 3
  %54 = tail call i64 @llvm.ctlz.i64(i64 %53, i1 true) #12, !range !16
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), i64* nonnull %48, i64 %56, i1 (i32, i32)* nonnull @_Z3cmpii)
  %57 = icmp sgt i64 %52, 128
  br i1 %57, label %58, label %130

58:                                               ; preds = %50, %94
  %59 = phi i64 [ %96, %94 ], [ 1, %50 ]
  %60 = phi i64* [ %61, %94 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), %50 ]
  %61 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), align 8, !tbaa !12
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = shl i64 %63, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = shl nsw i64 %59, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1) to i8*), i64 %74, i1 false) #12
  br label %94

75:                                               ; preds = %58
  %76 = load i64, i64* %60, align 8, !tbaa !12
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %67, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %87, %82 ], [ %76, %75 ]
  %84 = phi i64* [ %86, %82 ], [ %60, %75 ]
  %85 = phi i64* [ %84, %82 ], [ %61, %75 ]
  store i64 %83, i64* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %84, i64 -1
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = load i64, i64* %66, align 8, !tbaa !12
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %82, label %94, !llvm.loop !17

94:                                               ; preds = %82, %75, %73
  %95 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), %73 ], [ %61, %75 ], [ %84, %82 ]
  store i64 %62, i64* %95, align 8, !tbaa !12
  %96 = add nuw nsw i64 %59, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %58, !llvm.loop !18

98:                                               ; preds = %94
  %99 = icmp eq i64* %48, getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 17)
  br i1 %99, label %178, label %100

100:                                              ; preds = %98, %126
  %101 = phi i64* [ %128, %126 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 17), %98 ]
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i64, i64* %101, i64 -1
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = shl i64 %104, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %100, %114
  %115 = phi i64 [ %119, %114 ], [ %104, %100 ]
  %116 = phi i64* [ %118, %114 ], [ %103, %100 ]
  %117 = phi i64* [ %116, %114 ], [ %101, %100 ]
  store i64 %115, i64* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, i64* %116, i64 -1
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = load i64, i64* %107, align 8, !tbaa !12
  %121 = shl i64 %119, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = icmp slt i64 %120, %124
  br i1 %125, label %114, label %126, !llvm.loop !17

126:                                              ; preds = %114, %100
  %127 = phi i64* [ %101, %100 ], [ %116, %114 ]
  store i64 %102, i64* %127, align 8, !tbaa !12
  %128 = getelementptr inbounds i64, i64* %101, i64 1
  %129 = icmp eq i64* %101, %47
  br i1 %129, label %178, label %100, !llvm.loop !19

130:                                              ; preds = %50
  %131 = icmp eq i64* %48, getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 2)
  br i1 %131, label %178, label %132

132:                                              ; preds = %130, %174
  %133 = phi i64* [ %176, %174 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 2), %130 ]
  %134 = phi i64* [ %133, %174 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), %130 ]
  %135 = load i64, i64* %133, align 8, !tbaa !12
  %136 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), align 8, !tbaa !12
  %137 = shl i64 %135, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = shl i64 %136, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %132
  %147 = ptrtoint i64* %133 to i64
  %148 = sub i64 %147, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1) to i64)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %146
  %151 = ashr exact i64 %148, 3
  %152 = sub nsw i64 2, %151
  %153 = getelementptr inbounds i64, i64* %134, i64 %152
  %154 = bitcast i64* %153 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1) to i8*), i64 %148, i1 false) #12
  br label %174

155:                                              ; preds = %132
  %156 = load i64, i64* %134, align 8, !tbaa !12
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = icmp slt i64 %140, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %167, %162 ], [ %156, %155 ]
  %164 = phi i64* [ %166, %162 ], [ %134, %155 ]
  %165 = phi i64* [ %164, %162 ], [ %133, %155 ]
  store i64 %163, i64* %165, align 8, !tbaa !12
  %166 = getelementptr inbounds i64, i64* %164, i64 -1
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = load i64, i64* %139, align 8, !tbaa !12
  %169 = shl i64 %167, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %162, label %174, !llvm.loop !17

174:                                              ; preds = %162, %155, %150, %146
  %175 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), %146 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), %150 ], [ %133, %155 ], [ %164, %162 ]
  store i64 %135, i64* %175, align 8, !tbaa !12
  %176 = getelementptr inbounds i64, i64* %133, i64 1
  %177 = icmp eq i64* %133, %47
  br i1 %177, label %178, label %132, !llvm.loop !18

178:                                              ; preds = %174, %126, %130, %98, %37
  %179 = load i32, i32* @n, align 4, !tbaa !14
  %180 = load i64, i64* @mxb, align 8
  %181 = load i64, i64* @mna, align 8
  %182 = sub nsw i64 %180, %181
  %183 = icmp slt i32 %179, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load i64, i64* @ret, align 8, !tbaa !12
  br label %292

186:                                              ; preds = %178
  %187 = zext i32 %179 to i64
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* @dmx, align 8
  %193 = load i64, i64* @dmi, align 8
  %194 = load i64, i64* @ret, align 8, !tbaa !12
  %195 = add nuw i32 %179, 1
  %196 = zext i32 %195 to i64
  %197 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), align 8, !tbaa !12
  br label %324

198:                                              ; preds = %29, %272
  %199 = phi i64 [ %287, %272 ], [ 1, %29 ]
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %199
  store i64 %199, i64* %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %205, %198
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %203 = tail call i32 @getc(%struct._IO_FILE* %202) #12
  %204 = shl i32 %203, 24
  switch i32 %204, label %206 [
    i32 536870912, label %205
    i32 218103808, label %205
    i32 167772160, label %205
  ]

205:                                              ; preds = %201, %201, %201
  br label %201, !llvm.loop !9

206:                                              ; preds = %201
  %207 = ashr exact i32 %204, 24
  %208 = icmp eq i32 %204, 754974720
  %209 = add nsw i32 %207, -48
  %210 = select i1 %208, i32 0, i32 %209
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %212 = tail call i32 @getc(%struct._IO_FILE* %211) #12
  %213 = shl i32 %212, 24
  %214 = ashr exact i32 %213, 24
  %215 = add nsw i32 %214, -48
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %217, label %229

217:                                              ; preds = %206, %217
  %218 = phi i32 [ %226, %217 ], [ %214, %206 ]
  %219 = phi i32 [ %222, %217 ], [ %210, %206 ]
  %220 = mul i32 %219, 10
  %221 = add nsw i32 %218, -48
  %222 = add i32 %221, %220
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %224 = tail call i32 @getc(%struct._IO_FILE* %223) #12
  %225 = shl i32 %224, 24
  %226 = ashr exact i32 %225, 24
  %227 = add nsw i32 %226, -48
  %228 = icmp ult i32 %227, 10
  br i1 %228, label %217, label %229, !llvm.loop !11

229:                                              ; preds = %217, %206
  %230 = phi i32 [ %210, %206 ], [ %222, %217 ]
  %231 = sub i32 0, %230
  %232 = select i1 %208, i32 %231, i32 %230
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %199
  store i64 %233, i64* %234, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %239, %229
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %237 = tail call i32 @getc(%struct._IO_FILE* %236) #12
  %238 = shl i32 %237, 24
  switch i32 %238, label %240 [
    i32 536870912, label %239
    i32 218103808, label %239
    i32 167772160, label %239
  ]

239:                                              ; preds = %235, %235, %235
  br label %235, !llvm.loop !9

240:                                              ; preds = %235
  %241 = ashr exact i32 %238, 24
  %242 = icmp eq i32 %238, 754974720
  %243 = add nsw i32 %241, -48
  %244 = select i1 %242, i32 0, i32 %243
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %246 = tail call i32 @getc(%struct._IO_FILE* %245) #12
  %247 = shl i32 %246, 24
  %248 = ashr exact i32 %247, 24
  %249 = add nsw i32 %248, -48
  %250 = icmp ult i32 %249, 10
  br i1 %250, label %251, label %263

251:                                              ; preds = %240, %251
  %252 = phi i32 [ %260, %251 ], [ %248, %240 ]
  %253 = phi i32 [ %256, %251 ], [ %244, %240 ]
  %254 = mul i32 %253, 10
  %255 = add nsw i32 %252, -48
  %256 = add i32 %255, %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %258 = tail call i32 @getc(%struct._IO_FILE* %257) #12
  %259 = shl i32 %258, 24
  %260 = ashr exact i32 %259, 24
  %261 = add nsw i32 %260, -48
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %251, label %263, !llvm.loop !11

263:                                              ; preds = %251, %240
  %264 = phi i32 [ %244, %240 ], [ %256, %251 ]
  %265 = sub i32 0, %264
  %266 = select i1 %242, i32 %265, i32 %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %199
  store i64 %267, i64* %268, align 8, !tbaa !12
  %269 = load i64, i64* %234, align 8, !tbaa !12
  %270 = icmp sgt i64 %269, %267
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i64 %267, i64* %234, align 8, !tbaa !12
  store i64 %269, i64* %268, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %271, %263
  %273 = phi i64 [ %269, %271 ], [ %267, %263 ]
  %274 = phi i64 [ %267, %271 ], [ %269, %263 ]
  %275 = load i64, i64* @mxa, align 8
  %276 = icmp slt i64 %275, %274
  %277 = select i1 %276, i64 %274, i64 %275
  store i64 %277, i64* @mxa, align 8, !tbaa !12
  %278 = load i64, i64* @mna, align 8
  %279 = icmp slt i64 %274, %278
  %280 = select i1 %279, i64 %274, i64 %278
  store i64 %280, i64* @mna, align 8, !tbaa !12
  %281 = load i64, i64* @mxb, align 8
  %282 = icmp slt i64 %281, %273
  %283 = select i1 %282, i64 %273, i64 %281
  store i64 %283, i64* @mxb, align 8, !tbaa !12
  %284 = load i64, i64* @mnb, align 8
  %285 = icmp slt i64 %273, %284
  %286 = select i1 %285, i64 %273, i64 %284
  store i64 %286, i64* @mnb, align 8, !tbaa !12
  %287 = add nuw nsw i64 %199, 1
  %288 = load i32, i32* @n, align 4, !tbaa !14
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %199, %289
  br i1 %290, label %198, label %37, !llvm.loop !20

291:                                              ; preds = %324
  store i64 %333, i64* @dmx, align 8
  store i64 %335, i64* @dmi, align 8
  store i64 %348, i64* @ret, align 8, !tbaa !12
  br label %292

292:                                              ; preds = %184, %291
  %293 = phi i64 [ %185, %184 ], [ %348, %291 ]
  %294 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !21
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !23
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

307:                                              ; preds = %292
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !26
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !28
  br label %320

314:                                              ; preds = %307
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !21
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = tail call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  %323 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  ret i32 0

324:                                              ; preds = %186, %324
  %325 = phi i64 [ %197, %186 ], [ %340, %324 ]
  %326 = phi i64 [ 1, %186 ], [ %338, %324 ]
  %327 = phi i64 [ %194, %186 ], [ %348, %324 ]
  %328 = phi i64 [ %193, %186 ], [ %335, %324 ]
  %329 = phi i64 [ %192, %186 ], [ %333, %324 ]
  %330 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %325
  %331 = load i64, i64* %330, align 8
  %332 = icmp slt i64 %329, %331
  %333 = select i1 %332, i64 %331, i64 %329
  %334 = icmp slt i64 %331, %328
  %335 = select i1 %334, i64 %331, i64 %328
  %336 = icmp slt i64 %333, %191
  %337 = select i1 %336, i64 %191, i64 %333
  %338 = add nuw nsw i64 %326, 1
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !12
  %341 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = icmp slt i64 %342, %335
  %344 = select i1 %343, i64 %342, i64 %335
  %345 = sub nsw i64 %337, %344
  %346 = mul nsw i64 %182, %345
  %347 = icmp slt i64 %346, %327
  %348 = select i1 %347, i64 %346, i64 %327
  %349 = icmp eq i64 %338, %196
  br i1 %349, label %291, label %324, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %163

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %159
  %15 = phi i64 [ %161, %159 ], [ %9, %11 ]
  %16 = phi i64* [ %139, %159 ], [ %1, %11 ]
  %17 = phi i64 [ %85, %159 ], [ %2, %11 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %21, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %80
  %23 = phi i64* [ %24, %80 ], [ %16, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %26, i64* %24, align 8, !tbaa !12
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %50

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %45, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %39, align 8, !tbaa !12
  %43 = trunc i64 %42 to i32
  %44 = call zeroext i1 %3(i32 %41, i32 %43)
  %45 = select i1 %44, i64 %38, i64 %36
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = icmp slt i64 %45, %31
  br i1 %49, label %33, label %50, !llvm.loop !30

50:                                               ; preds = %33, %22
  %51 = phi i64 [ 0, %22 ], [ %45, %33 ]
  %52 = and i64 %28, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = add nsw i64 %29, -2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i64, i64* %0, i64 %51
  store i64 %62, i64* %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %58, %54, %50
  %65 = phi i64 [ %60, %58 ], [ %51, %54 ], [ %51, %50 ]
  %66 = trunc i64 %25 to i32
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64, %76
  %69 = phi i64 [ %71, %76 ], [ %65, %64 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = trunc i64 %73 to i32
  %75 = call zeroext i1 %3(i32 %74, i32 %66)
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i64, i64* %72, align 8, !tbaa !12
  %78 = getelementptr inbounds i64, i64* %0, i64 %69
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = icmp ult i64 %70, 2
  br i1 %79, label %80, label %68, !llvm.loop !31

80:                                               ; preds = %76, %68, %64
  %81 = phi i64 [ %65, %64 ], [ %69, %68 ], [ 0, %76 ]
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  store i64 %25, i64* %82, align 8, !tbaa !12
  %83 = icmp sgt i64 %28, 8
  br i1 %83, label %22, label %163, !llvm.loop !32

84:                                               ; preds = %14
  %85 = add nsw i64 %17, -1
  %86 = lshr i64 %15, 4
  %87 = getelementptr inbounds i64, i64* %0, i64 %86
  %88 = getelementptr inbounds i64, i64* %16, i64 -1
  %89 = load i64, i64* %7, align 8, !tbaa !12
  %90 = trunc i64 %89 to i32
  %91 = load i64, i64* %87, align 8, !tbaa !12
  %92 = trunc i64 %91 to i32
  %93 = tail call zeroext i1 %3(i32 %90, i32 %92)
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load i64, i64* %87, align 8, !tbaa !12
  %96 = trunc i64 %95 to i32
  %97 = load i64, i64* %88, align 8, !tbaa !12
  %98 = trunc i64 %97 to i32
  %99 = tail call zeroext i1 %3(i32 %96, i32 %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i64, i64* %0, align 8, !tbaa !12
  %102 = load i64, i64* %87, align 8, !tbaa !12
  store i64 %102, i64* %0, align 8, !tbaa !12
  store i64 %101, i64* %87, align 8, !tbaa !12
  br label %134

103:                                              ; preds = %94
  %104 = load i64, i64* %7, align 8, !tbaa !12
  %105 = trunc i64 %104 to i32
  %106 = load i64, i64* %88, align 8, !tbaa !12
  %107 = trunc i64 %106 to i32
  %108 = tail call zeroext i1 %3(i32 %105, i32 %107)
  %109 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %108, label %110, label %112

110:                                              ; preds = %103
  %111 = load i64, i64* %88, align 8, !tbaa !12
  store i64 %111, i64* %0, align 8, !tbaa !12
  store i64 %109, i64* %88, align 8, !tbaa !12
  br label %134

112:                                              ; preds = %103
  %113 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %113, i64* %0, align 8, !tbaa !12
  store i64 %109, i64* %7, align 8, !tbaa !12
  br label %134

114:                                              ; preds = %84
  %115 = load i64, i64* %7, align 8, !tbaa !12
  %116 = trunc i64 %115 to i32
  %117 = load i64, i64* %88, align 8, !tbaa !12
  %118 = trunc i64 %117 to i32
  %119 = tail call zeroext i1 %3(i32 %116, i32 %118)
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !12
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %122, <2 x i64>* %13, align 8, !tbaa !12
  br label %134

123:                                              ; preds = %114
  %124 = load i64, i64* %87, align 8, !tbaa !12
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %88, align 8, !tbaa !12
  %127 = trunc i64 %126 to i32
  %128 = tail call zeroext i1 %3(i32 %125, i32 %127)
  %129 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %128, label %130, label %132

130:                                              ; preds = %123
  %131 = load i64, i64* %88, align 8, !tbaa !12
  store i64 %131, i64* %0, align 8, !tbaa !12
  store i64 %129, i64* %88, align 8, !tbaa !12
  br label %134

132:                                              ; preds = %123
  %133 = load i64, i64* %87, align 8, !tbaa !12
  store i64 %133, i64* %0, align 8, !tbaa !12
  store i64 %129, i64* %87, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %132, %130, %120, %112, %110, %100
  br label %135

135:                                              ; preds = %134, %156
  %136 = phi i64* [ %148, %156 ], [ %16, %134 ]
  %137 = phi i64* [ %145, %156 ], [ %7, %134 ]
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64* [ %137, %135 ], [ %145, %138 ]
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = trunc i64 %140 to i32
  %142 = load i64, i64* %0, align 8, !tbaa !12
  %143 = trunc i64 %142 to i32
  %144 = tail call zeroext i1 %3(i32 %141, i32 %143)
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  br i1 %144, label %138, label %146, !llvm.loop !33

146:                                              ; preds = %138, %146
  %147 = phi i64* [ %148, %146 ], [ %136, %138 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = load i64, i64* %0, align 8, !tbaa !12
  %150 = trunc i64 %149 to i32
  %151 = load i64, i64* %148, align 8, !tbaa !12
  %152 = trunc i64 %151 to i32
  %153 = tail call zeroext i1 %3(i32 %150, i32 %152)
  br i1 %153, label %146, label %154, !llvm.loop !34

154:                                              ; preds = %146
  %155 = icmp ult i64* %139, %148
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i64, i64* %139, align 8, !tbaa !12
  %158 = load i64, i64* %148, align 8, !tbaa !12
  store i64 %158, i64* %139, align 8, !tbaa !12
  store i64 %157, i64* %148, align 8, !tbaa !12
  br label %135, !llvm.loop !35

159:                                              ; preds = %154
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* nonnull %139, i64* %16, i64 %85, i1 (i32, i32)* %3)
  %160 = ptrtoint i64* %139 to i64
  %161 = sub i64 %160, %6
  %162 = icmp sgt i64 %161, 128
  br i1 %162, label %14, label %163, !llvm.loop !36

163:                                              ; preds = %159, %80, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %114, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %65

22:                                               ; preds = %9, %60
  %23 = phi i64 [ %64, %60 ], [ %11, %9 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !37
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %60

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %40, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* %34, align 8, !tbaa !12
  %38 = trunc i64 %37 to i32
  %39 = tail call zeroext i1 %26(i32 %36, i32 %38)
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %42, i64* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %40, %14
  br i1 %44, label %28, label %45, !llvm.loop !30

45:                                               ; preds = %28
  %46 = trunc i64 %25 to i32
  %47 = icmp sgt i64 %40, %23
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %56
  %49 = phi i64 [ %51, %56 ], [ %40, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = trunc i64 %53 to i32
  %55 = tail call zeroext i1 %26(i32 %54, i32 %46)
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i64, i64* %52, align 8, !tbaa !12
  %58 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = icmp sgt i64 %51, %23
  br i1 %59, label %48, label %60, !llvm.loop !31

60:                                               ; preds = %48, %56, %22, %45
  %61 = phi i64 [ %40, %45 ], [ %23, %22 ], [ %51, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %25, i64* %62, align 8, !tbaa !12
  %63 = icmp eq i64 %23, 0
  %64 = add nsw i64 %23, -1
  br i1 %63, label %114, label %22, !llvm.loop !38

65:                                               ; preds = %17, %109
  %66 = phi i64 [ %113, %109 ], [ %11, %17 ]
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !37
  %70 = icmp sgt i64 %14, %66
  br i1 %70, label %71, label %88

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %83, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = load i64, i64* %75, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = trunc i64 %80 to i32
  %82 = tail call zeroext i1 %69(i32 %79, i32 %81)
  %83 = select i1 %82, i64 %76, i64 %74
  %84 = getelementptr inbounds i64, i64* %0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %0, i64 %72
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = icmp slt i64 %83, %14
  br i1 %87, label %71, label %88, !llvm.loop !30

88:                                               ; preds = %71, %65
  %89 = phi i64 [ %66, %65 ], [ %83, %71 ]
  %90 = icmp eq i64 %89, %11
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, i64* %20, align 8, !tbaa !12
  store i64 %92, i64* %21, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i64 [ %19, %91 ], [ %89, %88 ]
  %95 = trunc i64 %68 to i32
  %96 = icmp sgt i64 %94, %66
  br i1 %96, label %97, label %109

97:                                               ; preds = %93, %105
  %98 = phi i64 [ %100, %105 ], [ %94, %93 ]
  %99 = add nsw i64 %98, -1
  %100 = sdiv i64 %99, 2
  %101 = getelementptr inbounds i64, i64* %0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = trunc i64 %102 to i32
  %104 = tail call zeroext i1 %69(i32 %103, i32 %95)
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i64, i64* %101, align 8, !tbaa !12
  %107 = getelementptr inbounds i64, i64* %0, i64 %98
  store i64 %106, i64* %107, align 8, !tbaa !12
  %108 = icmp sgt i64 %100, %66
  br i1 %108, label %97, label %109, !llvm.loop !31

109:                                              ; preds = %97, %105, %93
  %110 = phi i64 [ %94, %93 ], [ %100, %105 ], [ %98, %97 ]
  %111 = getelementptr inbounds i64, i64* %0, i64 %110
  store i64 %68, i64* %111, align 8, !tbaa !12
  %112 = icmp eq i64 %66, 0
  %113 = add nsw i64 %66, -1
  br i1 %112, label %114, label %65, !llvm.loop !38

114:                                              ; preds = %60, %109, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167831384.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{i64 0, i64 8, !5}
!38 = distinct !{!38, !10}
