; ModuleID = 'Project_CodeNet_C++1400/p03421/s693954248.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s693954248.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693954248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6getintv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi %struct._IO_FILE* [ %17, %16 ], [ %1, %0 ]
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %12, label %9, !prof !15

9:                                                ; preds = %2
  %10 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %3)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %13, i8** %4, align 8, !tbaa !9
  %14 = load i8, i8* %5, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi %struct._IO_FILE* [ %11, %9 ], [ %3, %12 ]
  %18 = phi i32 [ %10, %9 ], [ %15, %12 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %2, label %23, !llvm.loop !17

23:                                               ; preds = %16, %44
  %24 = phi %struct._IO_FILE* [ %47, %44 ], [ %17, %16 ]
  %25 = phi i32 [ %46, %44 ], [ %20, %16 ]
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  %31 = icmp ult i8* %28, %30
  br i1 %31, label %34, label %32, !prof !15

32:                                               ; preds = %23
  %33 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %24)
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %35, i8** %27, align 8, !tbaa !9
  %36 = load i8, i8* %28, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i32 [ %33, %32 ], [ %37, %34 ]
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = mul nsw i32 %26, 10
  %46 = add nsw i32 %41, %45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %23, !llvm.loop !19

48:                                               ; preds = %38
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6putinti(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #11
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %18 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = and i64 %18, 4294967295
  br label %33

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %17, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = trunc i32 %13 to i8
  %15 = add nsw i8 %14, 48
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %11
  store i8 %15, i8* %16, align 1, !tbaa !16
  %17 = sdiv i32 %12, 10
  %18 = add nuw i64 %11, 1
  %19 = add i32 %12, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %5, label %10, !llvm.loop !20

21:                                               ; preds = %51, %1, %5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %22, i64 0, i32 5
  %24 = load i8*, i8** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %22, i64 0, i32 6
  %26 = load i8*, i8** %25, align 8, !tbaa !22
  %27 = icmp ult i8* %24, %26
  br i1 %27, label %30, label %28, !prof !15

28:                                               ; preds = %21
  %29 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %22, i32 32)
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %31, i8** %23, align 8, !tbaa !21
  store i8 32, i8* %24, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #11
  ret void

33:                                               ; preds = %8, %51
  %34 = phi i64 [ %9, %8 ], [ %53, %51 ]
  %35 = phi i32 [ %6, %8 ], [ %36, %51 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !16
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %40, i64 0, i32 5
  %42 = load i8*, i8** %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %40, i64 0, i32 6
  %44 = load i8*, i8** %43, align 8, !tbaa !22
  %45 = icmp ult i8* %42, %44
  br i1 %45, label %49, label %46, !prof !15

46:                                               ; preds = %33
  %47 = zext i8 %39 to i32
  %48 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %40, i32 %47)
  br label %51

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %50, i8** %41, align 8, !tbaa !21
  store i8 %39, i8* %42, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %46, %49
  %52 = icmp sgt i64 %34, 1
  %53 = add nsw i64 %34, -1
  br i1 %52, label %33, label %21, !llvm.loop !23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !26
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi %struct._IO_FILE* [ %27, %26 ], [ %11, %0 ]
  %14 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %13, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = icmp ult i8* %15, %17
  br i1 %18, label %22, label %19, !prof !15

19:                                               ; preds = %12
  %20 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %13)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %23, i8** %14, align 8, !tbaa !9
  %24 = load i8, i8* %15, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi %struct._IO_FILE* [ %21, %19 ], [ %13, %22 ]
  %28 = phi i32 [ %20, %19 ], [ %25, %22 ]
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ugt i32 %31, 9
  br i1 %32, label %12, label %33, !llvm.loop !17

33:                                               ; preds = %26, %54
  %34 = phi %struct._IO_FILE* [ %57, %54 ], [ %27, %26 ]
  %35 = phi i32 [ %56, %54 ], [ %30, %26 ]
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %34, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %34, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = icmp ult i8* %38, %40
  br i1 %41, label %44, label %42, !prof !15

42:                                               ; preds = %33
  %43 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %34)
  br label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %45, i8** %37, align 8, !tbaa !9
  %46 = load i8, i8* %38, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %44 ]
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = mul nsw i32 %36, 10
  %56 = add nsw i32 %51, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %33, !llvm.loop !19

