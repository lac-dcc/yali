; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ %0, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z5powerxx(i64 %8, i64 1000000005)
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z5powerxx(i64 %15, i64 1000000005)
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %117, label %41

36:                                               ; preds = %110
  %37 = icmp slt i32 %114, 1
  br i1 %37, label %117, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %114, 1
  %40 = zext i32 %39 to i64
  br label %120

41:                                               ; preds = %33, %110
  %42 = phi i64 [ %113, %110 ], [ 1, %33 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i32 [ %46, %41 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !11

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !13

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  store i32 %76, i32* %77, align 4, !tbaa !14
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %75
  %85 = phi i32 [ %81, %75 ], [ %95, %87 ]
  %86 = phi i32 [ 1, %75 ], [ %91, %87 ]
  br label %98

87:                                               ; preds = %75, %87
  %88 = phi i32 [ %94, %87 ], [ %80, %75 ]
  %89 = phi i32 [ %91, %87 ], [ 1, %75 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %87, label %84, !llvm.loop !11

98:                                               ; preds = %98, %84
  %99 = phi i32 [ %107, %98 ], [ %85, %84 ]
  %100 = phi i32 [ %103, %98 ], [ 0, %84 ]
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, -48
  %103 = add i32 %102, %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !13

110:                                              ; preds = %98
  %111 = mul nsw i32 %103, %86
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %42
  store i32 %111, i32* %112, align 4, !tbaa !14
  %113 = add nuw nsw i64 %42, 1
  %114 = load i32, i32* @n, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %42, %115
  br i1 %116, label %41, label %36, !llvm.loop !16

117:                                              ; preds = %120, %33, %36
  %118 = phi i1 [ true, %36 ], [ true, %33 ], [ %37, %120 ]
  %119 = phi i32 [ %114, %36 ], [ %34, %33 ], [ %114, %120 ]
  br label %135

120:                                              ; preds = %38, %120
  %121 = phi i64 [ 1, %38 ], [ %133, %120 ]
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = sub nsw i32 2001, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = sub nsw i32 2001, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %125, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8, !tbaa !5
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %40
  br i1 %134, label %117, label %120, !llvm.loop !17

135:                                              ; preds = %117, %141
  %136 = phi i64 [ 1, %117 ], [ %142, %141 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %136, i64 0
  %139 = load i64, i64* %138, align 8, !tbaa !5
  br label %144

140:                                              ; preds = %141
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %161

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, 4002
  br i1 %143, label %140, label %135, !llvm.loop !18

144:                                              ; preds = %234, %135
  %145 = phi i64 [ %139, %135 ], [ %241, %234 ]
  %146 = phi i64 [ 1, %135 ], [ %242, %234 ]
  %147 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %137, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %145, %148
  %150 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %136, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %149, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %150, align 8, !tbaa !5
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, 4002
  br i1 %155, label %141, label %234, !llvm.loop !19

156:                                              ; preds = %161
  br i1 %118, label %174, label %157

157:                                              ; preds = %156
  %158 = load i64, i64* @ans, align 8, !tbaa !5
  %159 = add i32 %119, 1
  %160 = zext i32 %159 to i64
  br label %180

161:                                              ; preds = %161, %140
  %162 = phi i64 [ 1, %140 ], [ %170, %161 ]
  %163 = phi i64 [ 1, %140 ], [ %171, %161 ]
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %163
  %166 = srem i64 %164, 1000000007
  store i64 %166, i64* %165, align 8, !tbaa !5
  %167 = add nuw nsw i64 %163, 1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %167
  %170 = srem i64 %168, 1000000007
  store i64 %170, i64* %169, align 8, !tbaa !5
  %171 = add nuw nsw i64 %163, 2
  %172 = icmp eq i64 %171, 8001
  br i1 %172, label %156, label %161, !llvm.loop !20

173:                                              ; preds = %180
  store i64 %194, i64* @ans, align 8, !tbaa !5
  br i1 %118, label %174, label %176

174:                                              ; preds = %156, %173
  %175 = load i64, i64* @ans, align 8, !tbaa !5
  br label %197

176:                                              ; preds = %173
  %177 = load i64, i64* @ans, align 8, !tbaa !5
  %178 = add i32 %119, 1
  %179 = zext i32 %178 to i64
  br label %203

180:                                              ; preds = %157, %180
  %181 = phi i64 [ 1, %157 ], [ %195, %180 ]
  %182 = phi i64 [ %158, %157 ], [ %194, %180 ]
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = add nsw i32 %184, 2001
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = add nsw i32 %188, 2001
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %186, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %182, %192
  %194 = srem i64 %193, 1000000007
  %195 = add nuw nsw i64 %181, 1
  %196 = icmp eq i64 %195, %160
  br i1 %196, label %173, label %180, !llvm.loop !21

197:                                              ; preds = %203, %174
  %198 = phi i64 [ %175, %174 ], [ %231, %203 ]
  %199 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* @ans, align 8, !tbaa !5
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %201)
  ret i32 0

203:                                              ; preds = %176, %203
  %204 = phi i64 [ 1, %176 ], [ %232, %203 ]
  %205 = phi i64 [ %177, %176 ], [ %231, %203 ]
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = add nsw i32 %209, %207
  %211 = shl nsw i32 %210, 1
  %212 = shl nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %213
  %215 = load i64, i64* %214, align 16, !tbaa !5
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %216
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = tail call i64 @_Z5powerxx(i64 %218, i64 1000000005) #8
  %220 = mul nsw i64 %219, %215
  %221 = srem i64 %220, 1000000007
  %222 = shl i32 %209, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %223
  %225 = load i64, i64* %224, align 16, !tbaa !5
  %226 = tail call i64 @_Z5powerxx(i64 %225, i64 1000000005) #8
  %227 = mul nsw i64 %221, %226
  %228 = srem i64 %227, 1000000007
  %229 = add i64 %205, 1000000007
  %230 = sub i64 %229, %228
  %231 = srem i64 %230, 1000000007
  %232 = add nuw nsw i64 %204, 1
  %233 = icmp eq i64 %232, %179
  br i1 %233, label %197, label %203, !llvm.loop !22

234:                                              ; preds = %144
  %235 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %137, i64 %154
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %153, %236
  %238 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %136, i64 %154
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %237, %239
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %238, align 8, !tbaa !5
  %242 = add nuw nsw i64 %146, 2
  br label %144
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
