; ModuleID = 'source-C-CXX/1/992.c'
source_filename = "source-C-CXX/1/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"H\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"I\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"J\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"K\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"M\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"N\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"O\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Q\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"S\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"U\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"V\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"W\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Y\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Z\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.library* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.library*, align 8
  %11 = alloca %struct.library*, align 8
  %12 = alloca %struct.library*, align 8
  %13 = alloca %struct.library*, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1234575723
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1234575723
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.library*
  store %struct.library* %33, %struct.library** %12, align 8
  store %struct.library* %33, %struct.library** %11, align 8
  %34 = load %struct.library*, %struct.library** %11, align 8
  %35 = getelementptr inbounds %struct.library, %struct.library* %34, i32 0, i32 0
  %36 = load %struct.library*, %struct.library** %11, align 8
  %37 = getelementptr inbounds %struct.library, %struct.library* %36, i32 0, i32 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %40, %struct.library** %10, align 8
  %41 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %41, %struct.library** %12, align 8
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %30
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1215606005
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1215606005
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %42
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.library*
  store %struct.library* %52, %struct.library** %11, align 8
  %53 = load %struct.library*, %struct.library** %11, align 8
  %54 = getelementptr inbounds %struct.library, %struct.library* %53, i32 0, i32 0
  %55 = load %struct.library*, %struct.library** %11, align 8
  %56 = getelementptr inbounds %struct.library, %struct.library* %55, i32 0, i32 1
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i8* %57)
  %59 = load %struct.library*, %struct.library** %11, align 8
  %60 = load %struct.library*, %struct.library** %12, align 8
  %61 = getelementptr inbounds %struct.library, %struct.library* %60, i32 0, i32 2
  store %struct.library* %59, %struct.library** %61, align 8
  %62 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %62, %struct.library** %12, align 8
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1876149437
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1876149437
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load %struct.library*, %struct.library** %11, align 8
  %71 = getelementptr inbounds %struct.library, %struct.library* %70, i32 0, i32 2
  store %struct.library* null, %struct.library** %71, align 8
  %72 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %72, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %547, %69
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %552

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %538, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %543

; <label>:81:                                     ; preds = %78
  %82 = load %struct.library*, %struct.library** %13, align 8
  %83 = getelementptr inbounds %struct.library, %struct.library* %82, i32 0, i32 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 65
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %81
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = add i32 %92, 196344237
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 196344237
  %96 = add nsw i32 %92, 1
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 %95, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %90, %81
  %99 = load %struct.library*, %struct.library** %13, align 8
  %100 = getelementptr inbounds %struct.library, %struct.library* %99, i32 0, i32 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 66
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %98
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  store i32 %111, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %98
  %115 = load %struct.library*, %struct.library** %13, align 8
  %116 = getelementptr inbounds %struct.library, %struct.library* %115, i32 0, i32 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 67
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %114
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, 315390506
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 315390506
  %129 = add nsw i32 %125, 1
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  store i32 %128, i32* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %123, %114
  %132 = load %struct.library*, %struct.library** %13, align 8
  %133 = getelementptr inbounds %struct.library, %struct.library* %132, i32 0, i32 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 68
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %131
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  store i32 %144, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %131
  %148 = load %struct.library*, %struct.library** %13, align 8
  %149 = getelementptr inbounds %struct.library, %struct.library* %148, i32 0, i32 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 69
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %147
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = add i32 %158, -715001865
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -715001865
  %162 = add nsw i32 %158, 1
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  store i32 %161, i32* %163, align 16
  br label %164

; <label>:164:                                    ; preds = %156, %147
  %165 = load %struct.library*, %struct.library** %13, align 8
  %166 = getelementptr inbounds %struct.library, %struct.library* %165, i32 0, i32 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 70
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 318872045
  %177 = add i32 %176, 1
  %178 = add i32 %177, 318872045
  %179 = add nsw i32 %175, 1
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  store i32 %178, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %164
  %182 = load %struct.library*, %struct.library** %13, align 8
  %183 = getelementptr inbounds %struct.library, %struct.library* %182, i32 0, i32 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 71
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %181
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %192 = load i32, i32* %191, align 8
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  store i32 %196, i32* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %190, %181
  %200 = load %struct.library*, %struct.library** %13, align 8
  %201 = getelementptr inbounds %struct.library, %struct.library* %200, i32 0, i32 1
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 72
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %199
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 2044358746
  %212 = add i32 %211, 1
  %213 = add i32 %212, 2044358746
  %214 = add nsw i32 %210, 1
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  store i32 %213, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %208, %199
  %217 = load %struct.library*, %struct.library** %13, align 8
  %218 = getelementptr inbounds %struct.library, %struct.library* %217, i32 0, i32 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 73
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %216
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %227 = load i32, i32* %226, align 16
  %228 = add i32 %227, 214349203
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 214349203
  %231 = add nsw i32 %227, 1
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  store i32 %230, i32* %232, align 16
  br label %233

