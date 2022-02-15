; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@q1 = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr dso_local global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !9
  br label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %3, %0 ], [ %21, %13 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %9, label %32, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %146, label %24

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %6, %5 ], [ %18, %13 ]
  %15 = phi i64 [ 2, %5 ], [ %20, %13 ]
  %16 = tail call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %15
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %13, label %7, !llvm.loop !11

24:                                               ; preds = %11, %47
  %25 = phi i32 [ %48, %47 ], [ %8, %11 ]
  %26 = phi i32 [ %49, %47 ], [ %10, %11 ]
  %27 = phi i64 [ %50, %47 ], [ 1, %11 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %31 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  br label %53

32:                                               ; preds = %47, %7
  %33 = phi i32 [ %10, %7 ], [ %49, %47 ]
  %34 = phi i32 [ %8, %7 ], [ %48, %47 ]
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %34, 0
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %145, label %38

38:                                               ; preds = %32
  %39 = add i32 %34, 1
  %40 = sext i32 %34 to i64
  %41 = add nuw i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  %44 = zext i32 %39 to i64
  br label %143

45:                                               ; preds = %134
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %49 = phi i32 [ %140, %45 ], [ %26, %24 ]
  %50 = add nuw nsw i64 %27, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %27, %51
  br i1 %52, label %24, label %32, !llvm.loop !15

53:                                               ; preds = %29, %134
  %54 = phi i8* [ %31, %29 ], [ %135, %134 ]
  %55 = phi i8* [ %30, %29 ], [ %136, %134 ]
  %56 = phi i64 [ 1, %29 ], [ %139, %134 ]
  %57 = icmp eq i8* %55, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %60
  store i8* %61, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %62 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %68, %58
  %65 = phi i8* [ %61, %58 ], [ %71, %68 ]
  %66 = phi i8* [ %61, %58 ], [ %69, %68 ]
  %67 = phi i8 [ -1, %58 ], [ %72, %68 ]
  br label %81

68:                                               ; preds = %58, %53
  %69 = phi i8* [ %61, %58 ], [ %55, %53 ]
  %70 = phi i8* [ %62, %58 ], [ %54, %53 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %72 = load i8, i8* %70, align 1, !tbaa !17
  %73 = add i8 %72, -48
  %74 = icmp ugt i8 %73, 9
  br i1 %74, label %64, label %75

75:                                               ; preds = %102, %68
  %76 = phi i8* [ %69, %68 ], [ %103, %102 ]
  %77 = phi i8* [ %71, %68 ], [ %104, %102 ]
  %78 = phi i8* [ %69, %68 ], [ %105, %102 ]
  %79 = phi i32 [ 1, %68 ], [ %88, %102 ]
  %80 = phi i8 [ %72, %68 ], [ %106, %102 ]
  br label %109

81:                                               ; preds = %64, %102
  %82 = phi i8* [ %103, %102 ], [ %66, %64 ]
  %83 = phi i8* [ %104, %102 ], [ %65, %64 ]
  %84 = phi i8* [ %105, %102 ], [ %66, %64 ]
  %85 = phi i8 [ %106, %102 ], [ %67, %64 ]
  %86 = phi i32 [ %88, %102 ], [ 1, %64 ]
  %87 = icmp eq i8 %85, 45
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = icmp eq i8* %84, %83
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %91)
  %93 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %92
  store i8* %93, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %94 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90, %81
  %97 = phi i8* [ %93, %90 ], [ %82, %81 ]
  %98 = phi i8* [ %93, %90 ], [ %84, %81 ]
  %99 = phi i8* [ %94, %90 ], [ %83, %81 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %100, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %101 = load i8, i8* %99, align 1, !tbaa !17
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i8* [ %97, %96 ], [ %93, %90 ]
  %104 = phi i8* [ %100, %96 ], [ %93, %90 ]
  %105 = phi i8* [ %98, %96 ], [ %93, %90 ]
  %106 = phi i8 [ %101, %96 ], [ -1, %90 ]
  %107 = add i8 %106, -48
  %108 = icmp ugt i8 %107, 9
  br i1 %108, label %81, label %75, !llvm.loop !18

109:                                              ; preds = %126, %75
  %110 = phi i8* [ %127, %126 ], [ %76, %75 ]
  %111 = phi i8* [ %130, %126 ], [ %77, %75 ]
  %112 = phi i8* [ %128, %126 ], [ %78, %75 ]
  %113 = phi i8 [ %131, %126 ], [ %80, %75 ]
  %114 = phi i32 [ %118, %126 ], [ 0, %75 ]
  %115 = zext i8 %113 to i32
  %116 = mul nsw i32 %114, 10
  %117 = add nsw i32 %115, -48
  %118 = add i32 %117, %116
  %119 = icmp eq i8* %112, %111
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %121)
  %123 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %122
  store i8* %123, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %124 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %125 = icmp eq i8* %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %120, %109
  %127 = phi i8* [ %123, %120 ], [ %110, %109 ]
  %128 = phi i8* [ %123, %120 ], [ %112, %109 ]
  %129 = phi i8* [ %124, %120 ], [ %111, %109 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %131 = load i8, i8* %129, align 1, !tbaa !17
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  br i1 %133, label %109, label %134, !llvm.loop !19

134:                                              ; preds = %120, %126
  %135 = phi i8* [ %123, %120 ], [ %130, %126 ]
  %136 = phi i8* [ %123, %120 ], [ %127, %126 ]
  %137 = mul nsw i32 %118, %79
  %138 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %56, i64 %27
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %56, 1
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %56, %141
  br i1 %142, label %53, label %45, !llvm.loop !20

143:                                              ; preds = %38, %238
  %144 = phi i64 [ 1, %38 ], [ %239, %238 ]
  br i1 %35, label %170, label %171

145:                                              ; preds = %238, %32
  br i1 %35, label %275, label %146

146:                                              ; preds = %11, %145
  %147 = phi i32 [ %34, %145 ], [ %8, %11 ]
  %148 = add nuw i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = load i64, i64* @ans, align 8, !tbaa !9
  %151 = add nsw i64 %149, -1
  %152 = add nsw i64 %149, -1
  %153 = add nsw i64 %149, -2
  %154 = add nsw i64 %149, -3
  %155 = lshr i64 %154, 1
  %156 = add nuw i64 %155, 1
  %157 = add nsw i64 %149, -3
  %158 = and i64 %152, 3
  %159 = icmp ult i64 %153, 3
  %160 = and i64 %152, -4
  %161 = icmp eq i64 %158, 0
  %162 = icmp ult i64 %151, 2
  %163 = and i64 %151, -2
  %164 = or i64 %151, 1
  %165 = and i64 %156, 1
  %166 = icmp ult i64 %154, 2
  %167 = and i64 %156, -2
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %151, %163
  br label %267

170:                                              ; preds = %193, %143
  br i1 %36, label %205, label %204

171:                                              ; preds = %143, %193
  %172 = phi i64 [ %202, %193 ], [ 1, %143 ]
  %173 = phi i32 [ %197, %193 ], [ 0, %143 ]
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %144, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br i1 %174, label %193, label %177

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  br label %179

179:                                              ; preds = %177, %184
  %180 = phi i64 [ %178, %177 ], [ %185, %184 ]
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %176
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = add nsw i64 %180, -1
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %179, !llvm.loop !21

188:                                              ; preds = %179
  %189 = trunc i64 %180 to i32
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %180
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  br label %193

193:                                              ; preds = %184, %171, %188
  %194 = phi i32 [ %189, %188 ], [ 0, %171 ], [ 0, %184 ]
  %195 = phi i32 [ %192, %188 ], [ 1, %171 ], [ 1, %184 ]
  %196 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %144, i64 %172
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %198
  %200 = trunc i64 %172 to i32
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %198
  store i32 %176, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %172, 1
  %203 = icmp eq i64 %202, %43
  br i1 %203, label %170, label %171, !llvm.loop !22

204:                                              ; preds = %227, %170
  br i1 %35, label %238, label %241

205:                                              ; preds = %170, %227
  %206 = phi i64 [ %236, %227 ], [ %40, %170 ]
  %207 = phi i32 [ %231, %227 ], [ 0, %170 ]
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %144, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  br i1 %208, label %227, label %211

211:                                              ; preds = %205
  %212 = sext i32 %207 to i64
  br label %213

213:                                              ; preds = %211, %218
  %214 = phi i64 [ %212, %211 ], [ %219, %218 ]
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %210
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = add nsw i64 %214, -1
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %227, label %213, !llvm.loop !23

222:                                              ; preds = %213
  %223 = trunc i64 %214 to i32
  %224 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %214
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  br label %227

227:                                              ; preds = %218, %205, %222
  %228 = phi i32 [ %223, %222 ], [ 0, %205 ], [ 0, %218 ]
  %229 = phi i32 [ %226, %222 ], [ %34, %205 ], [ %34, %218 ]
  %230 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %144, i64 %206
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %232
  %234 = trunc i64 %206 to i32
  store i32 %234, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %232
  store i32 %210, i32* %235, align 4, !tbaa !5
  %236 = add nsw i64 %206, -1
  %237 = icmp sgt i64 %206, 1
  br i1 %237, label %205, label %204, !llvm.loop !24

238:                                              ; preds = %241, %204
  %239 = add nuw nsw i64 %144, 1
  %240 = icmp eq i64 %239, %42
  br i1 %240, label %145, label %143, !llvm.loop !25

241:                                              ; preds = %204, %241
  %242 = phi i64 [ %259, %241 ], [ 1, %204 ]
  %243 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %144, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %144, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %248, i64 %242
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = add nsw i64 %250, %245
  store i64 %251, i64* %249, align 8, !tbaa !9
  %252 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %144, i64 %242
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %248, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = sub nsw i64 %257, %245
  store i64 %258, i64* %256, align 8, !tbaa !9
  %259 = add nuw nsw i64 %242, 1
  %260 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %259, i64 %242
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = sub nsw i64 %261, %245
  store i64 %262, i64* %260, align 8, !tbaa !9
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %259, i64 %255
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = add nsw i64 %264, %245
  store i64 %265, i64* %263, align 8, !tbaa !9
  %266 = icmp eq i64 %259, %44
  br i1 %266, label %238, label %241, !llvm.loop !26

267:                                              ; preds = %391, %146
  %268 = phi i64 [ %395, %391 ], [ 0, %146 ]
  %269 = phi i64 [ %392, %391 ], [ %150, %146 ]
  %270 = phi i64 [ %393, %391 ], [ 1, %146 ]
  %271 = sub i64 %153, %268
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 0
  %273 = load i64, i64* %272, align 16, !tbaa !9
  br i1 %159, label %278, label %333

274:                                              ; preds = %391
  store i64 %392, i64* @ans, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %274, %145
  %276 = load i64, i64* @ans, align 8, !tbaa !9
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %276)
  ret i32 0

278:                                              ; preds = %333, %267
  %279 = phi i64 [ %273, %267 ], [ %351, %333 ]
  %280 = phi i64 [ 1, %267 ], [ %352, %333 ]
  br i1 %161, label %291, label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %287, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %288, %281 ], [ %280, %278 ]
  %284 = phi i64 [ %289, %281 ], [ %158, %278 ]
  %285 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %283
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = add nsw i64 %286, %282
  store i64 %287, i64* %285, align 8, !tbaa !9
  %288 = add nuw nsw i64 %283, 1
  %289 = add i64 %284, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !27

