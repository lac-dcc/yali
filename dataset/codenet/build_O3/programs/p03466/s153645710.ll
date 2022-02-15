; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @N, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %2, %1
  %9 = select i1 %8, i32 %2, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = xor i32 %11, -1
  %13 = add nsw i32 %11, 1
  %14 = add nsw i32 %11, 2
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %3, -1
  br i1 %16, label %39, label %17

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %37, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %17 ], [ %4, %0 ]
  %20 = phi i32 [ %35, %17 ], [ %4, %0 ]
  %21 = add nsw i32 %18, %19
  %22 = ashr i32 %21, 1
  %23 = sdiv i32 %22, %14
  %24 = mul i32 %23, %12
  %25 = srem i32 %22, %14
  %26 = sub i32 %1, %25
  %27 = add i32 %26, %24
  %28 = sub nsw i32 %2, %23
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %30, %15
  %32 = icmp slt i64 %31, %29
  %33 = add nsw i32 %22, -1
  %34 = add nsw i32 %22, 1
  %35 = select i1 %32, i32 %22, i32 %20
  %36 = select i1 %32, i32 %33, i32 %19
  %37 = select i1 %32, i32 %18, i32 %34
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %17, !llvm.loop !9

39:                                               ; preds = %17, %0
  %40 = phi i32 [ %4, %0 ], [ %35, %17 ]
  %41 = sdiv i32 %40, %14
  %42 = mul nsw i32 %41, %13
  %43 = srem i32 %40, %14
  %44 = sub i32 %43, %1
  %45 = add i32 %44, %42
  %46 = mul i32 %45, %13
  %47 = add i32 %40, %2
  %48 = sub i32 %47, %41
  %49 = add i32 %48, %46
  %50 = xor i32 %49, -1
  %51 = load i32, i32* @C, align 4, !tbaa !5
  %52 = load i32, i32* @D, align 4, !tbaa !5
  %53 = icmp slt i32 %40, %52
  %54 = select i1 %53, i32 %40, i32 %52
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %58, label %65

56:                                               ; preds = %65
  %57 = load i32, i32* @C, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i32 [ %73, %56 ], [ %52, %39 ]
  %60 = phi i32 [ %57, %56 ], [ %51, %39 ]
  %61 = add nsw i32 %40, 1
  %62 = icmp sgt i32 %60, %40
  %63 = select i1 %62, i32 %60, i32 %61
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %77, label %80

65:                                               ; preds = %39, %65
  %66 = phi i32 [ %72, %65 ], [ %51, %39 ]
  %67 = srem i32 %66, %14
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = tail call i32 @putc(i32 %69, %struct._IO_FILE* %70) #7
  %72 = add nsw i32 %66, 1
  %73 = load i32, i32* @D, align 4, !tbaa !5
  %74 = icmp slt i32 %40, %73
  %75 = select i1 %74, i32 %40, i32 %73
  %76 = icmp slt i32 %66, %75
  br i1 %76, label %65, label %56, !llvm.loop !13

77:                                               ; preds = %80, %58
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %79 = tail call i32 @putc(i32 10, %struct._IO_FILE* %78) #7
  ret void

80:                                               ; preds = %58, %80
  %81 = phi i32 [ %88, %80 ], [ %63, %58 ]
  %82 = add i32 %81, %50
  %83 = srem i32 %82, %14
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 65, i32 66
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %87 = tail call i32 @putc(i32 %85, %struct._IO_FILE* %86) #7
  %88 = add nsw i32 %81, 1
  %89 = load i32, i32* @D, align 4, !tbaa !5
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %80, label %77, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, -16777216
  %7 = or i1 %6, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ %3, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %11 = icmp eq i32 %9, 754974720
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -805306368
  %17 = icmp ult i32 %16, 150994945
  %18 = icmp eq i32 %15, -16777216
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %8, !llvm.loop !15

20:                                               ; preds = %8, %0
  %21 = phi i32 [ 1, %0 ], [ %12, %8 ]
  %22 = phi i32 [ %2, %0 ], [ %14, %8 ]
  %23 = phi i1 [ %6, %0 ], [ %18, %8 ]
  br i1 %23, label %224, label %24

