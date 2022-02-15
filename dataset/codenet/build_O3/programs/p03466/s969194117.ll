; ModuleID = 'Project_CodeNet_C++1400/p03466/s969194117.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2IO3bufE = dso_local global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2IO2iTE = dso_local local_unnamed_addr global i8* null, align 8
@flag = dso_local local_unnamed_addr global i8 0, align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@flen = dso_local local_unnamed_addr global i32 0, align 4
@lim = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @q, align 4, !tbaa !5
  %1 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %2 = load i8*, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i8* [ %2, %0 ], [ %24, %22 ]
  %5 = phi i8* [ %1, %0 ], [ %23, %22 ]
  %6 = phi i32 [ 1, %0 ], [ %9, %22 ]
  %7 = phi i8 [ 0, %0 ], [ %25, %22 ]
  %8 = icmp eq i8 %7, 45
  %9 = select i1 %8, i32 -1, i32 %6
  %10 = icmp eq i8* %5, %4
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %13
  store i8* %14, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %15 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %16 = icmp eq i8* %15, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %3
  %18 = phi i8* [ %14, %11 ], [ %4, %3 ]
  %19 = phi i8* [ %15, %11 ], [ %5, %3 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %21 = load i8, i8* %19, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i8* [ %20, %17 ], [ %14, %11 ]
  %24 = phi i8* [ %18, %17 ], [ %14, %11 ]
  %25 = phi i8 [ %21, %17 ], [ -1, %11 ]
  %26 = add i8 %25, -48
  %27 = icmp ugt i8 %26, 9
  br i1 %27, label %3, label %28, !llvm.loop !12

28:                                               ; preds = %22
  %29 = load i32, i32* @q, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %47
  %31 = phi i32 [ %48, %47 ], [ %29, %28 ]
  %32 = phi i8* [ %49, %47 ], [ %24, %28 ]
  %33 = phi i8* [ %51, %47 ], [ %23, %28 ]
  %34 = phi i8 [ %52, %47 ], [ %25, %28 ]
  %35 = mul i32 %31, 10
  %36 = and i8 %34, 15
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* @q, align 4, !tbaa !5
  %39 = icmp eq i8* %33, %32
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %42 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %41)
  %43 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %42
  store i8* %43, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %44 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %45 = icmp eq i8* %44, %43
  %46 = load i32, i32* @q, align 4, !tbaa !5
  br i1 %45, label %55, label %47

47:                                               ; preds = %40, %30
  %48 = phi i32 [ %46, %40 ], [ %38, %30 ]
  %49 = phi i8* [ %43, %40 ], [ %32, %30 ]
  %50 = phi i8* [ %44, %40 ], [ %33, %30 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %52 = load i8, i8* %50, align 1, !tbaa !11
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %30, label %55, !llvm.loop !14

55:                                               ; preds = %40, %47
  %56 = phi i8* [ %43, %40 ], [ %49, %47 ]
  %57 = phi i8* [ %43, %40 ], [ %51, %47 ]
  %58 = phi i32 [ %46, %40 ], [ %48, %47 ]
  %59 = mul nsw i32 %58, %9
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @q, align 4, !tbaa !5
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %397, label %62

62:                                               ; preds = %55, %366
  %63 = phi i8* [ %368, %366 ], [ %56, %55 ]
  %64 = phi i8* [ %367, %366 ], [ %57, %55 ]
  store i32 0, i32* @A, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %84, %62
  %66 = phi i8* [ %63, %62 ], [ %86, %84 ]
  %67 = phi i8* [ %64, %62 ], [ %85, %84 ]
  %68 = phi i32 [ 1, %62 ], [ %71, %84 ]
  %69 = phi i8 [ 0, %62 ], [ %87, %84 ]
  %70 = icmp eq i8 %69, 45
  %71 = select i1 %70, i32 -1, i32 %68
  %72 = icmp eq i8* %67, %66
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %75 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %74)
  %76 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %75
  store i8* %76, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %77 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %78 = icmp eq i8* %77, %76
  br i1 %78, label %84, label %79