291:                                              ; preds = %281, %278
  %292 = add nsw i64 %270, -1
  br i1 %162, label %331, label %293

293:                                              ; preds = %291
  br i1 %166, label %318, label %294

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %315, %294 ], [ 0, %293 ]
  %296 = phi i64 [ %316, %294 ], [ %167, %293 ]
  %297 = or i64 %295, 1
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %292, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8, !tbaa !9
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %297
  %302 = bitcast i64* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8, !tbaa !9
  %304 = add nsw <2 x i64> %303, %300
  %305 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %305, align 8, !tbaa !9
  %306 = or i64 %295, 3
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %292, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 8, !tbaa !9
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %306
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !9
  %313 = add nsw <2 x i64> %312, %309
  %314 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %314, align 8, !tbaa !9
  %315 = add nuw i64 %295, 4
  %316 = add i64 %296, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %294, !llvm.loop !29

318:                                              ; preds = %294, %293
  %319 = phi i64 [ 0, %293 ], [ %315, %294 ]
  br i1 %168, label %330, label %320

320:                                              ; preds = %318
  %321 = or i64 %319, 1
  %322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %292, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 8, !tbaa !9
  %325 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %321
  %326 = bitcast i64* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 8, !tbaa !9
  %328 = add nsw <2 x i64> %327, %324
  %329 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %329, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %318, %320
  br i1 %169, label %355, label %331

