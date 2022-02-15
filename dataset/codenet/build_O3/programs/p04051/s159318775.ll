; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io4readIiEEvRT_ = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io5ibuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 8
@_ZN2io2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2fuE = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2frE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %16, label %8

3:                                                ; preds = %8
  %4 = icmp slt i32 %13, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %13, 1
  %7 = zext i32 %6 to i64
  br label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %9
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %9
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %11)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %3, !llvm.loop !9

16:                                               ; preds = %19, %0, %3
  %17 = phi i1 [ true, %3 ], [ true, %0 ], [ %4, %19 ]
  %18 = phi i32 [ %13, %3 ], [ %1, %0 ], [ %13, %19 ]
  br label %34

19:                                               ; preds = %5, %19
  %20 = phi i64 [ 1, %5 ], [ %32, %19 ]
  %21 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 2000, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 2000, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %16, label %19, !llvm.loop !11

34:                                               ; preds = %16, %44
  %35 = phi i64 [ 0, %16 ], [ %36, %44 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %46

39:                                               ; preds = %44
  br i1 %17, label %66, label %40

40:                                               ; preds = %39
  %41 = load i32, i32* @ans, align 4, !tbaa !5
  %42 = add i32 %18, 1
  %43 = zext i32 %42 to i64
  br label %67

44:                                               ; preds = %46
  %45 = icmp eq i64 %36, 4001
  br i1 %45, label %39, label %34, !llvm.loop !12

46:                                               ; preds = %34, %46
  %47 = phi i32 [ %38, %34 ], [ %62, %46 ]
  %48 = phi i64 [ 0, %34 ], [ %56, %46 ]
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %36, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = sext i32 %47 to i64
  %53 = add nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %49, align 4, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %35, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %52
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %57, align 4, !tbaa !5
  %63 = icmp eq i64 %56, 4001
  br i1 %63, label %44, label %46, !llvm.loop !13

64:                                               ; preds = %67
  %65 = trunc i64 %83 to i32
  store i32 %65, i32* @ans, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %39
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %92

67:                                               ; preds = %40, %67
  %68 = phi i64 [ 1, %40 ], [ %85, %67 ]
  %69 = phi i32 [ %41, %40 ], [ %84, %67 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 2000
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 2000
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %70
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %43
  br i1 %86, label %64, label %67, !llvm.loop !14

87:                                               ; preds = %121
  %88 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %17, label %125, label %89

89:                                               ; preds = %87
  %90 = add i32 %18, 1
  %91 = zext i32 %90 to i64
  br label %160

92:                                               ; preds = %66, %121
  %93 = phi i64 [ 1, %66 ], [ %96, %121 ]
  %94 = phi i64 [ 1, %66 ], [ %123, %121 ]
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %94
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %113, %92
  %100 = phi i32 [ %115, %113 ], [ 1, %92 ]
  %101 = phi i32 [ %116, %113 ], [ 1000000005, %92 ]
  %102 = phi i32 [ %119, %113 ], [ %97, %92 ]
  %103 = and i32 %101, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = sext i32 %102 to i64
  br label %113

107:                                              ; preds = %99
  %108 = sext i32 %100 to i64
  %109 = sext i32 %102 to i64
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %115 = phi i32 [ %100, %105 ], [ %112, %107 ]
  %116 = lshr i32 %101, 1
  %117 = mul nsw i64 %114, %114
  %118 = urem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = icmp ult i32 %101, 2
  br i1 %120, label %121, label %99, !llvm.loop !15

121:                                              ; preds = %113
  %122 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %94
  store i32 %115, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %94, 1
  %124 = icmp eq i64 %123, 8001
  br i1 %124, label %87, label %92, !llvm.loop !16

125:                                              ; preds = %160, %87
  %126 = phi i32 [ %88, %87 ], [ %193, %160 ]
  br label %127

127:                                              ; preds = %141, %125
  %128 = phi i32 [ %143, %141 ], [ 1, %125 ]
  %129 = phi i32 [ %144, %141 ], [ 1000000005, %125 ]
  %130 = phi i32 [ %147, %141 ], [ 2, %125 ]
  %131 = and i32 %129, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = sext i32 %130 to i64
  br label %141

135:                                              ; preds = %127
  %136 = sext i32 %128 to i64
  %137 = sext i32 %130 to i64
  %138 = mul nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %143 = phi i32 [ %128, %133 ], [ %140, %135 ]
  %144 = lshr i32 %129, 1
  %145 = mul nsw i64 %142, %142
  %146 = urem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = icmp ult i32 %129, 2
  br i1 %148, label %149, label %127, !llvm.loop !15

149:                                              ; preds = %141
  %150 = sext i32 %126 to i64
  %151 = sext i32 %143 to i64
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* @ans, align 4, !tbaa !5
  tail call void @_ZN2io5printIiEEvT_c(i32 %154, i8 signext 10)
  %155 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  %156 = ptrtoint i8* %155 to i64
  %157 = sub i64 %156, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %159 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %157, %struct._IO_FILE* %158)
  ret i32 0

160:                                              ; preds = %89, %160
  %161 = phi i64 [ 1, %89 ], [ %194, %160 ]
  %162 = phi i32 [ %88, %89 ], [ %193, %160 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = shl nsw i32 %168, 1
  %170 = shl nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %171
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %174
  %180 = srem i64 %179, 1000000007
  %181 = shl i32 %165, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %182
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %180, %185
  %187 = srem i64 %186, 1000000007
  %188 = sub nsw i64 %163, %187
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %190, 0
  %192 = add nsw i32 %190, 1000000007
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = add nuw nsw i64 %161, 1
  %195 = icmp eq i64 %194, %91
  br i1 %195, label %125, label %160, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !17
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !17
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !17
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %1, %5
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %15 = load i8, i8* %12, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i8* [ %8, %5 ], [ %13, %11 ]
  %18 = phi i8* [ %8, %5 ], [ %14, %11 ]
  %19 = phi i8 [ -1, %5 ], [ %15, %11 ]
  store i8 %19, i8* @_ZN2io1cE, align 1, !tbaa !20
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %22 = icmp eq i8 %19, 45
  %23 = or i1 %22, %21
  br i1 %23, label %47, label %24

24:                                               ; preds = %16, %39
  %25 = phi i8* [ %41, %39 ], [ %17, %16 ]
  %26 = phi i8* [ %40, %39 ], [ %18, %16 ]
  %27 = icmp eq i8* %26, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !17
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %30 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %30
  store i8* %31, i8** @_ZN2io2iTE, align 8, !tbaa !17
  %32 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %24, %28
  %35 = phi i8* [ %32, %28 ], [ %26, %24 ]
  %36 = phi i8* [ %31, %28 ], [ %25, %24 ]
  %37 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %37, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %38 = load i8, i8* %35, align 1, !tbaa !20
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i8* [ %31, %28 ], [ %37, %34 ]
  %41 = phi i8* [ %31, %28 ], [ %36, %34 ]
  %42 = phi i8 [ -1, %28 ], [ %38, %34 ]
  store i8 %42, i8* @_ZN2io1cE, align 1, !tbaa !20
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  %45 = icmp eq i8 %42, 45
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %24, !llvm.loop !21

47:                                               ; preds = %39, %16
  %48 = phi i8* [ %17, %16 ], [ %41, %39 ]
  %49 = phi i8* [ %18, %16 ], [ %40, %39 ]
  %50 = phi i8 [ %19, %16 ], [ %42, %39 ]
  %51 = phi i1 [ %22, %16 ], [ %45, %39 ]
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = and i8 %50, 15
  %54 = zext i8 %53 to i32
  store i32 %54, i32* %0, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi i32 [ 1, %52 ], [ -1, %47 ]
  %57 = icmp eq i8* %49, %48
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !17
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %60 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %60
  store i8* %61, i8** @_ZN2io2iTE, align 8, !tbaa !17
  %62 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %63 = icmp eq i8* %62, %61
  br i1 %63, label %94, label %64

64:                                               ; preds = %55, %58
  %65 = phi i8* [ %62, %58 ], [ %49, %55 ]
  %66 = phi i8* [ %61, %58 ], [ %48, %55 ]
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %67, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %68 = load i8, i8* %65, align 1, !tbaa !20
  store i8 %68, i8* @_ZN2io1cE, align 1, !tbaa !20
  %69 = add i8 %68, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %71, label %95

71:                                               ; preds = %64, %87
  %72 = phi i8* [ %89, %87 ], [ %66, %64 ]
  %73 = phi i8* [ %90, %87 ], [ %67, %64 ]
  %74 = phi i8 [ %91, %87 ], [ %68, %64 ]
  %75 = load i32, i32* %0, align 4, !tbaa !5
  %76 = mul nsw i32 %75, 10
  %77 = and i8 %74, 15
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %0, align 4, !tbaa !5
  %80 = icmp eq i8* %73, %72
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !17
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %83 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %82)
  %84 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %83
  store i8* %84, i8** @_ZN2io2iTE, align 8, !tbaa !17
  %85 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %86 = icmp eq i8* %85, %84
  br i1 %86, label %94, label %87

87:                                               ; preds = %71, %81
  %88 = phi i8* [ %85, %81 ], [ %73, %71 ]
  %89 = phi i8* [ %84, %81 ], [ %72, %71 ]
  %90 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %90, i8** @_ZN2io2iSE, align 8, !tbaa !17
  %91 = load i8, i8* %88, align 1, !tbaa !20
  store i8 %91, i8* @_ZN2io1cE, align 1, !tbaa !20
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %71, label %95, !llvm.loop !22

94:                                               ; preds = %81, %58
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !20
  br label %95

95:                                               ; preds = %87, %94, %64
  %96 = load i32, i32* %0, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %56
  store i32 %97, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  %6 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !17
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = ptrtoint i8* %5 to i64
  %10 = sub i64 %9, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %10, %struct._IO_FILE* %11)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 45, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !20
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %14, i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 45, i8* %5, align 1, !tbaa !20
  br label %15