79:                                               ; preds = %73, %65
  %80 = phi i8* [ %76, %73 ], [ %66, %65 ]
  %81 = phi i8* [ %77, %73 ], [ %67, %65 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %83 = load i8, i8* %81, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i8* [ %82, %79 ], [ %76, %73 ]
  %86 = phi i8* [ %80, %79 ], [ %76, %73 ]
  %87 = phi i8 [ %83, %79 ], [ -1, %73 ]
  %88 = add i8 %87, -48
  %89 = icmp ugt i8 %88, 9
  br i1 %89, label %65, label %90, !llvm.loop !12

90:                                               ; preds = %84
  %91 = load i32, i32* @A, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %109
  %93 = phi i32 [ %110, %109 ], [ %91, %90 ]
  %94 = phi i8* [ %111, %109 ], [ %86, %90 ]
  %95 = phi i8* [ %113, %109 ], [ %85, %90 ]
  %96 = phi i8 [ %114, %109 ], [ %87, %90 ]
  %97 = mul i32 %93, 10
  %98 = and i8 %96, 15
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* @A, align 4, !tbaa !5
  %101 = icmp eq i8* %95, %94
  br i1 %101, label %102, label %109

102:                                              ; preds = %92
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %104 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %103)
  %105 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %104
  store i8* %105, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %106 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %107 = icmp eq i8* %106, %105
  %108 = load i32, i32* @A, align 4, !tbaa !5
  br i1 %107, label %117, label %109

109:                                              ; preds = %102, %92
  %110 = phi i32 [ %108, %102 ], [ %100, %92 ]
  %111 = phi i8* [ %105, %102 ], [ %94, %92 ]
  %112 = phi i8* [ %106, %102 ], [ %95, %92 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  store i8* %113, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %114 = load i8, i8* %112, align 1, !tbaa !11
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %92, label %117, !llvm.loop !14

117:                                              ; preds = %102, %109
  %118 = phi i8* [ %105, %102 ], [ %111, %109 ]
  %119 = phi i8* [ %105, %102 ], [ %113, %109 ]
  %120 = phi i32 [ %108, %102 ], [ %110, %109 ]
  %121 = mul nsw i32 %120, %71
  store i32 %121, i32* @A, align 4, !tbaa !5
  store i32 0, i32* @B, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %141, %117
  %123 = phi i8* [ %118, %117 ], [ %143, %141 ]
  %124 = phi i8* [ %119, %117 ], [ %142, %141 ]
  %125 = phi i32 [ 1, %117 ], [ %128, %141 ]
  %126 = phi i8 [ 0, %117 ], [ %144, %141 ]
  %127 = icmp eq i8 %126, 45
  %128 = select i1 %127, i32 -1, i32 %125
  %129 = icmp eq i8* %124, %123
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %132 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %131)
  %133 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %132
  store i8* %133, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %134 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %135 = icmp eq i8* %134, %133
  br i1 %135, label %141, label %136

136:                                              ; preds = %130, %122
  %137 = phi i8* [ %133, %130 ], [ %123, %122 ]
  %138 = phi i8* [ %134, %130 ], [ %124, %122 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  store i8* %139, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %140 = load i8, i8* %138, align 1, !tbaa !11
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i8* [ %139, %136 ], [ %133, %130 ]
  %143 = phi i8* [ %137, %136 ], [ %133, %130 ]
  %144 = phi i8 [ %140, %136 ], [ -1, %130 ]
  %145 = add i8 %144, -48
  %146 = icmp ugt i8 %145, 9
  br i1 %146, label %122, label %147, !llvm.loop !12

147:                                              ; preds = %141
  %148 = load i32, i32* @B, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %166
  %150 = phi i32 [ %167, %166 ], [ %148, %147 ]
  %151 = phi i8* [ %168, %166 ], [ %143, %147 ]
  %152 = phi i8* [ %170, %166 ], [ %142, %147 ]
  %153 = phi i8 [ %171, %166 ], [ %144, %147 ]
  %154 = mul i32 %150, 10
  %155 = and i8 %153, 15
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %154, %156
  store i32 %157, i32* @B, align 4, !tbaa !5
  %158 = icmp eq i8* %152, %151
  br i1 %158, label %159, label %166

159:                                              ; preds = %149
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %161 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %160)
  %162 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %161
  store i8* %162, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %163 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %164 = icmp eq i8* %163, %162
  %165 = load i32, i32* @B, align 4, !tbaa !5
  br i1 %164, label %174, label %166