58:                                               ; preds = %48
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi %struct._IO_FILE* [ %75, %74 ], [ %59, %58 ]
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 1
  %63 = load i8*, i8** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8, !tbaa !14
  %66 = icmp ult i8* %63, %65
  br i1 %66, label %70, label %67, !prof !15

67:                                               ; preds = %60
  %68 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %61)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %71, i8** %62, align 8, !tbaa !9
  %72 = load i8, i8* %63, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi %struct._IO_FILE* [ %69, %67 ], [ %61, %70 ]
  %76 = phi i32 [ %68, %67 ], [ %73, %70 ]
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %60, label %81, !llvm.loop !17

81:                                               ; preds = %74, %102
  %82 = phi %struct._IO_FILE* [ %105, %102 ], [ %75, %74 ]
  %83 = phi i32 [ %104, %102 ], [ %78, %74 ]
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %82, i64 0, i32 1
  %86 = load i8*, i8** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %82, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = icmp ult i8* %86, %88
  br i1 %89, label %92, label %90, !prof !15

90:                                               ; preds = %81
  %91 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %82)
  br label %96

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %93, i8** %85, align 8, !tbaa !9
  %94 = load i8, i8* %86, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ult i32 %100, 10
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = mul nsw i32 %84, 10
  %104 = add nsw i32 %99, %103
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %81, !llvm.loop !19

106:                                              ; preds = %96
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %122, %106
  %109 = phi %struct._IO_FILE* [ %123, %122 ], [ %107, %106 ]
  %110 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i64 0, i32 1
  %111 = load i8*, i8** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = icmp ult i8* %111, %113
  br i1 %114, label %118, label %115, !prof !15

115:                                              ; preds = %108
  %116 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %109)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %122

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %119, i8** %110, align 8, !tbaa !9
  %120 = load i8, i8* %111, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi %struct._IO_FILE* [ %117, %115 ], [ %109, %118 ]
  %124 = phi i32 [ %116, %115 ], [ %121, %118 ]
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %108, label %129, !llvm.loop !17

129:                                              ; preds = %122, %150
  %130 = phi %struct._IO_FILE* [ %153, %150 ], [ %123, %122 ]
  %131 = phi i32 [ %152, %150 ], [ %126, %122 ]
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %130, i64 0, i32 1
  %134 = load i8*, i8** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %130, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = icmp ult i8* %134, %136
  br i1 %137, label %140, label %138, !prof !15

138:                                              ; preds = %129
  %139 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %130)
  br label %144

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %141, i8** %133, align 8, !tbaa !9
  %142 = load i8, i8* %134, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i32 [ %139, %138 ], [ %143, %140 ]
  %146 = shl i32 %145, 24
  %147 = ashr exact i32 %146, 24
  %148 = add nsw i32 %147, -48
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = mul nsw i32 %132, 10
  %152 = add nsw i32 %147, %151
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %129, !llvm.loop !19

154:                                              ; preds = %144
  %155 = icmp slt i32 %83, %131
  %156 = select i1 %155, i32 %84, i32 %132
  %157 = select i1 %155, i32 %132, i32 %84
  %158 = add nsw i32 %157, %156
  %159 = add nsw i32 %35, -47
  %160 = icmp slt i32 %159, %158
  br i1 %160, label %167, label %161

161:                                              ; preds = %154
  %162 = sext i32 %157 to i64
  %163 = sext i32 %156 to i64
  %164 = mul nsw i64 %162, %163
  %165 = sext i32 %36 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %200

167:                                              ; preds = %161, %154
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %168, i64 0, i32 5
  %170 = load i8*, i8** %169, align 8, !tbaa !21
  %171 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %168, i64 0, i32 6
  %172 = load i8*, i8** %171, align 8, !tbaa !22
  %173 = icmp ult i8* %170, %172
  br i1 %173, label %176, label %174, !prof !15

174:                                              ; preds = %167
  %175 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %168, i32 45)
  br label %178

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, i8* %170, i64 1
  store i8* %177, i8** %169, align 8, !tbaa !21
  store i8 45, i8* %170, align 1, !tbaa !16
  br label %178