331:                                              ; preds = %291, %330
  %332 = phi i64 [ 1, %291 ], [ %164, %330 ]
  br label %382

333:                                              ; preds = %267, %333
  %334 = phi i64 [ %351, %333 ], [ %273, %267 ]
  %335 = phi i64 [ %352, %333 ], [ 1, %267 ]
  %336 = phi i64 [ %353, %333 ], [ %160, %267 ]
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %335
  %338 = load i64, i64* %337, align 8, !tbaa !9
  %339 = add nsw i64 %338, %334
  store i64 %339, i64* %337, align 8, !tbaa !9
  %340 = add nuw nsw i64 %335, 1
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !9
  %343 = add nsw i64 %342, %339
  store i64 %343, i64* %341, align 8, !tbaa !9
  %344 = add nuw nsw i64 %335, 2
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !9
  %347 = add nsw i64 %346, %343
  store i64 %347, i64* %345, align 8, !tbaa !9
  %348 = add nuw nsw i64 %335, 3
  %349 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !9
  %351 = add nsw i64 %350, %347
  store i64 %351, i64* %349, align 8, !tbaa !9
  %352 = add nuw nsw i64 %335, 4
  %353 = add i64 %336, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %278, label %333, !llvm.loop !31

355:                                              ; preds = %382, %330
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %270
  %357 = load i64, i64* %356, align 8, !tbaa !9
  %358 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %270
  %359 = load i64, i64* %358, align 8, !tbaa !9
  %360 = icmp slt i64 %269, %359
  %361 = select i1 %360, i64 %359, i64 %269
  %362 = add nuw nsw i64 %270, 1
  %363 = icmp eq i64 %362, %149
  br i1 %363, label %391, label %364, !llvm.loop !32