166:                                              ; preds = %159, %149
  %167 = phi i32 [ %165, %159 ], [ %157, %149 ]
  %168 = phi i8* [ %162, %159 ], [ %151, %149 ]
  %169 = phi i8* [ %163, %159 ], [ %152, %149 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  store i8* %170, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %171 = load i8, i8* %169, align 1, !tbaa !11
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %149, label %174, !llvm.loop !14

174:                                              ; preds = %159, %166
  %175 = phi i8* [ %162, %159 ], [ %168, %166 ]
  %176 = phi i8* [ %162, %159 ], [ %170, %166 ]
  %177 = phi i32 [ %165, %159 ], [ %167, %166 ]
  %178 = mul nsw i32 %177, %128
  store i32 %178, i32* @B, align 4, !tbaa !5
  store i32 0, i32* @C, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %198, %174
  %180 = phi i8* [ %175, %174 ], [ %200, %198 ]
  %181 = phi i8* [ %176, %174 ], [ %199, %198 ]
  %182 = phi i32 [ 1, %174 ], [ %185, %198 ]
  %183 = phi i8 [ 0, %174 ], [ %201, %198 ]
  %184 = icmp eq i8 %183, 45
  %185 = select i1 %184, i32 -1, i32 %182
  %186 = icmp eq i8* %181, %180
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %189 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %188)
  %190 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %189
  store i8* %190, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %191 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %192 = icmp eq i8* %191, %190
  br i1 %192, label %198, label %193

193:                                              ; preds = %187, %179
  %194 = phi i8* [ %190, %187 ], [ %180, %179 ]
  %195 = phi i8* [ %191, %187 ], [ %181, %179 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  store i8* %196, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %197 = load i8, i8* %195, align 1, !tbaa !11
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i8* [ %196, %193 ], [ %190, %187 ]
  %200 = phi i8* [ %194, %193 ], [ %190, %187 ]
  %201 = phi i8 [ %197, %193 ], [ -1, %187 ]
  %202 = add i8 %201, -48
  %203 = icmp ugt i8 %202, 9
  br i1 %203, label %179, label %204, !llvm.loop !12

204:                                              ; preds = %198
  %205 = load i32, i32* @C, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %223
  %207 = phi i32 [ %224, %223 ], [ %205, %204 ]
  %208 = phi i8* [ %225, %223 ], [ %200, %204 ]
  %209 = phi i8* [ %227, %223 ], [ %199, %204 ]
  %210 = phi i8 [ %228, %223 ], [ %201, %204 ]
  %211 = mul i32 %207, 10
  %212 = and i8 %210, 15
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %211, %213
  store i32 %214, i32* @C, align 4, !tbaa !5
  %215 = icmp eq i8* %209, %208
  br i1 %215, label %216, label %223

216:                                              ; preds = %206
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %218 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %217)
  %219 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %218
  store i8* %219, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %220 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %221 = icmp eq i8* %220, %219
  %222 = load i32, i32* @C, align 4, !tbaa !5
  br i1 %221, label %231, label %223

223:                                              ; preds = %216, %206
  %224 = phi i32 [ %222, %216 ], [ %214, %206 ]
  %225 = phi i8* [ %219, %216 ], [ %208, %206 ]
  %226 = phi i8* [ %220, %216 ], [ %209, %206 ]
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %228 = load i8, i8* %226, align 1, !tbaa !11
  %229 = add i8 %228, -48
  %230 = icmp ult i8 %229, 10
  br i1 %230, label %206, label %231, !llvm.loop !14

231:                                              ; preds = %216, %223
  %232 = phi i8* [ %219, %216 ], [ %225, %223 ]
  %233 = phi i8* [ %219, %216 ], [ %227, %223 ]
  %234 = phi i32 [ %222, %216 ], [ %224, %223 ]
  %235 = mul nsw i32 %234, %185
  store i32 %235, i32* @C, align 4, !tbaa !5
  store i32 0, i32* @D, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %255, %231
  %237 = phi i8* [ %232, %231 ], [ %257, %255 ]
  %238 = phi i8* [ %233, %231 ], [ %256, %255 ]
  %239 = phi i32 [ 1, %231 ], [ %242, %255 ]
  %240 = phi i8 [ 0, %231 ], [ %258, %255 ]
  %241 = icmp eq i8 %240, 45
  %242 = select i1 %241, i32 -1, i32 %239
  %243 = icmp eq i8* %238, %237
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %246 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %245)
  %247 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %246
  store i8* %247, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %248 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %249 = icmp eq i8* %248, %247
  br i1 %249, label %255, label %250