; <label>:233:                                    ; preds = %225, %216
  %234 = load %struct.library*, %struct.library** %13, align 8
  %235 = getelementptr inbounds %struct.library, %struct.library* %234, i32 0, i32 1
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x i8], [30 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 74
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %233
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -2005711497
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2005711497
  %248 = add nsw i32 %244, 1
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  store i32 %247, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %242, %233
  %251 = load %struct.library*, %struct.library** %13, align 8
  %252 = getelementptr inbounds %struct.library, %struct.library* %251, i32 0, i32 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i8], [30 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 75
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %250
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %261 = load i32, i32* %260, align 8
  %262 = sub i32 %261, -777005826
  %263 = add i32 %262, 1
  %264 = add i32 %263, -777005826
  %265 = add nsw i32 %261, 1
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  store i32 %264, i32* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %259, %250
  %268 = load %struct.library*, %struct.library** %13, align 8
  %269 = getelementptr inbounds %struct.library, %struct.library* %268, i32 0, i32 1
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i8], [30 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 76
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %267
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -452642248
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -452642248
  %282 = add nsw i32 %278, 1
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  store i32 %281, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %276, %267
  %285 = load %struct.library*, %struct.library** %13, align 8
  %286 = getelementptr inbounds %struct.library, %struct.library* %285, i32 0, i32 1
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i8], [30 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 77
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %284
  %294 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %295 = load i32, i32* %294, align 16
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  store i32 %297, i32* %299, align 16
  br label %300

; <label>:300:                                    ; preds = %293, %284
  %301 = load %struct.library*, %struct.library** %13, align 8
  %302 = getelementptr inbounds %struct.library, %struct.library* %301, i32 0, i32 1
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i8], [30 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 78
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %300
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  store i32 %315, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %309, %300
  %319 = load %struct.library*, %struct.library** %13, align 8
  %320 = getelementptr inbounds %struct.library, %struct.library* %319, i32 0, i32 1
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i8], [30 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 79
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %318
  %328 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %329 = load i32, i32* %328, align 8
  %330 = sub i32 %329, -948382755
  %331 = add i32 %330, 1
  %332 = add i32 %331, -948382755
  %333 = add nsw i32 %329, 1
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  store i32 %332, i32* %334, align 8
  br label %335

; <label>:335:                                    ; preds = %327, %318
  %336 = load %struct.library*, %struct.library** %13, align 8
  %337 = getelementptr inbounds %struct.library, %struct.library* %336, i32 0, i32 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 80
  br i1 %343, label %344, label %353

; <label>:344:                                    ; preds = %335
  %345 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  store i32 %350, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %344, %335
  %354 = load %struct.library*, %struct.library** %13, align 8
  %355 = getelementptr inbounds %struct.library, %struct.library* %354, i32 0, i32 1
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x i8], [30 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 81
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %353
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %364 = load i32, i32* %363, align 16
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  store i32 %368, i32* %370, align 16
  br label %371

; <label>:371:                                    ; preds = %362, %353
  %372 = load %struct.library*, %struct.library** %13, align 8
  %373 = getelementptr inbounds %struct.library, %struct.library* %372, i32 0, i32 1
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x i8], [30 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 82
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %371
  %381 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  store i32 %386, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %380, %371
  %390 = load %struct.library*, %struct.library** %13, align 8
  %391 = getelementptr inbounds %struct.library, %struct.library* %390, i32 0, i32 1
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x i8], [30 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 83
  br i1 %397, label %398, label %407

; <label>:398:                                    ; preds = %389
  %399 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %400 = load i32, i32* %399, align 8
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  store i32 %404, i32* %406, align 8
  br label %407

; <label>:407:                                    ; preds = %398, %389
  %408 = load %struct.library*, %struct.library** %13, align 8
  %409 = getelementptr inbounds %struct.library, %struct.library* %408, i32 0, i32 1
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i8], [30 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 84
  br i1 %415, label %416, label %424

; <label>:416:                                    ; preds = %407
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 1806465162
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1806465162
  %422 = add nsw i32 %418, 1
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  store i32 %421, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %416, %407
  %425 = load %struct.library*, %struct.library** %13, align 8
  %426 = getelementptr inbounds %struct.library, %struct.library* %425, i32 0, i32 1
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [30 x i8], [30 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 85
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %424
  %434 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %435 = load i32, i32* %434, align 16
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  store i32 %439, i32* %441, align 16
  br label %442

; <label>:442:                                    ; preds = %433, %424
  %443 = load %struct.library*, %struct.library** %13, align 8
  %444 = getelementptr inbounds %struct.library, %struct.library* %443, i32 0, i32 1
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 86
  br i1 %450, label %451, label %459

; <label>:451:                                    ; preds = %442
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, -553424406
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -553424406
  %457 = add nsw i32 %453, 1
  %458 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  store i32 %456, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %451, %442
  %460 = load %struct.library*, %struct.library** %13, align 8
  %461 = getelementptr inbounds %struct.library, %struct.library* %460, i32 0, i32 1
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i8], [30 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 87
  br i1 %467, label %468, label %476

; <label>:468:                                    ; preds = %459
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %470 = load i32, i32* %469, align 8
  %471 = sub i32 %470, -2135271995
  %472 = add i32 %471, 1
  %473 = add i32 %472, -2135271995
  %474 = add nsw i32 %470, 1
  %475 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  store i32 %473, i32* %475, align 8
  br label %476

; <label>:476:                                    ; preds = %468, %459
  %477 = load %struct.library*, %struct.library** %13, align 8
  %478 = getelementptr inbounds %struct.library, %struct.library* %477, i32 0, i32 1
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30 x i8], [30 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 88
  br i1 %484, label %485, label %493

; <label>:485:                                    ; preds = %476
  %486 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, 2109656145
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2109656145
  %491 = add nsw i32 %487, 1
  %492 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  store i32 %490, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %485, %476
  %494 = load %struct.library*, %struct.library** %13, align 8
  %495 = getelementptr inbounds %struct.library, %struct.library* %494, i32 0, i32 1
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x i8], [30 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 89
  br i1 %501, label %502, label %510

; <label>:502:                                    ; preds = %493
  %503 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %504 = load i32, i32* %503, align 16
  %505 = sub i32 %504, 359668811
  %506 = add i32 %505, 1
  %507 = add i32 %506, 359668811
  %508 = add nsw i32 %504, 1
  %509 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  store i32 %507, i32* %509, align 16
  br label %510

; <label>:510:                                    ; preds = %502, %493
  %511 = load %struct.library*, %struct.library** %13, align 8
  %512 = getelementptr inbounds %struct.library, %struct.library* %511, i32 0, i32 1
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30 x i8], [30 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 90
  br i1 %518, label %519, label %527

; <label>:519:                                    ; preds = %510
  %520 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, -1305058653
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1305058653
  %525 = add nsw i32 %521, 1
  %526 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  store i32 %524, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %519, %510
  %528 = load %struct.library*, %struct.library** %13, align 8
  %529 = getelementptr inbounds %struct.library, %struct.library* %528, i32 0, i32 1
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x i8], [30 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %527
  br label %543

; <label>:537:                                    ; preds = %527
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %4, align 4
  br label %78

; <label>:543:                                    ; preds = %536, %78
  %544 = load %struct.library*, %struct.library** %13, align 8
  %545 = getelementptr inbounds %struct.library, %struct.library* %544, i32 0, i32 2
  %546 = load %struct.library*, %struct.library** %545, align 8
  store %struct.library* %546, %struct.library** %13, align 8
  br label %547

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  store i32 %550, i32* %3, align 4
  br label %73

; <label>:552:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %553

; <label>:553:                                    ; preds = %569, %552
  %554 = load i32, i32* %3, align 4
  %555 = icmp slt i32 %554, 26
  br i1 %555, label %556, label %574

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %560, %564
  br i1 %565, label %566, label %568

; <label>:566:                                    ; preds = %556
  %567 = load i32, i32* %3, align 4
  store i32 %567, i32* %6, align 4
  br label %568

; <label>:568:                                    ; preds = %566, %556
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %3, align 4
  br label %553

; <label>:574:                                    ; preds = %553
  %575 = load i32, i32* %6, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

; <label>:577:                                    ; preds = %574
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 65, i8* %9, align 1
  br label %579

; <label>:579:                                    ; preds = %577, %574
  %580 = load i32, i32* %6, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %584

; <label>:582:                                    ; preds = %579
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 66, i8* %9, align 1
  br label %584

; <label>:584:                                    ; preds = %582, %579
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %589

; <label>:587:                                    ; preds = %584
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 67, i8* %9, align 1
  br label %589

; <label>:589:                                    ; preds = %587, %584
  %590 = load i32, i32* %6, align 4
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %594

; <label>:592:                                    ; preds = %589
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 68, i8* %9, align 1
  br label %594

; <label>:594:                                    ; preds = %592, %589
  %595 = load i32, i32* %6, align 4
  %596 = icmp eq i32 %595, 4
  br i1 %596, label %597, label %599

; <label>:597:                                    ; preds = %594
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 69, i8* %9, align 1
  br label %599

; <label>:599:                                    ; preds = %597, %594
  %600 = load i32, i32* %6, align 4
  %601 = icmp eq i32 %600, 5
  br i1 %601, label %602, label %604

; <label>:602:                                    ; preds = %599
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 70, i8* %9, align 1
  br label %604

; <label>:604:                                    ; preds = %602, %599
  %605 = load i32, i32* %6, align 4
  %606 = icmp eq i32 %605, 6
  br i1 %606, label %607, label %609

; <label>:607:                                    ; preds = %604
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i8 71, i8* %9, align 1
  br label %609

; <label>:609:                                    ; preds = %607, %604
  %610 = load i32, i32* %6, align 4
  %611 = icmp eq i32 %610, 7
  br i1 %611, label %612, label %614

; <label>:612:                                    ; preds = %609
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i8 72, i8* %9, align 1
  br label %614

; <label>:614:                                    ; preds = %612, %609
  %615 = load i32, i32* %6, align 4
  %616 = icmp eq i32 %615, 8
  br i1 %616, label %617, label %619

; <label>:617:                                    ; preds = %614
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i8 73, i8* %9, align 1
  br label %619

; <label>:619:                                    ; preds = %617, %614
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 9
  br i1 %621, label %622, label %624

; <label>:622:                                    ; preds = %619
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i8 74, i8* %9, align 1
  br label %624

; <label>:624:                                    ; preds = %622, %619
  %625 = load i32, i32* %6, align 4
  %626 = icmp eq i32 %625, 10
  br i1 %626, label %627, label %629

; <label>:627:                                    ; preds = %624
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i8 75, i8* %9, align 1
  br label %629

; <label>:629:                                    ; preds = %627, %624
  %630 = load i32, i32* %6, align 4
  %631 = icmp eq i32 %630, 11
  br i1 %631, label %632, label %634

; <label>:632:                                    ; preds = %629
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i8 76, i8* %9, align 1
  br label %634

; <label>:634:                                    ; preds = %632, %629
  %635 = load i32, i32* %6, align 4
  %636 = icmp eq i32 %635, 12
  br i1 %636, label %637, label %639

; <label>:637:                                    ; preds = %634
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  store i8 77, i8* %9, align 1
  br label %639

; <label>:639:                                    ; preds = %637, %634
  %640 = load i32, i32* %6, align 4
  %641 = icmp eq i32 %640, 13
  br i1 %641, label %642, label %644

; <label>:642:                                    ; preds = %639
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  store i8 78, i8* %9, align 1
  br label %644

; <label>:644:                                    ; preds = %642, %639
  %645 = load i32, i32* %6, align 4
  %646 = icmp eq i32 %645, 14
  br i1 %646, label %647, label %649

; <label>:647:                                    ; preds = %644
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i8 79, i8* %9, align 1
  br label %649

; <label>:649:                                    ; preds = %647, %644
  %650 = load i32, i32* %6, align 4
  %651 = icmp eq i32 %650, 15
  br i1 %651, label %652, label %654

; <label>:652:                                    ; preds = %649
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  store i8 80, i8* %9, align 1
  br label %654

; <label>:654:                                    ; preds = %652, %649
  %655 = load i32, i32* %6, align 4
  %656 = icmp eq i32 %655, 16
  br i1 %656, label %657, label %659

; <label>:657:                                    ; preds = %654
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  store i8 81, i8* %9, align 1
  br label %659

; <label>:659:                                    ; preds = %657, %654
  %660 = load i32, i32* %6, align 4
  %661 = icmp eq i32 %660, 17
  br i1 %661, label %662, label %664

; <label>:662:                                    ; preds = %659
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
  store i8 82, i8* %9, align 1
  br label %664

; <label>:664:                                    ; preds = %662, %659
  %665 = load i32, i32* %6, align 4
  %666 = icmp eq i32 %665, 18
  br i1 %666, label %667, label %669

; <label>:667:                                    ; preds = %664
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0))
  store i8 83, i8* %9, align 1
  br label %669