178:                                              ; preds = %174, %176
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %179, i64 0, i32 5
  %181 = load i8*, i8** %180, align 8, !tbaa !21
  %182 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %179, i64 0, i32 6
  %183 = load i8*, i8** %182, align 8, !tbaa !22
  %184 = icmp ult i8* %181, %183
  br i1 %184, label %187, label %185, !prof !15

185:                                              ; preds = %178
  %186 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %179, i32 49)
  br label %189

187:                                              ; preds = %178
  %188 = getelementptr inbounds i8, i8* %181, i64 1
  store i8* %188, i8** %180, align 8, !tbaa !21
  store i8 49, i8* %181, align 1, !tbaa !16
  br label %189

189:                                              ; preds = %185, %187
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %190, i64 0, i32 5
  %192 = load i8*, i8** %191, align 8, !tbaa !21
  %193 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %190, i64 0, i32 6
  %194 = load i8*, i8** %193, align 8, !tbaa !22
  %195 = icmp ult i8* %192, %194
  br i1 %195, label %198, label %196, !prof !15

196:                                              ; preds = %189
  %197 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %190, i32 10)
  br label %430

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %199, i8** %191, align 8, !tbaa !21
  store i8 10, i8* %192, align 1, !tbaa !16
  br label %430

200:                                              ; preds = %161
  %201 = add nsw i32 %157, -1
  %202 = icmp sgt i32 %156, 0
  br i1 %202, label %203, label %430

203:                                              ; preds = %200
  %204 = sub nsw i32 %36, %156
  br label %214

205:                                              ; preds = %259
  br i1 %155, label %210, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  br i1 %202, label %208, label %419

208:                                              ; preds = %206
  %209 = zext i32 %156 to i64
  br label %345

210:                                              ; preds = %205
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  br i1 %202, label %212, label %419

212:                                              ; preds = %210
  %213 = zext i32 %156 to i64
  br label %271

214:                                              ; preds = %203, %259
  %215 = phi i32 [ %265, %259 ], [ 0, %203 ]
  %216 = phi i32* [ %262, %259 ], [ null, %203 ]
  %217 = phi i32* [ %263, %259 ], [ null, %203 ]
  %218 = phi i32* [ %260, %259 ], [ null, %203 ]
  %219 = phi i32 [ %264, %259 ], [ %204, %203 ]
  %220 = icmp slt i32 %219, %201
  %221 = select i1 %220, i32 %219, i32 %201
  %222 = icmp eq i32* %217, %216
  br i1 %222, label %224, label %223

223:                                              ; preds = %214
  store i32 %221, i32* %217, align 4, !tbaa !29
  br label %259

224:                                              ; preds = %214
  %225 = ptrtoint i32* %216 to i64
  %226 = ptrtoint i32* %218 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %231 unwind label %269

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 2305843009213693951
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 2305843009213693951, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 2
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #13
          to label %244 unwind label %267

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i32* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %228
  store i32 %221, i32* %248, align 4, !tbaa !29
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %218 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %227, i1 false) #11
  br label %253

253:                                              ; preds = %246, %250
  %254 = icmp eq i32* %218, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %255, %253
  %258 = getelementptr inbounds i32, i32* %247, i64 %239
  br label %259

259:                                              ; preds = %257, %223
  %260 = phi i32* [ %247, %257 ], [ %218, %223 ]
  %261 = phi i32* [ %248, %257 ], [ %217, %223 ]
  %262 = phi i32* [ %258, %257 ], [ %216, %223 ]
  %263 = getelementptr inbounds i32, i32* %261, i64 1
  %264 = sub nsw i32 %219, %221
  %265 = add nuw nsw i32 %215, 1
  %266 = icmp eq i32 %265, %156
  br i1 %266, label %205, label %214, !llvm.loop !30

267:                                              ; preds = %241
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %423

269:                                              ; preds = %230
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %423

271:                                              ; preds = %212, %278
  %272 = phi i64 [ 0, %212 ], [ %281, %278 ]
  %273 = phi i32 [ 0, %212 ], [ %280, %278 ]
  %274 = getelementptr inbounds i32, i32* %260, i64 %272
  %275 = add i32 %273, 1
  %276 = load i32, i32* %274, align 4, !tbaa !29
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %337, %271
  %279 = phi i32 [ %276, %271 ], [ %339, %337 ]
  %280 = add i32 %275, %279
  %281 = add nuw nsw i64 %272, 1
  %282 = icmp eq i64 %281, %213
  br i1 %282, label %419, label %271, !llvm.loop !31

