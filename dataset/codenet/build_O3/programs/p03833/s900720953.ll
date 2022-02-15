; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @n, align 8, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #8
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %33 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i64 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i64 -1, i64 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #8
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %63, %53 ], [ %42, %40 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %40 ]
  %56 = zext i32 %54 to i64
  %57 = mul nsw i64 %55, 10
  %58 = shl i64 %56, 56
  %59 = ashr exact i64 %58, 56
  %60 = add i64 %57, -48
  %61 = add i64 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #8
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %53, label %67, !llvm.loop !11

67:                                               ; preds = %53
  %68 = mul nsw i64 %61, %41
  store i64 %68, i64* @m, align 8, !tbaa !12
  %69 = load i64, i64* @n, align 8, !tbaa !12
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %111, %67
  %72 = phi i64 [ %69, %67 ], [ %119, %111 ]
  %73 = icmp slt i64 %72, 1
  %74 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %73, label %126, label %75

75:                                               ; preds = %71
  %76 = icmp slt i64 %74, 1
  br i1 %76, label %218, label %121

77:                                               ; preds = %67, %111
  %78 = phi i64 [ %118, %111 ], [ 2, %67 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #8
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %77
  %85 = phi i64 [ 1, %77 ], [ %91, %87 ]
  %86 = phi i32 [ %80, %77 ], [ %93, %87 ]
  br label %97

87:                                               ; preds = %77, %87
  %88 = phi i32 [ %94, %87 ], [ %81, %77 ]
  %89 = phi i64 [ %91, %87 ], [ 1, %77 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i64 -1, i64 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #8
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %84, !llvm.loop !9

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %107, %97 ], [ %86, %84 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %84 ]
  %100 = zext i32 %98 to i64
  %101 = mul nsw i64 %99, 10
  %102 = shl i64 %100, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #8
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %97, label %111, !llvm.loop !11

111:                                              ; preds = %97
  %112 = mul nsw i64 %105, %85
  %113 = add nsw i64 %78, -1
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = add nsw i64 %115, %112
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %78
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = add nuw nsw i64 %78, 1
  %119 = load i64, i64* @n, align 8, !tbaa !12
  %120 = icmp slt i64 %78, %119
  br i1 %120, label %77, label %71, !llvm.loop !14

121:                                              ; preds = %75, %139
  %122 = phi i64 [ %140, %139 ], [ %72, %75 ]
  %123 = phi i64 [ %141, %139 ], [ %74, %75 ]
  %124 = phi i64 [ %142, %139 ], [ 1, %75 ]
  %125 = icmp slt i64 %123, 1
  br i1 %125, label %139, label %144

126:                                              ; preds = %139, %71
  %127 = phi i64 [ %74, %71 ], [ %141, %139 ]
  %128 = phi i64 [ %72, %71 ], [ %140, %139 ]
  %129 = add nsw i64 %128, 1
  %130 = icmp slt i64 %127, 1
  br i1 %130, label %194, label %131

131:                                              ; preds = %126
  %132 = add i64 %127, -1
  %133 = and i64 %127, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %184, label %135

135:                                              ; preds = %131
  %136 = and i64 %127, -4
  br label %198

137:                                              ; preds = %178
  %138 = load i64, i64* @n, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %137, %121
  %140 = phi i64 [ %138, %137 ], [ %122, %121 ]
  %141 = phi i64 [ %182, %137 ], [ %123, %121 ]
  %142 = add nuw nsw i64 %124, 1
  %143 = icmp slt i64 %124, %140
  br i1 %143, label %121, label %126, !llvm.loop !15

144:                                              ; preds = %121, %178
  %145 = phi i64 [ %181, %178 ], [ 1, %121 ]
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #8
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %154, label %151

151:                                              ; preds = %154, %144
  %152 = phi i64 [ 1, %144 ], [ %158, %154 ]
  %153 = phi i32 [ %147, %144 ], [ %160, %154 ]
  br label %164

154:                                              ; preds = %144, %154
  %155 = phi i32 [ %161, %154 ], [ %148, %144 ]
  %156 = phi i64 [ %158, %154 ], [ 1, %144 ]
  %157 = icmp eq i32 %155, 754974720
  %158 = select i1 %157, i64 -1, i64 %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = tail call i32 @getc(%struct._IO_FILE* %159) #8
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -805306368
  %163 = icmp ugt i32 %162, 150994944
  br i1 %163, label %154, label %151, !llvm.loop !9

164:                                              ; preds = %164, %151
  %165 = phi i32 [ %174, %164 ], [ %153, %151 ]
  %166 = phi i64 [ %172, %164 ], [ 0, %151 ]
  %167 = zext i32 %165 to i64
  %168 = mul nsw i64 %166, 10
  %169 = shl i64 %167, 56
  %170 = ashr exact i64 %169, 56
  %171 = add i64 %168, -48
  %172 = add i64 %171, %170
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %174 = tail call i32 @getc(%struct._IO_FILE* %173) #8
  %175 = shl i32 %174, 24
  %176 = add i32 %175, -788529153
  %177 = icmp ult i32 %176, 184549375
  br i1 %177, label %164, label %178, !llvm.loop !11

178:                                              ; preds = %164
  %179 = mul nsw i64 %172, %152
  %180 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %124, i64 %145
  store i64 %179, i64* %180, align 8, !tbaa !12
  %181 = add nuw nsw i64 %145, 1
  %182 = load i64, i64* @m, align 8, !tbaa !12
  %183 = icmp slt i64 %145, %182
  br i1 %183, label %144, label %137, !llvm.loop !17

184:                                              ; preds = %198, %131
  %185 = phi i64 [ 1, %131 ], [ %208, %198 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %191, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %192, %187 ], [ %133, %184 ]
  %190 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %188, i64 0, i32 1
  store i64 %129, i64* %190, align 8, !tbaa !18
  %191 = add nuw i64 %188, 1
  %192 = add i64 %189, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %187, !llvm.loop !20

194:                                              ; preds = %184, %187, %126
  %195 = phi i1 [ true, %126 ], [ %130, %187 ], [ %130, %184 ]
  %196 = icmp sgt i64 %128, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  br i1 %195, label %218, label %211

198:                                              ; preds = %198, %135
  %199 = phi i64 [ 1, %135 ], [ %208, %198 ]
  %200 = phi i64 [ %136, %135 ], [ %209, %198 ]
  %201 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %199, i64 0, i32 1
  store i64 %129, i64* %201, align 8, !tbaa !18
  %202 = add nuw nsw i64 %199, 1
  %203 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %202, i64 0, i32 1
  store i64 %129, i64* %203, align 8, !tbaa !18
  %204 = add nuw nsw i64 %199, 2
  %205 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %204, i64 0, i32 1
  store i64 %129, i64* %205, align 8, !tbaa !18
  %206 = add nuw i64 %199, 3
  %207 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %206, i64 0, i32 1
  store i64 %129, i64* %207, align 8, !tbaa !18
  %208 = add nuw i64 %199, 4
  %209 = add i64 %200, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %184, label %198, !llvm.loop !22

211:                                              ; preds = %197, %222
  %212 = phi i64 [ %223, %222 ], [ %128, %197 ]
  %213 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %212, i64 %212
  %214 = add nuw nsw i64 %212, 1
  %215 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %212, i64 %214
  br label %225

216:                                              ; preds = %222, %194
  %217 = icmp eq i64 %128, 0
  br i1 %217, label %292, label %218

218:                                              ; preds = %75, %197, %216
  %219 = phi i64 [ %128, %216 ], [ %128, %197 ], [ %72, %75 ]
  %220 = mul i64 %219, 5006
  %221 = add i64 %220, -1
  br label %262

222:                                              ; preds = %255
  %223 = add nsw i64 %212, -1
  %224 = icmp sgt i64 %212, 1
  br i1 %224, label %211, label %216, !llvm.loop !23

225:                                              ; preds = %211, %255
  %226 = phi i64 [ 1, %211 ], [ %260, %255 ]
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %212, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !12
  %231 = load i64, i64* %213, align 8, !tbaa !12
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* %213, align 8, !tbaa !12
  %233 = load i64, i64* %215, align 8, !tbaa !12
  %234 = sub nsw i64 %233, %230
  store i64 %234, i64* %215, align 8, !tbaa !12
  %235 = icmp eq i64 %228, 0
  br i1 %235, label %255, label %236

236:                                              ; preds = %225, %241
  %237 = phi i64 [ %244, %241 ], [ %228, %225 ]
  %238 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %226, i64 %237, i32 0
  %239 = load i64, i64* %238, align 16, !tbaa !24
  %240 = icmp slt i64 %230, %239
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %226, i64 %237, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !18
  %244 = add nsw i64 %237, -1
  %245 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %226, i64 %244, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !18
  %247 = sub nsw i64 %230, %239
  %248 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %212, i64 %243
  %249 = load i64, i64* %248, align 8, !tbaa !12
  %250 = add nsw i64 %249, %247
  store i64 %250, i64* %248, align 8, !tbaa !12
  %251 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %212, i64 %246
  %252 = load i64, i64* %251, align 8, !tbaa !12
  %253 = sub nsw i64 %252, %247
  store i64 %253, i64* %251, align 8, !tbaa !12
  %254 = icmp eq i64 %244, 0
  br i1 %254, label %255, label %236, !llvm.loop !25

255:                                              ; preds = %236, %241, %225
  %256 = phi i64 [ 0, %225 ], [ 0, %241 ], [ %237, %236 ]
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %226, i64 %257, i32 0
  store i64 %230, i64* %258, align 16, !tbaa.struct !26
  %259 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %226, i64 %257, i32 1
  store i64 %212, i64* %259, align 8, !tbaa.struct !27
  store i64 %257, i64* %227, align 8, !tbaa !12
  %260 = add nuw i64 %226, 1
  %261 = icmp eq i64 %226, %127
  br i1 %261, label %222, label %225, !llvm.loop !28

262:                                              ; preds = %218, %431
  %263 = phi i64 [ 0, %218 ], [ %434, %431 ]
  %264 = phi i64 [ %219, %218 ], [ %432, %431 ]
  %265 = add i64 %263, -3
  %266 = lshr i64 %265, 2
  %267 = add nuw nsw i64 %266, 1
  %268 = add i64 %263, 1
  %269 = icmp sgt i64 %264, %219
  br i1 %269, label %431, label %270

270:                                              ; preds = %262
  %271 = add i64 %263, 1
  %272 = mul i64 %263, -5006
  %273 = add i64 %221, %272
  %274 = getelementptr [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = and i64 %271, 3
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %270, %278
  %279 = phi i64 [ %284, %278 ], [ %275, %270 ]
  %280 = phi i64 [ %285, %278 ], [ %264, %270 ]
  %281 = phi i64 [ %286, %278 ], [ %276, %270 ]
  %282 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %280
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = add nsw i64 %283, %279
  store i64 %284, i64* %282, align 8, !tbaa !12
  %285 = add i64 %280, 1
  %286 = add i64 %281, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %278, !llvm.loop !29

288:                                              ; preds = %278, %270
  %289 = phi i64 [ %275, %270 ], [ %284, %278 ]
  %290 = phi i64 [ %264, %270 ], [ %285, %278 ]
  %291 = icmp ult i64 %263, 3
  br i1 %291, label %295, label %372

292:                                              ; preds = %431, %216
  %293 = load i64, i64* @Ans, align 8, !tbaa !12
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %293)
  ret i32 0

295:                                              ; preds = %372, %288
  %296 = add nsw i64 %264, 1
  br i1 %269, label %431, label %297

297:                                              ; preds = %295
  %298 = icmp ult i64 %268, 4
  br i1 %298, label %370, label %299

299:                                              ; preds = %297
  %300 = and i64 %268, -4
  %301 = add i64 %264, %300
  %302 = and i64 %267, 1
  %303 = icmp ult i64 %265, 4
  br i1 %303, label %347, label %304

304:                                              ; preds = %299
  %305 = and i64 %267, 9223372036854775806
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %344, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %345, %306 ]
  %309 = add i64 %264, %307
  %310 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %296, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !12
  %313 = getelementptr inbounds i64, i64* %310, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !12
  %316 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %309
  %317 = bitcast i64* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 8, !tbaa !12
  %319 = getelementptr inbounds i64, i64* %316, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 8, !tbaa !12
  %322 = add nsw <2 x i64> %318, %312
  %323 = add nsw <2 x i64> %321, %315
  %324 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %324, align 8, !tbaa !12
  %325 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %325, align 8, !tbaa !12
  %326 = or i64 %307, 4
  %327 = add i64 %264, %326
  %328 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %296, i64 %327
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 8, !tbaa !12
  %331 = getelementptr inbounds i64, i64* %328, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !12
  %334 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %327
  %335 = bitcast i64* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 8, !tbaa !12
  %337 = getelementptr inbounds i64, i64* %334, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 8, !tbaa !12
  %340 = add nsw <2 x i64> %336, %330
  %341 = add nsw <2 x i64> %339, %333
  %342 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %342, align 8, !tbaa !12
  %343 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %343, align 8, !tbaa !12
  %344 = add nuw i64 %307, 8
  %345 = add i64 %308, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %306, !llvm.loop !30

