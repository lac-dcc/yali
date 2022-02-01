; ModuleID = 'source-C-CXX/38/1643.c'
source_filename = "source-C-CXX/38/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x %struct.student], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %105, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %31, %193
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i8, i8* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @jiangj(i32 %71, i32 %76, i8 signext %81, i8 signext %86, i32 %91)
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %193

; <label>:104:                                    ; preds = %40
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %27

; <label>:108:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %169, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %109, %249
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %249

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %172

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %144, %253
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %253

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %109

; <label>:172:                                    ; preds = %130
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %177, i32 %181, i32 %182)
  ret void

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [100 x i32], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [100 x %struct.student], align 16
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 0, i32* %186, align 4
  br label %9

; <label>:193:                                    ; preds = %40, %31
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 2
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 5
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %198, i32* %202, i32* %206, i8* %210, i8* %214, i32* %218)
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %234 = load i8, i8* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @jiangj(i32 %224, i32 %229, i8 signext %234, i8 signext %239, i32 %244)
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %40

; <label>:249:                                    ; preds = %118, %109
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %250, %251
  br label %118

; <label>:253:                                    ; preds = %153, %144
  %254 = load i32, i32* %11, align 4
  store i32 %254, i32* %15, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %14, align 4
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangj(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14, %5
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 85
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23, %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2000
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %35, %129
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %60, %132
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %56, %55
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %84, %139
  %94 = load i8, i8* %8, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %106, %143
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 850
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %105, %81
  %128 = load i32, i32* %11, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %44, %35
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 85
  br label %44

; <label>:132:                                    ; preds = %69, %60
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1000
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1000
  %138 = add nsw i32 %133, 1000
  store i32 %138, i32* %11, align 4
  br label %69

; <label>:139:                                    ; preds = %93, %84
  %140 = load i8, i8* %8, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br label %93

; <label>:143:                                    ; preds = %115, %106
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 850
  %146 = mul i32 %145, 850
  %147 = shl i32 %144, 850
  %148 = sub i32 0, %144
  %149 = add i32 %148, 850
  %150 = shl i32 %144, 850
  %151 = sub i32 0, %144
  %152 = add i32 %151, 850
  %153 = sub i32 %144, 850
  %154 = mul i32 %153, 850
  %155 = shl i32 %144, 850
  %156 = sub i32 %144, 850
  %157 = mul i32 %156, 850
  %158 = shl i32 %144, 850
  %159 = add nsw i32 %144, 850
  store i32 %159, i32* %11, align 4
  br label %115
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
