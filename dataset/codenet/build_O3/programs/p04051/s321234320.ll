; ModuleID = 'Project_CodeNet_C++1400/p04051/s321234320.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16, !tbaa !12
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !12
  %8 = add nuw nsw i64 %3, 1
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !12
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 200005
  br i1 %14, label %15, label %1, !llvm.loop !14

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %30, %15 ], [ 2, %1 ]
  %17 = trunc i64 %16 to i32
  %18 = udiv i32 1000000007, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 1000000007, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 1000000007, %27
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, 200005
  br i1 %31, label %32, label %15, !llvm.loop !15

32:                                               ; preds = %15
  %33 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  br label %58

34:                                               ; preds = %58
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #9
  %37 = add i32 %36, -48
  %38 = icmp ugt i32 %37, 9
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %39
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #9
  %42 = add i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %39, label %44, !llvm.loop !9

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %36, %34 ], [ %41, %39 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ %53, %46 ], [ %45, %44 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %44 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, -48
  %51 = add i32 %50, %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #9
  %54 = add i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %46, label %56, !llvm.loop !11

56:                                               ; preds = %46
  store i32 %51, i32* @n, align 4, !tbaa !12
  %57 = icmp slt i32 %51, 1
  br i1 %57, label %70, label %72

58:                                               ; preds = %212, %32
  %59 = phi i32 [ %33, %32 ], [ %218, %212 ]
  %60 = phi i64 [ 2, %32 ], [ %219, %212 ]
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = sext i32 %59 to i64
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %61, align 8, !tbaa !12
  %68 = or i64 %60, 1
  %69 = icmp eq i64 %68, 200005
  br i1 %69, label %34, label %212, !llvm.loop !16

70:                                               ; preds = %117, %56
  %71 = phi i32 [ %51, %56 ], [ %128, %117 ]
  br label %131

72:                                               ; preds = %56, %117
  %73 = phi i64 [ %127, %117 ], [ 1, %56 ]
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #9
  %76 = add i32 %75, -48
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %78
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #9
  %81 = add i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %78, label %83, !llvm.loop !9

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %75, %72 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i32 [ %92, %85 ], [ %84, %83 ]
  %87 = phi i32 [ %90, %85 ], [ 0, %83 ]
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, -48
  %90 = add i32 %89, %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #9
  %93 = add i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %85, label %95, !llvm.loop !11

95:                                               ; preds = %85
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #9
  %98 = add i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %100
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #9
  %103 = add i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %100, label %105, !llvm.loop !9

105:                                              ; preds = %100, %95
  %106 = phi i32 [ %97, %95 ], [ %102, %100 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32 [ %114, %107 ], [ %106, %105 ]
  %109 = phi i32 [ %112, %107 ], [ 0, %105 ]
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, -48
  %112 = add i32 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = add i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %107, label %117, !llvm.loop !11

117:                                              ; preds = %107
  %118 = add nsw i32 %90, 2005
  %119 = sext i32 %118 to i64
  %120 = add nsw i32 %112, 2005
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !12
  %125 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %73, i32 0
  store i32 %90, i32* %125, align 8, !tbaa !17
  %126 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %73, i32 1
  store i32 %112, i32* %126, align 4, !tbaa !19
  %127 = add nuw nsw i64 %73, 1
  %128 = load i32, i32* @n, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %73, %129
  br i1 %130, label %72, label %70, !llvm.loop !20

131:                                              ; preds = %70, %141
  %132 = phi i64 [ 4009, %70 ], [ %133, %141 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %132, i64 4009
  %135 = load i32, i32* %134, align 4, !tbaa !12
  br label %143

136:                                              ; preds = %141
  %137 = icmp slt i32 %71, 1
  br i1 %137, label %161, label %138

138:                                              ; preds = %136
  %139 = add nuw i32 %71, 1
  %140 = zext i32 %139 to i64
  br label %164

141:                                              ; preds = %143
  %142 = icmp eq i64 %133, 0
  br i1 %142, label %136, label %131, !llvm.loop !21

143:                                              ; preds = %131, %143
  %144 = phi i32 [ %135, %131 ], [ %159, %143 ]
  %145 = phi i64 [ 4009, %131 ], [ %155, %143 ]
  %146 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %132, i64 %145
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %132, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = add nsw i32 %144, %148
  %150 = srem i32 %149, 1000000007
  store i32 %150, i32* %146, align 4, !tbaa !12
  %151 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %133, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = add nsw i32 %152, %150
  %154 = srem i32 %153, 1000000007
  store i32 %154, i32* %151, align 4, !tbaa !12
  %155 = add nsw i64 %145, -1
  %156 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %132, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = add nsw i32 %157, %150
  %159 = srem i32 %158, 1000000007
  store i32 %159, i32* %156, align 4, !tbaa !12
  %160 = icmp eq i64 %155, 0
  br i1 %160, label %141, label %143, !llvm.loop !22

161:                                              ; preds = %201, %136
  %162 = phi i32 [ 0, %136 ], [ %209, %201 ]
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %162)
  ret i32 0

164:                                              ; preds = %138, %201
  %165 = phi i64 [ 1, %138 ], [ %210, %201 ]
  %166 = phi i32 [ 0, %138 ], [ %209, %201 ]
  %167 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %165, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !17
  %169 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %165, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !19
  %171 = sub nsw i32 2005, %168
  %172 = sext i32 %171 to i64
  %173 = sub nsw i32 2005, %170
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, 1000000007
  %179 = shl nsw i32 %168, 1
  %180 = add nsw i32 %170, %168
  %181 = shl i32 %180, 1
  %182 = icmp slt i32 %181, %179
  br i1 %182, label %201, label %183

183:                                              ; preds = %164
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = shl i32 %170, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %187
  %194 = srem i64 %193, 1000000007
  %195 = sext i32 %179 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %194, %198
  %200 = srem i64 %199, 1000000007
  br label %201

201:                                              ; preds = %164, %183
  %202 = phi i64 [ %200, %183 ], [ 0, %164 ]
  %203 = sub nsw i64 %178, %202
  %204 = srem i64 %203, 1000000007
  %205 = mul nsw i64 %204, 500000004
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %166, %207
  %209 = srem i32 %208, 1000000007
  %210 = add nuw nsw i64 %165, 1
  %211 = icmp eq i64 %210, %140
  br i1 %211, label %161, label %164, !llvm.loop !23

212:                                              ; preds = %58
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %68
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %66, %215
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %213, align 4, !tbaa !12
  %219 = add nuw nsw i64 %60, 2
  br label %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321234320.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!19 = !{!18, !13, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