347:                                              ; preds = %306, %299
  %348 = phi i64 [ 0, %299 ], [ %344, %306 ]
  %349 = icmp eq i64 %302, 0
  br i1 %349, label %368, label %350

350:                                              ; preds = %347
  %351 = add i64 %264, %348
  %352 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %296, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !12
  %355 = getelementptr inbounds i64, i64* %352, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 8, !tbaa !12
  %358 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %351
  %359 = bitcast i64* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 8, !tbaa !12
  %361 = getelementptr inbounds i64, i64* %358, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 8, !tbaa !12
  %364 = add nsw <2 x i64> %360, %354
  %365 = add nsw <2 x i64> %363, %357
  %366 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %366, align 8, !tbaa !12
  %367 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %367, align 8, !tbaa !12
  br label %368

368:                                              ; preds = %347, %350
  %369 = icmp eq i64 %268, %300
  br i1 %369, label %392, label %370

370:                                              ; preds = %297, %368
  %371 = phi i64 [ %264, %297 ], [ %301, %368 ]
  br label %420

372:                                              ; preds = %288, %372
  %373 = phi i64 [ %389, %372 ], [ %289, %288 ]
  %374 = phi i64 [ %390, %372 ], [ %290, %288 ]
  %375 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !12
  %377 = add nsw i64 %376, %373
  store i64 %377, i64* %375, align 8, !tbaa !12
  %378 = add i64 %374, 1
  %379 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !12
  %381 = add nsw i64 %380, %377
  store i64 %381, i64* %379, align 8, !tbaa !12
  %382 = add i64 %374, 2
  %383 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !12
  %385 = add nsw i64 %384, %381
  store i64 %385, i64* %383, align 8, !tbaa !12
  %386 = add i64 %374, 3
  %387 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !12
  %389 = add nsw i64 %388, %385
  store i64 %389, i64* %387, align 8, !tbaa !12
  %390 = add i64 %374, 4
  %391 = icmp eq i64 %386, %219
  br i1 %391, label %295, label %372, !llvm.loop !32