15:                                               ; preds = %8, %13
  %16 = sub nsw i32 0, %0
  br label %32

17:                                               ; preds = %2
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  %21 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !17
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 48, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !20
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %29, i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 48, i8* %20, align 1, !tbaa !20
  br label %30

30:                                               ; preds = %23, %28
  %31 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  br label %38

32:                                               ; preds = %17, %15
  %33 = phi i32 [ %16, %15 ], [ %0, %17 ]
  %34 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %42
  %37 = trunc i64 %48 to i32
  store i32 %37, i32* @_ZN2io2frE, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %31, %30 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  %41 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  br i1 %40, label %80, label %53

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %35, %32 ], [ %48, %42 ]
  %44 = phi i32 [ %33, %32 ], [ %50, %42 ]
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !20
  %50 = sdiv i32 %44, 10
  %51 = add i32 %44, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %36, label %42, !llvm.loop !23

53:                                               ; preds = %38, %76
  %54 = phi i8* [ %78, %76 ], [ %41, %38 ]
  %55 = phi i32 [ %77, %76 ], [ %39, %38 ]
  %56 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !17
  %57 = icmp eq i8* %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = ptrtoint i8* %54 to i64
  %60 = sub i64 %59, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %62 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %60, %struct._IO_FILE* %61)
  %63 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* @_ZN2io2frE, align 4, !tbaa !5
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 %67, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !20
  br label %76

68:                                               ; preds = %53
  %69 = add nsw i32 %55, -1
  store i32 %69, i32* @_ZN2io2frE, align 4, !tbaa !5
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %73, i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 %72, i8* %54, align 1, !tbaa !20
  %74 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  %75 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %68, %58
  %77 = phi i32 [ %75, %68 ], [ %64, %58 ]
  %78 = phi i8* [ %74, %68 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), %58 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %53, !llvm.loop !24

80:                                               ; preds = %76, %38
  %81 = phi i8* [ %41, %38 ], [ %78, %76 ]
  %82 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !17
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = ptrtoint i8* %81 to i64
  %86 = sub i64 %85, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %88 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %86, %struct._IO_FILE* %87)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 %1, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !20
  br label %91

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %90, i8** @_ZN2io2oSE, align 8, !tbaa !17
  store i8 %1, i8* %81, align 1, !tbaa !20
  br label %91

91:                                               ; preds = %89, %84
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2oTE, align 8, !tbaa !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