250:                                              ; preds = %244, %236
  %251 = phi i8* [ %247, %244 ], [ %237, %236 ]
  %252 = phi i8* [ %248, %244 ], [ %238, %236 ]
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  store i8* %253, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %254 = load i8, i8* %252, align 1, !tbaa !11
  br label %255

255:                                              ; preds = %250, %244
  %256 = phi i8* [ %253, %250 ], [ %247, %244 ]
  %257 = phi i8* [ %251, %250 ], [ %247, %244 ]
  %258 = phi i8 [ %254, %250 ], [ -1, %244 ]
  %259 = add i8 %258, -48
  %260 = icmp ugt i8 %259, 9
  br i1 %260, label %236, label %261, !llvm.loop !12

261:                                              ; preds = %255
  %262 = load i32, i32* @D, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %280
  %264 = phi i32 [ %281, %280 ], [ %262, %261 ]
  %265 = phi i8* [ %282, %280 ], [ %257, %261 ]
  %266 = phi i8* [ %284, %280 ], [ %256, %261 ]
  %267 = phi i8 [ %285, %280 ], [ %258, %261 ]
  %268 = mul i32 %264, 10
  %269 = and i8 %267, 15
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %268, %270
  store i32 %271, i32* @D, align 4, !tbaa !5
  %272 = icmp eq i8* %266, %265
  br i1 %272, label %273, label %280

273:                                              ; preds = %263
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %275 = tail call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %274)
  %276 = getelementptr inbounds [1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i64 0, i64 %275
  store i8* %276, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  %277 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %278 = icmp eq i8* %277, %276
  %279 = load i32, i32* @D, align 4, !tbaa !5
  br i1 %278, label %288, label %280

280:                                              ; preds = %273, %263
  %281 = phi i32 [ %279, %273 ], [ %271, %263 ]
  %282 = phi i8* [ %276, %273 ], [ %265, %263 ]
  %283 = phi i8* [ %277, %273 ], [ %266, %263 ]
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  store i8* %284, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %285 = load i8, i8* %283, align 1, !tbaa !11
  %286 = add i8 %285, -48
  %287 = icmp ult i8 %286, 10
  br i1 %287, label %263, label %288, !llvm.loop !14

288:                                              ; preds = %273, %280
  %289 = phi i32 [ %279, %273 ], [ %281, %280 ]
  %290 = mul nsw i32 %289, %242
  store i32 %290, i32* @D, align 4, !tbaa !5
  %291 = load i32, i32* @A, align 4
  %292 = load i32, i32* @B, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 %292, i32 %291
  %295 = icmp slt i32 %292, %291
  %296 = select i1 %295, i32 %292, i32 %291
  %297 = add nsw i32 %296, 1
  %298 = add i32 %294, %296
  %299 = sdiv i32 %298, %297
  %300 = icmp sgt i32 %299, 0
  %301 = select i1 %300, i32 %299, i32 0
  store i32 %301, i32* @flen, align 4, !tbaa !5
  %302 = add nsw i32 %292, %291
  store i32 %302, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @L, align 4, !tbaa !5
  store i32 %302, i32* @R, align 4, !tbaa !5
  store i32 0, i32* @mid, align 4, !tbaa !5
  store i32 0, i32* @lim, align 4, !tbaa !5
  %303 = add nuw nsw i32 %301, 1
  %304 = sext i32 %292 to i64
  %305 = zext i32 %303 to i64
  %306 = mul nsw i64 %305, %304
  %307 = zext i32 %301 to i64
  %308 = add nsw i64 %306, %307
  %309 = icmp slt i32 %302, 0
  br i1 %309, label %356, label %310

310:                                              ; preds = %288, %348
  %311 = phi i32 [ %349, %348 ], [ 0, %288 ]
  %312 = phi i32 [ %350, %348 ], [ %302, %288 ]
  %313 = phi i32 [ %351, %348 ], [ 0, %288 ]
  %314 = add nsw i32 %312, %313
  %315 = ashr i32 %314, 1
  %316 = icmp ult i32 %314, 2
  br i1 %316, label %328, label %317

317:                                              ; preds = %310
  %318 = srem i32 %315, %303
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = icmp eq i32 %315, %313
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %315, -1
  br label %328

324:                                              ; preds = %320
  %325 = icmp eq i32 %313, %312
  br i1 %325, label %353, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %313, 1
  br label %328

328:                                              ; preds = %322, %326, %317, %310
  %329 = phi i32 [ %323, %322 ], [ %327, %326 ], [ %315, %317 ], [ %315, %310 ]
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %308, %330
  br i1 %331, label %346, label %332

332:                                              ; preds = %328
  %333 = sdiv i32 %329, %303
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 %333, i32 0
  %336 = sub nsw i32 %292, %335
  %337 = sub i32 %291, %329
  %338 = add i32 %337, %335
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %307
  %341 = add nsw i64 %340, %307
  %342 = sext i32 %336 to i64
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %332
  store i32 %329, i32* @lim, align 4, !tbaa !5
  %345 = add nsw i32 %329, 1
  store i32 %345, i32* @L, align 4, !tbaa !5
  br label %348

346:                                              ; preds = %328, %332
  %347 = add nsw i32 %329, -1
  store i32 %347, i32* @R, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %311, %346 ], [ %329, %344 ]
  %350 = phi i32 [ %347, %346 ], [ %312, %344 ]
  %351 = phi i32 [ %313, %346 ], [ %345, %344 ]
  %352 = icmp sgt i32 %351, %350
  br i1 %352, label %353, label %310, !llvm.loop !15