392:                                              ; preds = %420, %368
  br i1 %269, label %431, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %264
  %395 = load i64, i64* %394, align 8, !tbaa !12
  %396 = load i64, i64* @Ans, align 8, !tbaa !12
  %397 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %264
  %398 = load i64, i64* %397, align 8, !tbaa !12
  %399 = icmp slt i64 %396, %398
  %400 = select i1 %399, i64 %398, i64 %396
  %401 = icmp eq i64 %264, %219
  br i1 %401, label %429, label %402, !llvm.loop !33

402:                                              ; preds = %393
  %403 = and i64 %263, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %402
  %406 = add i64 %264, 1
  %407 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !12
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %406
  %410 = load i64, i64* %409, align 8, !tbaa !12
  %411 = sub nsw i64 %410, %408
  %412 = add nsw i64 %411, %395
  %413 = icmp slt i64 %400, %412
  %414 = select i1 %413, i64 %412, i64 %400
  br label %415

415:                                              ; preds = %405, %402
  %416 = phi i64 [ %414, %405 ], [ undef, %402 ]
  %417 = phi i64 [ %406, %405 ], [ %264, %402 ]
  %418 = phi i64 [ %414, %405 ], [ %400, %402 ]
  %419 = icmp eq i64 %263, 1
  br i1 %419, label %429, label %435