; <label>:669:                                    ; preds = %667, %664
  %670 = load i32, i32* %6, align 4
  %671 = icmp eq i32 %670, 19
  br i1 %671, label %672, label %674

; <label>:672:                                    ; preds = %669
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
  store i8 84, i8* %9, align 1
  br label %674

; <label>:674:                                    ; preds = %672, %669
  %675 = load i32, i32* %6, align 4
  %676 = icmp eq i32 %675, 20
  br i1 %676, label %677, label %679

; <label>:677:                                    ; preds = %674
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  store i8 85, i8* %9, align 1
  br label %679

; <label>:679:                                    ; preds = %677, %674
  %680 = load i32, i32* %6, align 4
  %681 = icmp eq i32 %680, 21
  br i1 %681, label %682, label %684

; <label>:682:                                    ; preds = %679
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
  store i8 86, i8* %9, align 1
  br label %684

; <label>:684:                                    ; preds = %682, %679
  %685 = load i32, i32* %6, align 4
  %686 = icmp eq i32 %685, 22
  br i1 %686, label %687, label %689

; <label>:687:                                    ; preds = %684
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0))
  store i8 87, i8* %9, align 1
  br label %689

; <label>:689:                                    ; preds = %687, %684
  %690 = load i32, i32* %6, align 4
  %691 = icmp eq i32 %690, 23
  br i1 %691, label %692, label %694

