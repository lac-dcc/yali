; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN7fast_io4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7fast_io3bufE = dso_local global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2p2E = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2srE = dso_local global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = dso_local local_unnamed_addr global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN7fast_io1CE = dso_local local_unnamed_addr global i32 -1, align 4
@_ZN7fast_io1ZE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2BiE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2nyE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %3, i32* @p, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @k, align 4
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %4, 0
  %8 = icmp slt i32 %5, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %5, 1
  %12 = add nuw i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %10, %120
  %16 = phi i64 [ 0, %10 ], [ %17, %120 ]
  %17 = add nuw nsw i64 %16, 1
  br label %115

18:                                               ; preds = %120, %0
  %19 = sext i32 %4 to i64
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %19, i64 %20, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 0
  %24 = sub nsw i32 0, %22
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = load i32, i32* @_ZN7fast_io1ZE, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %34, %28 ], [ %27, %18 ]
  %30 = phi i32 [ %36, %28 ], [ %25, %18 ]
  %31 = srem i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = add nsw i8 %32, 48
  %34 = add nsw i64 %29, 1
  %35 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !9
  %36 = sdiv i32 %30, 10
  %37 = add i32 %30, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %28, !llvm.loop !10

39:                                               ; preds = %28
  br i1 %23, label %43, label %40

40:                                               ; preds = %39
  %41 = shl i64 %34, 32
  %42 = ashr exact i64 %41, 32
  br label %48

43:                                               ; preds = %39
  %44 = shl i64 %29, 32
  %45 = add i64 %44, 8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %46
  store i8 45, i8* %47, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i64 [ %42, %40 ], [ %46, %43 ]
  %50 = load i32, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %53, 31
  br i1 %55, label %84, label %56

56:                                               ; preds = %48
  %57 = and i64 %54, 8589934560
  %58 = sub nsw i64 %49, %57
  %59 = add nsw i64 %57, %51
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 0, %56 ], [ %78, %60 ]
  %62 = sub i64 %49, %61
  %63 = add i64 %61, %51
  %64 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %62
  %65 = getelementptr inbounds i8, i8* %64, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !9
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i8, i8* %64, i64 -31
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !9
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = add nsw i64 %63, 1
  %74 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %75, align 1, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !9
  %78 = add nuw i64 %61, 32
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %80, label %60, !llvm.loop !12

80:                                               ; preds = %60
  %81 = icmp eq i64 %54, %57
  %82 = add nsw i64 %57, -1
  %83 = add nsw i64 %82, %51
  br i1 %81, label %97, label %84

84:                                               ; preds = %48, %80
  %85 = phi i64 [ %49, %48 ], [ %58, %80 ]
  %86 = phi i64 [ %51, %48 ], [ %59, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %92, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add nsw i64 %89, 1
  %93 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %92
  store i8 %91, i8* %93, align 1, !tbaa !9
  %94 = add nsw i64 %88, -1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !14

97:                                               ; preds = %87, %80
  %98 = phi i64 [ %83, %80 ], [ %89, %87 ]
  %99 = trunc i64 %98 to i32
  store i32 0, i32* @_ZN7fast_io1ZE, align 4, !tbaa !5
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %101
  store i8 10, i8* %102, align 1, !tbaa !9
  %103 = icmp sgt i32 %99, 4194302
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = add i64 %98, 3
  %106 = and i64 %105, 4294967295
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %108 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 0), i64 1, i64 %106, %struct._IO_FILE* %107)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %97, %104
  %110 = phi i32 [ %100, %97 ], [ -1, %104 ]
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %114 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 0), i64 1, i64 %112, %struct._IO_FILE* %113)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  ret i32 0

115:                                              ; preds = %15, %125
  %116 = phi i64 [ 1, %15 ], [ %118, %125 ]
  %117 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %116, i64 0
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %118, i64 %16
  br label %122

120:                                              ; preds = %125
  %121 = icmp eq i64 %17, %13
  br i1 %121, label %18, label %15, !llvm.loop !18

122:                                              ; preds = %115, %147
  %123 = phi i64 [ %16, %115 ], [ %148, %147 ]
  %124 = trunc i64 %123 to i32
  switch i32 %124, label %127 [
    i32 -1, label %125
    i32 0, label %137
  ]