420:                                              ; preds = %370, %420
  %421 = phi i64 [ %427, %420 ], [ %371, %370 ]
  %422 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %296, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !12
  %424 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !12
  %426 = add nsw i64 %425, %423
  store i64 %426, i64* %424, align 8, !tbaa !12
  %427 = add i64 %421, 1
  %428 = icmp eq i64 %421, %219
  br i1 %428, label %392, label %420, !llvm.loop !34

429:                                              ; preds = %415, %435, %393
  %430 = phi i64 [ %400, %393 ], [ %416, %415 ], [ %455, %435 ]
  store i64 %430, i64* @Ans, align 8, !tbaa !12
  br label %431

431:                                              ; preds = %262, %295, %429, %392
  %432 = add nsw i64 %264, -1
  %433 = icmp eq i64 %432, 0
  %434 = add i64 %263, 1
  br i1 %433, label %292, label %262, !llvm.loop !36

435:                                              ; preds = %415, %435
  %436 = phi i64 [ %447, %435 ], [ %417, %415 ]
  %437 = phi i64 [ %455, %435 ], [ %418, %415 ]
  %438 = add i64 %436, 1
  %439 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !12
  %441 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %438
  %442 = load i64, i64* %441, align 8, !tbaa !12
  %443 = sub nsw i64 %442, %440
  %444 = add nsw i64 %443, %395
  %445 = icmp slt i64 %437, %444
  %446 = select i1 %445, i64 %444, i64 %437
  %447 = add i64 %436, 2
  %448 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !12
  %450 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %264, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !12
  %452 = sub nsw i64 %451, %449
  %453 = add nsw i64 %452, %395
  %454 = icmp slt i64 %446, %453
  %455 = select i1 %454, i64 %453, i64 %446
  %456 = icmp eq i64 %447, %219
  br i1 %456, label %429, label %435, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020000) bitcast ([250 x [5005 x %struct.node]]* @S to i8*), i8 0, i64 20020000, i1 false) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTS4node", !13, i64 0, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!19, !13, i64 0}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!27 = !{i64 0, i64 8, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !10}