353:                                              ; preds = %348, %324
  %354 = phi i32 [ %312, %324 ], [ %329, %348 ]
  %355 = phi i32 [ %311, %324 ], [ %349, %348 ]
  store i32 %354, i32* @mid, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %353, %288
  %357 = phi i32 [ 0, %288 ], [ %355, %353 ]
  %358 = load i32, i32* @C, align 4, !tbaa !5
  %359 = icmp sgt i32 %358, %290
  br i1 %359, label %360, label %369

360:                                              ; preds = %388, %356
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %362 = tail call i32 @putc(i32 10, %struct._IO_FILE* %361)
  %363 = load i32, i32* @q, align 4, !tbaa !5
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* @q, align 4, !tbaa !5
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %397, label %366, !llvm.loop !16

366:                                              ; preds = %360
  %367 = load i8*, i8** @_ZN2IO2iSE, align 8, !tbaa !9
  %368 = load i8*, i8** @_ZN2IO2iTE, align 8, !tbaa !9
  br label %62

369:                                              ; preds = %356, %394
  %370 = phi i32 [ %396, %394 ], [ %357, %356 ]
  %371 = phi i32 [ %395, %394 ], [ %358, %356 ]
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %369
  %374 = load i32, i32* @flen, align 4, !tbaa !5
  %375 = add nsw i32 %374, 1
  %376 = srem i32 %371, %375
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 66, i32 65
  br label %388

379:                                              ; preds = %369
  %380 = load i32, i32* @n, align 4, !tbaa !5
  %381 = sub i32 1, %371
  %382 = add i32 %381, %380
  %383 = load i32, i32* @flen, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  %385 = srem i32 %382, %384
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 65, i32 66
  br label %388

388:                                              ; preds = %373, %379
  %389 = phi i32 [ %378, %373 ], [ %387, %379 ]
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %391 = tail call i32 @putc(i32 %389, %struct._IO_FILE* %390)
  %392 = load i32, i32* @D, align 4, !tbaa !5
  %393 = icmp slt i32 %371, %392
  br i1 %393, label %394, label %360, !llvm.loop !17

394:                                              ; preds = %388
  %395 = add nsw i32 %371, 1
  %396 = load i32, i32* @lim, align 4, !tbaa !5
  br label %369

397:                                              ; preds = %360, %55
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
