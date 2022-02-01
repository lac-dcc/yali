; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yu(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 3, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 52
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 4, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %23
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 53
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 5, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 6, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 55
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 7, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 8, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %43
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 9, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = alloca [20 x [103 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x [103 x i32]], align 16
  %10 = alloca [20 x [103 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 103
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -1788560915
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1788560915
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 4224779
  %42 = add i32 %41, 1
  %43 = add i32 %42, 4224779
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [103 x i8], [103 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1814992731
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1814992731
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [103 x i8], [103 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = icmp slt i32 %78, %84
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x i8], [103 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call i32 @yu(i8 signext %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i32], [103 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -657946207
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -657946207
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %138, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [103 x i8], [103 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = icmp slt i32 %112, %118
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x i8], [103 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call i32 @yu(i8 signext %130)
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x i32], [103 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %3, align 4
  br label %72

; <label>:153:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %361, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %367

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %354, %158
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %171, -177832225
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -177832225
  %179 = sub nsw i32 %171, %175
  %180 = icmp sge i32 %167, %178
  br i1 %180, label %181, label %360

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %182, %187
  %189 = sub nsw i32 %182, %186
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %188, 733082376
  %195 = add i32 %194, %193
  %196 = add i32 %195, 733082376
  %197 = add nsw i32 %188, %193
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x i32], [103 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [103 x i32], [103 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %204, %211
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %181
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x i32], [103 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x i32], [103 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %220, -1616553067
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1616553067
  %231 = sub nsw i32 %220, %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i32], [103 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %353

; <label>:238:                                    ; preds = %181
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x i32], [103 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [103 x i32], [103 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %238
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [103 x i32], [103 x i32]* %257, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  br label %352

; <label>:261:                                    ; preds = %238
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [103 x i32], [103 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [103 x i32], [103 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %268, %275
  br i1 %276, label %277, label %351

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [103 x i32], [103 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 10
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [103 x i32], [103 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %288, %297
  %299 = sub nsw i32 %288, %296
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [103 x i32], [103 x i32]* %302, i64 0, i64 %304
  store i32 %298, i32* %305, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  store i32 %308, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %326, %277
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [103 x i32], [103 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %333

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x i32], [103 x i32]* %322, i64 0, i64 %324
  store i32 9, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, -1
  store i32 %331, i32* %11, align 4
  br label %310

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [103 x i32], [103 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -871087063
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -871087063
  %344 = sub nsw i32 %340, 1
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [103 x i32], [103 x i32]* %347, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %333, %261
  br label %352

; <label>:352:                                    ; preds = %351, %254
  br label %353

; <label>:353:                                    ; preds = %352, %213
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %355, 2059398983
  %357 = add i32 %356, -1
  %358 = add i32 %357, 2059398983
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %4, align 4
  br label %166

; <label>:360:                                    ; preds = %166
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add i32 %362, 1595181411
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1595181411
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %3, align 4
  br label %154

; <label>:367:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %414, %367
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %6, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %421

; <label>:372:                                    ; preds = %368
  store i32 0, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %382, %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i32], [103 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* %4, align 4
  %384 = add i32 %383, -1180295492
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1180295492
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %373

; <label>:388:                                    ; preds = %373
  br label %389

; <label>:389:                                    ; preds = %405, %388
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %412

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [103 x i32], [103 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %4, align 4
  br label %389

; <label>:412:                                    ; preds = %389
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %3, align 4
  br label %368

; <label>:421:                                    ; preds = %368
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
