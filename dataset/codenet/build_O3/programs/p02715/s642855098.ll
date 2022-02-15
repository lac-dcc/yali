; ModuleID = 'Project_CodeNet_C++1400/p02715/s642855098.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642855098.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@phi = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@prime = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@pcnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642855098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = icmp eq i32 %5, 754974720
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = add nsw i32 %6, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %20, %11 ], [ %4, %1 ]
  %14 = mul nsw i32 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = add i32 %14, -48
  %18 = add i32 %17, %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %11, label %25, !llvm.loop !11

25:                                               ; preds = %11
  %26 = mul nsw i32 %18, %8
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !13
  br label %2

1:                                                ; preds = %48
  ret void

2:                                                ; preds = %0, %48
  %3 = phi i64 [ 2, %0 ], [ %49, %48 ]
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @pcnt, align 4, !tbaa !13
  br i1 %6, label %8, label %16

8:                                                ; preds = %2
  %9 = add nsw i32 %7, 1
  store i32 %9, i32* @pcnt, align 4, !tbaa !13
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %10
  %12 = trunc i64 %3 to i32
  store i32 %12, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %3
  %14 = trunc i64 %3 to i32
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i32 [ %9, %8 ], [ %7, %2 ]
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %3
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = trunc i64 %3 to i32
  br label %23

23:                                               ; preds = %20, %41
  %24 = phi i64 [ 0, %20 ], [ %46, %41 ]
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %3, %27
  %29 = icmp slt i64 %28, 100010
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  %31 = mul nsw i32 %26, %22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !13
  %34 = srem i32 %22, %26
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %18, align 4, !tbaa !13
  br i1 %35, label %37, label %41

37:                                               ; preds = %30
  %38 = mul nsw i32 %36, %26
  %39 = srem i32 %38, 1000000007
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %32
  store i32 %39, i32* %40, align 4, !tbaa !13
  br label %48

41:                                               ; preds = %30
  %42 = add nsw i32 %26, -1
  %43 = mul nsw i32 %36, %42
  %44 = srem i32 %43, 1000000007
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %24, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %23, !llvm.loop !15

48:                                               ; preds = %41, %23, %16, %37
  %49 = add nuw nsw i64 %3, 1
  %50 = icmp eq i64 %49, 100010
  br i1 %50, label %1, label %2, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = icmp eq i32 %5, 754974720
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = add nsw i32 %6, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %20, %11 ], [ %4, %1 ]
  %14 = mul nsw i32 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = add i32 %14, -48
  %18 = add i32 %17, %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #10
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %11, label %25, !llvm.loop !11

25:                                               ; preds = %11, %25
  %26 = phi i32 [ %32, %25 ], [ 1, %11 ]
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #10
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = icmp eq i32 %29, 754974720
  %32 = select i1 %31, i32 -1, i32 %26
  %33 = add nsw i32 %30, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %25, label %35, !llvm.loop !9

35:                                               ; preds = %25, %35
  %36 = phi i32 [ %42, %35 ], [ 0, %25 ]
  %37 = phi i32 [ %44, %35 ], [ %28, %25 ]
  %38 = mul nsw i32 %36, 10
  %39 = shl i32 %37, 24
  %40 = ashr exact i32 %39, 24
  %41 = add i32 %38, -48
  %42 = add i32 %41, %40
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #10
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %35, label %49, !llvm.loop !11

49:                                               ; preds = %35
  %50 = mul nsw i32 %18, %8
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !13
  %51 = load i32, i32* @pcnt, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %97, %49
  %53 = phi i32 [ %51, %49 ], [ %66, %97 ]
  %54 = phi i64 [ 2, %49 ], [ %98, %97 ]
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = add nsw i32 %53, 1
  store i32 %59, i32* @pcnt, align 4, !tbaa !13
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %60
  %62 = trunc i64 %54 to i32
  store i32 %62, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %54
  %64 = add i32 %62, -1
  store i32 %64, i32* %63, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i32 [ %59, %58 ], [ %53, %52 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %54
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = trunc i64 %54 to i32
  br label %72

72:                                               ; preds = %90, %69
  %73 = phi i64 [ 0, %69 ], [ %95, %90 ]
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %54, %76
  %78 = icmp slt i64 %77, 100010
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = mul nsw i32 %75, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !13
  %83 = srem i32 %71, %75
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* %67, align 4, !tbaa !13
  br i1 %84, label %86, label %90

86:                                               ; preds = %79
  %87 = mul nsw i32 %85, %75
  %88 = srem i32 %87, 1000000007
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %81
  store i32 %88, i32* %89, align 4, !tbaa !13
  br label %97

90:                                               ; preds = %79
  %91 = add nsw i32 %75, -1
  %92 = mul nsw i32 %85, %91
  %93 = srem i32 %92, 1000000007
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %81
  store i32 %93, i32* %94, align 4, !tbaa !13
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %97, label %72, !llvm.loop !15

97:                                               ; preds = %90, %72, %86, %65
  %98 = add nuw nsw i64 %54, 1
  %99 = icmp eq i64 %98, 100010
  br i1 %99, label %100, label %52, !llvm.loop !16

100:                                              ; preds = %97
  %101 = mul i32 %42, %32
  %102 = sext i32 %50 to i64
  %103 = icmp eq i32 %50, 0
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw i32 %101, 1
  %107 = zext i32 %106 to i64
  br label %140

108:                                              ; preds = %162, %100
  %109 = phi i64 [ 0, %100 ], [ %170, %162 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !19
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !22
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !24
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  ret i32 0

140:                                              ; preds = %105, %162
  %141 = phi i64 [ 1, %105 ], [ %171, %162 ]
  %142 = phi i64 [ 0, %105 ], [ %170, %162 ]
  br i1 %103, label %162, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = sdiv i32 %101, %144
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %156
  %148 = phi i64 [ %157, %156 ], [ 1, %143 ]
  %149 = phi i64 [ %160, %156 ], [ %102, %143 ]
  %150 = phi i64 [ %159, %156 ], [ %146, %143 ]
  %151 = and i64 %149, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %147
  %154 = mul nsw i64 %150, %148
  %155 = srem i64 %154, 1000000007
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi i64 [ %155, %153 ], [ %148, %147 ]
  %158 = mul nsw i64 %150, %150
  %159 = urem i64 %158, 1000000007
  %160 = ashr i64 %149, 1
  %161 = icmp ult i64 %149, 2
  br i1 %161, label %162, label %147, !llvm.loop !12

162:                                              ; preds = %156, %140
  %163 = phi i64 [ 1, %140 ], [ %157, %156 ]
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %141
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nsw i64 %168, %142
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %141, 1
  %172 = icmp eq i64 %171, %107
  br i1 %172, label %108, label %140, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642855098.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