283:                                              ; preds = %271, %337
  %284 = phi i32 [ %339, %337 ], [ %276, %271 ]
  %285 = phi i32 [ %338, %337 ], [ 0, %271 ]
  %286 = sub i32 %275, %285
  %287 = add i32 %286, %284
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %211) #11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %305, label %294

289:                                              ; preds = %294
  %290 = trunc i64 %302 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = and i64 %302, 4294967295
  br label %316

294:                                              ; preds = %283, %294
  %295 = phi i64 [ %302, %294 ], [ 0, %283 ]
  %296 = phi i32 [ %301, %294 ], [ %287, %283 ]
  %297 = srem i32 %296, 10
  %298 = trunc i32 %297 to i8
  %299 = add nsw i8 %298, 48
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %295
  store i8 %299, i8* %300, align 1, !tbaa !16
  %301 = sdiv i32 %296, 10
  %302 = add nuw i64 %295, 1
  %303 = add i32 %296, 9
  %304 = icmp ult i32 %303, 19
  br i1 %304, label %289, label %294, !llvm.loop !20

305:                                              ; preds = %334, %289, %283
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %307 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %306, i64 0, i32 5
  %308 = load i8*, i8** %307, align 8, !tbaa !21
  %309 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %306, i64 0, i32 6
  %310 = load i8*, i8** %309, align 8, !tbaa !22
  %311 = icmp ult i8* %308, %310
  br i1 %311, label %314, label %312, !prof !15

312:                                              ; preds = %305
  %313 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %306, i32 32)
          to label %337 unwind label %343

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, i8* %308, i64 1
  store i8* %315, i8** %307, align 8, !tbaa !21
  store i8 32, i8* %308, align 1, !tbaa !16
  br label %337

316:                                              ; preds = %334, %292
  %317 = phi i64 [ %293, %292 ], [ %336, %334 ]
  %318 = phi i32 [ %290, %292 ], [ %319, %334 ]
  %319 = add nsw i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !16
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %323, i64 0, i32 5
  %325 = load i8*, i8** %324, align 8, !tbaa !21
  %326 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %323, i64 0, i32 6
  %327 = load i8*, i8** %326, align 8, !tbaa !22
  %328 = icmp ult i8* %325, %327
  br i1 %328, label %332, label %329, !prof !15

329:                                              ; preds = %316
  %330 = zext i8 %322 to i32
  %331 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %323, i32 %330)
          to label %334 unwind label %341

332:                                              ; preds = %316
  %333 = getelementptr inbounds i8, i8* %325, i64 1
  store i8* %333, i8** %324, align 8, !tbaa !21
  store i8 %322, i8* %325, align 1, !tbaa !16
  br label %334

334:                                              ; preds = %329, %332
  %335 = icmp sgt i64 %317, 1
  %336 = add nsw i64 %317, -1
  br i1 %335, label %316, label %305, !llvm.loop !23

337:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %211) #11
  %338 = add nuw nsw i32 %285, 1
  %339 = load i32, i32* %274, align 4, !tbaa !29
  %340 = icmp sgt i32 %339, %285
  br i1 %340, label %283, label %278, !llvm.loop !32

341:                                              ; preds = %329
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %423

343:                                              ; preds = %312
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %423

345:                                              ; preds = %208, %351
  %346 = phi i64 [ 0, %208 ], [ %355, %351 ]
  %347 = phi i32 [ %36, %208 ], [ %354, %351 ]
  %348 = getelementptr inbounds i32, i32* %260, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !29
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %411, %345
  %352 = phi i32 [ %349, %345 ], [ %413, %411 ]
  %353 = xor i32 %352, -1
  %354 = add i32 %347, %353
  %355 = add nuw nsw i64 %346, 1
  %356 = icmp eq i64 %355, %209
  br i1 %356, label %419, label %345, !llvm.loop !33

