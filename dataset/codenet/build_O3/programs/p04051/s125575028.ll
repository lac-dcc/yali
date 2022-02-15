; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@p = dso_local local_unnamed_addr global [200010 x %struct.P] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9quick_powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %7, 1
  %25 = icmp ult i32 %7, 2
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #10
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #10
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %111, label %39

34:                                               ; preds = %104
  %35 = icmp slt i32 %108, 1
  br i1 %35, label %111, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %108, 1
  %38 = zext i32 %37 to i64
  br label %114

39:                                               ; preds = %31, %104
  %40 = phi i64 [ %107, %104 ], [ 1, %31 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #10
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 1, %39 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %39 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %39 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #10
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !9

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %48, %46 ]
  %61 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %62 = and i32 %60, 255
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, -48
  %65 = add i32 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #10
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !11

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %47
  %73 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %40, i32 0
  store i32 %72, i32* %73, align 8, !tbaa !15
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #10
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -805306368
  %78 = icmp ugt i32 %77, 150994944
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %71
  %80 = phi i32 [ 1, %71 ], [ %86, %82 ]
  %81 = phi i32 [ %75, %71 ], [ %88, %82 ]
  br label %92

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %89, %82 ], [ %76, %71 ]
  %84 = phi i32 [ %86, %82 ], [ 1, %71 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #10
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %82, label %79, !llvm.loop !9

92:                                               ; preds = %92, %79
  %93 = phi i32 [ %100, %92 ], [ %81, %79 ]
  %94 = phi i32 [ %98, %92 ], [ 0, %79 ]
  %95 = and i32 %93, 255
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %95, -48
  %98 = add i32 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #10
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %92, label %104, !llvm.loop !11

104:                                              ; preds = %92
  %105 = mul nsw i32 %98, %80
  %106 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %40, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !17
  %107 = add nuw nsw i64 %40, 1
  %108 = load i32, i32* @n, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %40, %109
  br i1 %110, label %39, label %34, !llvm.loop !18

111:                                              ; preds = %114, %31, %34
  %112 = phi i1 [ true, %34 ], [ true, %31 ], [ %35, %114 ]
  %113 = phi i32 [ %108, %34 ], [ %32, %31 ], [ %108, %114 ]
  br label %129

114:                                              ; preds = %36, %114
  %115 = phi i64 [ 1, %36 ], [ %127, %114 ]
  %116 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !15
  %118 = sub nsw i32 2001, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %115, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = sub nsw i32 2001, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %119, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !13
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %111, label %114, !llvm.loop !19

129:                                              ; preds = %111, %139
  %130 = phi i64 [ 1, %111 ], [ %140, %139 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %130, i64 0
  %133 = load i32, i32* %132, align 8, !tbaa !13
  br label %142

134:                                              ; preds = %139
  br i1 %112, label %156, label %135

135:                                              ; preds = %134
  %136 = load i32, i32* @ans, align 4, !tbaa !13
  %137 = add i32 %113, 1
  %138 = zext i32 %137 to i64
  br label %157

139:                                              ; preds = %142
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, 4002
  br i1 %141, label %134, label %129, !llvm.loop !20

142:                                              ; preds = %129, %142
  %143 = phi i32 [ %133, %129 ], [ %152, %142 ]
  %144 = phi i64 [ 1, %129 ], [ %153, %142 ]
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = add nsw i32 %143, %146
  %148 = srem i32 %147, 1000000007
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %130, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %148, %150
  %152 = srem i32 %151, 1000000007
  store i32 %152, i32* %149, align 4, !tbaa !13
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, 4002
  br i1 %154, label %139, label %142, !llvm.loop !21

155:                                              ; preds = %157
  store i32 %172, i32* @ans, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %134
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %200

157:                                              ; preds = %135, %157
  %158 = phi i64 [ 1, %135 ], [ %173, %157 ]
  %159 = phi i32 [ %136, %135 ], [ %172, %157 ]
  %160 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %158, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !15
  %162 = add nsw i32 %161, 2001
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %158, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, 2001
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %163, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = srem i32 %169, 1000000007
  %171 = add nsw i32 %170, %159
  %172 = srem i32 %171, 1000000007
  %173 = add nuw nsw i64 %158, 1
  %174 = icmp eq i64 %173, %138
  br i1 %174, label %155, label %157, !llvm.loop !22

175:                                              ; preds = %200
  %176 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16, !tbaa !13
  br label %177

177:                                              ; preds = %191, %175
  %178 = phi i32 [ %196, %191 ], [ %176, %175 ]
  %179 = phi i32 [ %193, %191 ], [ 1, %175 ]
  %180 = phi i32 [ %197, %191 ], [ 1000000005, %175 ]
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = sext i32 %178 to i64
  br label %191

185:                                              ; preds = %177
  %186 = sext i32 %179 to i64
  %187 = sext i32 %178 to i64
  %188 = mul nsw i64 %186, %187
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi i64 [ %184, %183 ], [ %187, %185 ]
  %193 = phi i32 [ %179, %183 ], [ %190, %185 ]
  %194 = mul nsw i64 %192, %192
  %195 = urem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %180, 1
  %198 = icmp ult i32 %180, 2
  br i1 %198, label %199, label %177, !llvm.loop !12

199:                                              ; preds = %191
  store i32 %193, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16, !tbaa !13
  br label %219

200:                                              ; preds = %200, %156
  %201 = phi i64 [ 1, %156 ], [ %209, %200 ]
  %202 = phi i64 [ 1, %156 ], [ %212, %200 ]
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %202
  store i32 %205, i32* %206, align 4, !tbaa !13
  %207 = add nuw nsw i64 %202, 1
  %208 = mul nsw i64 %204, %207
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %207
  store i32 %210, i32* %211, align 4, !tbaa !13
  %212 = add nuw nsw i64 %202, 2
  %213 = icmp eq i64 %212, 100001
  br i1 %213, label %175, label %200, !llvm.loop !23

214:                                              ; preds = %219
  %215 = load i32, i32* @ans, align 4, !tbaa !13
  br i1 %112, label %236, label %216

216:                                              ; preds = %214
  %217 = add i32 %113, 1
  %218 = zext i32 %217 to i64
  br label %271

219:                                              ; preds = %219, %199
  %220 = phi i32 [ %193, %199 ], [ %231, %219 ]
  %221 = phi i64 [ 99999, %199 ], [ %233, %219 ]
  %222 = add nuw nsw i64 %221, 1
  %223 = sext i32 %220 to i64
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %221
  store i32 %226, i32* %227, align 4, !tbaa !13
  %228 = add nsw i64 %221, -1
  %229 = mul nsw i64 %221, %225
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %228
  store i32 %231, i32* %232, align 4, !tbaa !13
  %233 = add nsw i64 %221, -2
  %234 = icmp eq i64 %228, 0
  br i1 %234, label %214, label %219, !llvm.loop !24

235:                                              ; preds = %271
  store i32 %301, i32* @ans, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %214, %235
  %237 = phi i32 [ %301, %235 ], [ %215, %214 ]
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 500000004
  %240 = srem i64 %239, 1000000007
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !25
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !27
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %236
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

254:                                              ; preds = %236
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !30
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !32
  br label %267

261:                                              ; preds = %254
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !25
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = tail call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  ret i32 0

271:                                              ; preds = %216, %271
  %272 = phi i64 [ 1, %216 ], [ %302, %271 ]
  %273 = phi i32 [ %215, %216 ], [ %301, %271 ]
  %274 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %272, i32 0
  %275 = load i32, i32* %274, align 8, !tbaa !15
  %276 = shl nsw i32 %275, 1
  %277 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %272, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = add nsw i32 %278, %275
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %281
  %283 = load i32, i32* %282, align 8, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %285
  %287 = load i32, i32* %286, align 8, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %284
  %290 = srem i64 %289, 1000000007
  %291 = shl i32 %278, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %292
  %294 = load i32, i32* %293, align 8, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %290, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  %299 = add i32 %273, 1000000007
  %300 = sub i32 %299, %298
  %301 = srem i32 %300, 1000000007
  %302 = add nuw nsw i64 %272, 1
  %303 = icmp eq i64 %302, %218
  br i1 %303, label %235, label %271, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_s125575028.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS1P", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !6, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