24:                                               ; preds = %20
  %25 = shl i32 %22, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %36, %28 ], [ %22, %24 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %24 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !16

40:                                               ; preds = %28, %24
  %41 = phi i32 [ 0, %24 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %224, label %44

44:                                               ; preds = %40, %221
  %45 = phi i32 [ %46, %221 ], [ %42, %40 ]
  %46 = add nsw i32 %45, -1
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ult i32 %50, 150994945
  %52 = icmp eq i32 %49, -16777216
  %53 = or i1 %52, %51
  br i1 %53, label %66, label %54

54:                                               ; preds = %44, %54
  %55 = phi i32 [ %61, %54 ], [ %49, %44 ]
  %56 = phi i32 [ %58, %54 ], [ 1, %44 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ult i32 %62, 150994945
  %64 = icmp eq i32 %61, -16777216
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %54, !llvm.loop !15

66:                                               ; preds = %54, %44
  %67 = phi i32 [ 1, %44 ], [ %58, %54 ]
  %68 = phi i32 [ %48, %44 ], [ %60, %54 ]
  %69 = phi i1 [ %52, %44 ], [ %64, %54 ]
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = shl i32 %68, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %74, label %86

74:                                               ; preds = %70, %74
  %75 = phi i32 [ %82, %74 ], [ %68, %70 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %70 ]
  %77 = and i32 %75, 255
  %78 = mul nsw i32 %76, 10
  %79 = add nsw i32 %77, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !16

86:                                               ; preds = %74, %70
  %87 = phi i32 [ 0, %70 ], [ %80, %74 ]
  %88 = mul nsw i32 %87, %67
  br label %89

89:                                               ; preds = %66, %86
  %90 = phi i32 [ %88, %86 ], [ 0, %66 ]
  store i32 %90, i32* @A, align 4, !tbaa !5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ult i32 %94, 150994945
  %96 = icmp eq i32 %93, -16777216
  %97 = or i1 %96, %95
  br i1 %97, label %110, label %98

98:                                               ; preds = %89, %98
  %99 = phi i32 [ %105, %98 ], [ %93, %89 ]
  %100 = phi i32 [ %102, %98 ], [ 1, %89 ]
  %101 = icmp eq i32 %99, 754974720
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -805306368
  %107 = icmp ult i32 %106, 150994945
  %108 = icmp eq i32 %105, -16777216
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %98, !llvm.loop !15

110:                                              ; preds = %98, %89
  %111 = phi i32 [ 1, %89 ], [ %102, %98 ]
  %112 = phi i32 [ %92, %89 ], [ %104, %98 ]
  %113 = phi i1 [ %96, %89 ], [ %108, %98 ]
  br i1 %113, label %133, label %114

114:                                              ; preds = %110
  %115 = shl i32 %112, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %118, label %130

118:                                              ; preds = %114, %118
  %119 = phi i32 [ %126, %118 ], [ %112, %114 ]
  %120 = phi i32 [ %124, %118 ], [ 0, %114 ]
  %121 = and i32 %119, 255
  %122 = mul nsw i32 %120, 10
  %123 = add nsw i32 %121, -48
  %124 = add i32 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %118, label %130, !llvm.loop !16

130:                                              ; preds = %118, %114
  %131 = phi i32 [ 0, %114 ], [ %124, %118 ]
  %132 = mul nsw i32 %131, %111
  br label %133

133:                                              ; preds = %110, %130
  %134 = phi i32 [ %132, %130 ], [ 0, %110 ]
  store i32 %134, i32* @B, align 4, !tbaa !5
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = add i32 %137, -805306368
  %139 = icmp ult i32 %138, 150994945
  %140 = icmp eq i32 %137, -16777216
  %141 = or i1 %140, %139
  br i1 %141, label %154, label %142

142:                                              ; preds = %133, %142
  %143 = phi i32 [ %149, %142 ], [ %137, %133 ]
  %144 = phi i32 [ %146, %142 ], [ 1, %133 ]
  %145 = icmp eq i32 %143, 754974720
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ult i32 %150, 150994945
  %152 = icmp eq i32 %149, -16777216
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %142, !llvm.loop !15

154:                                              ; preds = %142, %133
  %155 = phi i32 [ 1, %133 ], [ %146, %142 ]
  %156 = phi i32 [ %136, %133 ], [ %148, %142 ]
  %157 = phi i1 [ %140, %133 ], [ %152, %142 ]
  br i1 %157, label %177, label %158

158:                                              ; preds = %154
  %159 = shl i32 %156, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %162, label %174

162:                                              ; preds = %158, %162
  %163 = phi i32 [ %170, %162 ], [ %156, %158 ]
  %164 = phi i32 [ %168, %162 ], [ 0, %158 ]
  %165 = and i32 %163, 255
  %166 = mul nsw i32 %164, 10
  %167 = add nsw i32 %165, -48
  %168 = add i32 %167, %166
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %170 = tail call i32 @getc(%struct._IO_FILE* %169)
  %171 = shl i32 %170, 24
  %172 = add i32 %171, -788529153
  %173 = icmp ult i32 %172, 184549375
  br i1 %173, label %162, label %174, !llvm.loop !16

174:                                              ; preds = %162, %158
  %175 = phi i32 [ 0, %158 ], [ %168, %162 ]
  %176 = mul nsw i32 %175, %155
  br label %177

177:                                              ; preds = %154, %174
  %178 = phi i32 [ %176, %174 ], [ 0, %154 ]
  store i32 %178, i32* @C, align 4, !tbaa !5
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %180 = tail call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = add i32 %181, -805306368
  %183 = icmp ult i32 %182, 150994945
  %184 = icmp eq i32 %181, -16777216
  %185 = or i1 %184, %183
  br i1 %185, label %198, label %186

186:                                              ; preds = %177, %186
  %187 = phi i32 [ %193, %186 ], [ %181, %177 ]
  %188 = phi i32 [ %190, %186 ], [ 1, %177 ]
  %189 = icmp eq i32 %187, 754974720
  %190 = select i1 %189, i32 -1, i32 %188
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = add i32 %193, -805306368
  %195 = icmp ult i32 %194, 150994945
  %196 = icmp eq i32 %193, -16777216
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %186, !llvm.loop !15

198:                                              ; preds = %186, %177
  %199 = phi i32 [ 1, %177 ], [ %190, %186 ]
  %200 = phi i32 [ %180, %177 ], [ %192, %186 ]
  %201 = phi i1 [ %184, %177 ], [ %196, %186 ]
  br i1 %201, label %221, label %202

202:                                              ; preds = %198
  %203 = shl i32 %200, 24
  %204 = add i32 %203, -788529153
  %205 = icmp ult i32 %204, 184549375
  br i1 %205, label %206, label %218

206:                                              ; preds = %202, %206
  %207 = phi i32 [ %214, %206 ], [ %200, %202 ]
  %208 = phi i32 [ %212, %206 ], [ 0, %202 ]
  %209 = and i32 %207, 255
  %210 = mul nsw i32 %208, 10
  %211 = add nsw i32 %209, -48
  %212 = add i32 %211, %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %214 = tail call i32 @getc(%struct._IO_FILE* %213)
  %215 = shl i32 %214, 24
  %216 = add i32 %215, -788529153
  %217 = icmp ult i32 %216, 184549375
  br i1 %217, label %206, label %218, !llvm.loop !16

218:                                              ; preds = %206, %202
  %219 = phi i32 [ 0, %202 ], [ %212, %206 ]
  %220 = mul nsw i32 %219, %199
  br label %221

221:                                              ; preds = %198, %218
  %222 = phi i32 [ %220, %218 ], [ 0, %198 ]
  store i32 %222, i32* @D, align 4, !tbaa !5
  tail call void @_Z5solvev()
  %223 = icmp eq i32 %46, 0
  br i1 %223, label %224, label %44, !llvm.loop !17

224:                                              ; preds = %221, %20, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