364:                                              ; preds = %355
  %365 = and i64 %271, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %362
  %369 = load i64, i64* %368, align 8, !tbaa !9
  %370 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %362
  %371 = load i64, i64* %370, align 8, !tbaa !9
  %372 = sub nsw i64 %371, %369
  %373 = add nsw i64 %372, %357
  %374 = icmp slt i64 %361, %373
  %375 = select i1 %374, i64 %373, i64 %361
  %376 = add nuw nsw i64 %270, 2
  br label %377

377:                                              ; preds = %367, %364
  %378 = phi i64 [ %375, %367 ], [ undef, %364 ]
  %379 = phi i64 [ %376, %367 ], [ %362, %364 ]
  %380 = phi i64 [ %375, %367 ], [ %361, %364 ]
  %381 = icmp eq i64 %157, %268
  br i1 %381, label %391, label %396

382:                                              ; preds = %331, %382
  %383 = phi i64 [ %389, %382 ], [ %332, %331 ]
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %292, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !9
  %386 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %383
  %387 = load i64, i64* %386, align 8, !tbaa !9
  %388 = add nsw i64 %387, %385
  store i64 %388, i64* %386, align 8, !tbaa !9
  %389 = add nuw nsw i64 %383, 1
  %390 = icmp eq i64 %389, %149
  br i1 %390, label %355, label %382, !llvm.loop !33

391:                                              ; preds = %377, %396, %355
  %392 = phi i64 [ %361, %355 ], [ %378, %377 ], [ %415, %396 ]
  %393 = add nuw nsw i64 %270, 1
  %394 = icmp eq i64 %393, %149
  %395 = add i64 %268, 1
  br i1 %394, label %274, label %267, !llvm.loop !35