125:                                              ; preds = %122
  %126 = icmp eq i64 %118, %14
  br i1 %126, label %120, label %115, !llvm.loop !19

127:                                              ; preds = %122
  %128 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %116, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %123, -1
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %116, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %129
  %134 = icmp slt i32 %133, %3
  %135 = select i1 %134, i32 0, i32 %3
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %131, align 4, !tbaa !5
  br label %147

137:                                              ; preds = %122
  %138 = load i32, i32* %117, align 4, !tbaa !5
  %139 = load i32, i32* %119, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = icmp slt i32 %140, %3
  %142 = select i1 %141, i32 0, i32 %3
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %119, align 4, !tbaa !5
  %144 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %116, i64 %123
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i64 %123, -1
  br label %147

147:                                              ; preds = %137, %127
  %148 = phi i64 [ %146, %137 ], [ %130, %127 ]
  %149 = phi i32 [ %145, %137 ], [ %129, %127 ]
  %150 = add nsw i64 %123, 1
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, %6
  %154 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %17, i64 %116, i64 %123
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i64 %153 to i32
  %157 = add i32 %155, %156
  %158 = icmp slt i32 %157, %3
  %159 = select i1 %158, i32 0, i32 %3
  %160 = sub nsw i32 %157, %159
  store i32 %160, i32* %154, align 4, !tbaa !5
  br label %122, !llvm.loop !20
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7fast_io4readEv() local_unnamed_addr #4 comdat {
  store i32 1, i32* @_ZN7fast_io2nyE, align 4, !tbaa !5
  %1 = load i8*, i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %2 = load i8*, i8** @_ZN7fast_io2p2E, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i8* [ %2, %0 ], [ %15, %22 ]
  %5 = phi i8* [ %1, %0 ], [ %17, %22 ]
  %6 = icmp eq i8* %5, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %9 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 %9
  store i8* %10, i8** @_ZN7fast_io2p2E, align 8, !tbaa !16
  %11 = load i8*, i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 -1, i8* @_ZN7fast_io2ncE, align 1, !tbaa !9
  br label %24

14:                                               ; preds = %3, %7
  %15 = phi i8* [ %10, %7 ], [ %4, %3 ]
  %16 = phi i8* [ %11, %7 ], [ %5, %3 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %18 = load i8, i8* %16, align 1, !tbaa !9
  store i8 %18, i8* @_ZN7fast_io2ncE, align 1, !tbaa !9
  %19 = add i8 %18, -48
  %20 = icmp ugt i8 %19, 9
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  switch i8 %18, label %22 [
    i8 -1, label %24
    i8 45, label %23
  ]

22:                                               ; preds = %21, %23
  br label %3, !llvm.loop !21

23:                                               ; preds = %21
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %21, %13
  store i32 1, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  br label %57

25:                                               ; preds = %14
  store i32 1, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  %26 = zext i8 %18 to i32
  %27 = add nsw i32 %26, -48
  br label %28

28:                                               ; preds = %47, %25
  %29 = phi i8* [ %15, %25 ], [ %41, %47 ]
  %30 = phi i8* [ %17, %25 ], [ %43, %47 ]
  %31 = phi i32 [ %27, %25 ], [ %51, %47 ]
  %32 = icmp eq i8* %30, %29
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %35 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 %35
  store i8* %36, i8** @_ZN7fast_io2p2E, align 8, !tbaa !16
  %37 = load i8*, i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 -1, i8* @_ZN7fast_io2ncE, align 1, !tbaa !9
  br label %54

40:                                               ; preds = %28, %33
  %41 = phi i8* [ %36, %33 ], [ %29, %28 ]
  %42 = phi i8* [ %37, %33 ], [ %30, %28 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** @_ZN7fast_io2p1E, align 8, !tbaa !16
  %44 = load i8, i8* %42, align 1, !tbaa !9
  store i8 %44, i8* @_ZN7fast_io2ncE, align 1, !tbaa !9
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = mul i32 %31, 10
  %49 = xor i8 %44, 48
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  br label %28, !llvm.loop !22

54:                                               ; preds = %40, %39
  %55 = load i32, i32* @_ZN7fast_io2nyE, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %31
  br label %57

57:                                               ; preds = %24, %54
  %58 = phi i32 [ %56, %54 ], [ -1, %24 ]
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