; <label>:692:                                    ; preds = %689
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  store i8 88, i8* %9, align 1
  br label %694

; <label>:694:                                    ; preds = %692, %689
  %695 = load i32, i32* %6, align 4
  %696 = icmp eq i32 %695, 24
  br i1 %696, label %697, label %699

; <label>:697:                                    ; preds = %694
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0))
  store i8 89, i8* %9, align 1
  br label %699

; <label>:699:                                    ; preds = %697, %694
  %700 = load i32, i32* %6, align 4
  %701 = icmp eq i32 %700, 25
  br i1 %701, label %702, label %704

; <label>:702:                                    ; preds = %699
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i8 90, i8* %9, align 1
  br label %704

; <label>:704:                                    ; preds = %702, %699
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %708)
  %710 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %710, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  br label %711

; <label>:711:                                    ; preds = %754, %704
  %712 = load i32, i32* %3, align 4
  %713 = load i32, i32* %2, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %759

; <label>:715:                                    ; preds = %711
  store i32 0, i32* %4, align 4
  br label %716

; <label>:716:                                    ; preds = %743, %715
  %717 = load i32, i32* %4, align 4
  %718 = icmp slt i32 %717, 26
  br i1 %718, label %719, label %750

; <label>:719:                                    ; preds = %716
  %720 = load %struct.library*, %struct.library** %13, align 8
  %721 = getelementptr inbounds %struct.library, %struct.library* %720, i32 0, i32 1
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [30 x i8], [30 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = load i8, i8* %9, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %726, %728
  br i1 %729, label %730, label %742

; <label>:730:                                    ; preds = %719
  %731 = load %struct.library*, %struct.library** %13, align 8
  %732 = getelementptr inbounds %struct.library, %struct.library* %731, i32 0, i32 0
  %733 = load i32, i32* %732, align 8
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %735
  store i32 %733, i32* %736, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sub i32 %737, 1168538102
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1168538102
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %8, align 4
  br label %750

; <label>:742:                                    ; preds = %719
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 1
  store i32 %748, i32* %4, align 4
  br label %716

; <label>:750:                                    ; preds = %730, %716
  %751 = load %struct.library*, %struct.library** %13, align 8
  %752 = getelementptr inbounds %struct.library, %struct.library* %751, i32 0, i32 2
  %753 = load %struct.library*, %struct.library** %752, align 8
  store %struct.library* %753, %struct.library** %13, align 8
  br label %754

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* %3, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %758 = add nsw i32 %755, 1
  store i32 %757, i32* %3, align 4
  br label %711

; <label>:759:                                    ; preds = %711
  store i32 0, i32* %3, align 4
  br label %760

; <label>:760:                                    ; preds = %774, %759
  %761 = load i32, i32* %3, align 4
  %762 = load i32, i32* %8, align 4
  %763 = add i32 %762, -1049988199
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1049988199
  %766 = sub nsw i32 %762, 1
  %767 = icmp slt i32 %761, %765
  br i1 %767, label %768, label %779

; <label>:768:                                    ; preds = %760
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %772)
  br label %774

; <label>:774:                                    ; preds = %768
  %775 = load i32, i32* %3, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %778 = add nsw i32 %775, 1
  store i32 %777, i32* %3, align 4
  br label %760

; <label>:779:                                    ; preds = %760
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %783)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