396:                                              ; preds = %377, %396
  %397 = phi i64 [ %416, %396 ], [ %379, %377 ]
  %398 = phi i64 [ %415, %396 ], [ %380, %377 ]
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %397
  %400 = load i64, i64* %399, align 8, !tbaa !9
  %401 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %397
  %402 = load i64, i64* %401, align 8, !tbaa !9
  %403 = sub nsw i64 %402, %400
  %404 = add nsw i64 %403, %357
  %405 = icmp slt i64 %398, %404
  %406 = select i1 %405, i64 %404, i64 %398
  %407 = add nuw nsw i64 %397, 1
  %408 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !9
  %410 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %270, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !9
  %412 = sub nsw i64 %411, %409
  %413 = add nsw i64 %412, %357
  %414 = icmp slt i64 %406, %413
  %415 = select i1 %414, i64 %413, i64 %406
  %416 = add nuw nsw i64 %397, 2
  %417 = icmp eq i64 %416, %149
  br i1 %417, label %391, label %396, !llvm.loop !32
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %2 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %8 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %1, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %2, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %14 = load i8, i8* %12, align 1, !tbaa !17
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %4, %10
  %18 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %26

21:                                               ; preds = %45, %10
  %22 = phi i8* [ %13, %10 ], [ %46, %45 ]
  %23 = phi i8* [ %11, %10 ], [ %47, %45 ]
  %24 = phi i32 [ 1, %10 ], [ %32, %45 ]
  %25 = phi i8 [ %14, %10 ], [ %48, %45 ]
  br label %51

26:                                               ; preds = %17, %45
  %27 = phi i8* [ %46, %45 ], [ %18, %17 ]
  %28 = phi i8* [ %47, %45 ], [ %19, %17 ]
  %29 = phi i8 [ %48, %45 ], [ %20, %17 ]
  %30 = phi i32 [ %32, %45 ], [ 1, %17 ]
  %31 = icmp eq i8 %29, 45
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = icmp eq i8* %28, %27
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %36 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %35)
  %37 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %36
  store i8* %37, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %38 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %39 = icmp eq i8* %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34, %26
  %41 = phi i8* [ %37, %34 ], [ %28, %26 ]
  %42 = phi i8* [ %38, %34 ], [ %27, %26 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %44 = load i8, i8* %42, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %34, %40
  %46 = phi i8* [ %43, %40 ], [ %37, %34 ]
  %47 = phi i8* [ %41, %40 ], [ %37, %34 ]
  %48 = phi i8 [ %44, %40 ], [ -1, %34 ]
  %49 = add i8 %48, -48
  %50 = icmp ugt i8 %49, 9
  br i1 %50, label %26, label %21, !llvm.loop !18

51:                                               ; preds = %21, %67
  %52 = phi i8* [ %70, %67 ], [ %22, %21 ]
  %53 = phi i8* [ %68, %67 ], [ %23, %21 ]
  %54 = phi i8 [ %71, %67 ], [ %25, %21 ]
  %55 = phi i32 [ %59, %67 ], [ 0, %21 ]
  %56 = zext i8 %54 to i32
  %57 = mul nsw i32 %55, 10
  %58 = add i32 %57, -48
  %59 = add i32 %58, %56
  %60 = icmp eq i8* %53, %52
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %63 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %62)
  %64 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %63
  store i8* %64, i8** @_ZZ2gcvE1T, align 8, !tbaa !13
  %65 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %66 = icmp eq i8* %64, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %51, %61
  %68 = phi i8* [ %64, %61 ], [ %53, %51 ]
  %69 = phi i8* [ %65, %61 ], [ %52, %51 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** @_ZZ2gcvE1S, align 8, !tbaa !13
  %71 = load i8, i8* %69, align 1, !tbaa !17
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %51, label %74, !llvm.loop !19

74:                                               ; preds = %61, %67
  %75 = mul nsw i32 %59, %24
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !12, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !12}