357:                                              ; preds = %345, %411
  %358 = phi i32 [ %413, %411 ], [ %349, %345 ]
  %359 = phi i32 [ %412, %411 ], [ 0, %345 ]
  %360 = sub nsw i32 %347, %358
  %361 = add nsw i32 %360, %359
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %207) #11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %379, label %368

363:                                              ; preds = %368
  %364 = trunc i64 %376 to i32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = and i64 %376, 4294967295
  br label %390

368:                                              ; preds = %357, %368
  %369 = phi i64 [ %376, %368 ], [ 0, %357 ]
  %370 = phi i32 [ %375, %368 ], [ %361, %357 ]
  %371 = srem i32 %370, 10
  %372 = trunc i32 %371 to i8
  %373 = add nsw i8 %372, 48
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %369
  store i8 %373, i8* %374, align 1, !tbaa !16
  %375 = sdiv i32 %370, 10
  %376 = add nuw i64 %369, 1
  %377 = add i32 %370, 9
  %378 = icmp ult i32 %377, 19
  br i1 %378, label %363, label %368, !llvm.loop !20

379:                                              ; preds = %408, %363, %357
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %380, i64 0, i32 5
  %382 = load i8*, i8** %381, align 8, !tbaa !21
  %383 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %380, i64 0, i32 6
  %384 = load i8*, i8** %383, align 8, !tbaa !22
  %385 = icmp ult i8* %382, %384
  br i1 %385, label %388, label %386, !prof !15

386:                                              ; preds = %379
  %387 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %380, i32 32)
          to label %411 unwind label %417

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, i8* %382, i64 1
  store i8* %389, i8** %381, align 8, !tbaa !21
  store i8 32, i8* %382, align 1, !tbaa !16
  br label %411

390:                                              ; preds = %408, %366
  %391 = phi i64 [ %367, %366 ], [ %410, %408 ]
  %392 = phi i32 [ %364, %366 ], [ %393, %408 ]
  %393 = add nsw i32 %392, -1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !16
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %397, i64 0, i32 5
  %399 = load i8*, i8** %398, align 8, !tbaa !21
  %400 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %397, i64 0, i32 6
  %401 = load i8*, i8** %400, align 8, !tbaa !22
  %402 = icmp ult i8* %399, %401
  br i1 %402, label %406, label %403, !prof !15

403:                                              ; preds = %390
  %404 = zext i8 %396 to i32
  %405 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %397, i32 %404)
          to label %408 unwind label %415

406:                                              ; preds = %390
  %407 = getelementptr inbounds i8, i8* %399, i64 1
  store i8* %407, i8** %398, align 8, !tbaa !21
  store i8 %396, i8* %399, align 1, !tbaa !16
  br label %408

408:                                              ; preds = %403, %406
  %409 = icmp sgt i64 %391, 1
  %410 = add nsw i64 %391, -1
  br i1 %409, label %390, label %379, !llvm.loop !23

411:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %207) #11
  %412 = add nuw nsw i32 %359, 1
  %413 = load i32, i32* %348, align 4, !tbaa !29
  %414 = icmp slt i32 %359, %413
  br i1 %414, label %357, label %351, !llvm.loop !34

415:                                              ; preds = %403
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %423

417:                                              ; preds = %386
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %423

419:                                              ; preds = %351, %278, %206, %210
  %420 = icmp eq i32* %260, null
  br i1 %420, label %430, label %421

421:                                              ; preds = %419
  %422 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %422) #11
  br label %430

423:                                              ; preds = %415, %417, %341, %343, %267, %269
  %424 = phi i32* [ %218, %267 ], [ %218, %269 ], [ %260, %341 ], [ %260, %343 ], [ %260, %415 ], [ %260, %417 ]
  %425 = phi { i8*, i32 } [ %268, %267 ], [ %270, %269 ], [ %342, %341 ], [ %344, %343 ], [ %416, %415 ], [ %418, %417 ]
  %426 = icmp eq i32* %424, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast i32* %424 to i8*
  tail call void @_ZdlPv(i8* nonnull %428) #11
  br label %429

429:                                              ; preds = %423, %427
  resume { i8*, i32 } %425

430:                                              ; preds = %200, %421, %419, %198, %196
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693954248.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!10, !6, i64 40}
!22 = !{!10, !6, i64 48}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
