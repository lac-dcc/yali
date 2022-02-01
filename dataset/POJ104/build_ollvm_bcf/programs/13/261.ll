; ModuleID = 'source-C-CXX/13/261.c'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %228

; <label>:11:                                     ; preds = %2, %228
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %191, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %33, %241
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %241

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %194

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %63, i32* %67)
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %245

; <label>:100:                                    ; preds = %91, %245
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* %21, align 4
  store i32 %102, i32* %22, align 4
  %103 = load i32, i32* %17, align 4
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %20, align 4
  store i32 %104, i32* %21, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %245

; <label>:119:                                    ; preds = %100
  br label %172

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %256

; <label>:129:                                    ; preds = %120, %256
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %18, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %155

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %18, align 4
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %21, align 4
  store i32 %148, i32* %22, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %15, align 4
  store i32 %154, i32* %21, align 4
  br label %171

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %19, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %22, align 4
  br label %170

; <label>:170:                                    ; preds = %163, %155
  br label %171

; <label>:171:                                    ; preds = %170, %146
  br label %172

; <label>:172:                                    ; preds = %171, %119
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %264

; <label>:181:                                    ; preds = %172, %264
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %264

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %33

; <label>:194:                                    ; preds = %54
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %204)
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %215)
  %217 = load i32, i32* %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %226)
  ret i32 0

; <label>:228:                                    ; preds = %11, %2
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i8**, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %229, align 4
  store i32 %0, i32* %230, align 4
  store i8** %1, i8*** %231, align 8
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 1, i32* %232, align 4
  br label %11

; <label>:241:                                    ; preds = %42, %33
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp sle i32 %242, %243
  br label %42

; <label>:245:                                    ; preds = %100, %91
  %246 = load i32, i32* %18, align 4
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %21, align 4
  store i32 %247, i32* %22, align 4
  %248 = load i32, i32* %17, align 4
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %20, align 4
  store i32 %249, i32* %21, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %17, align 4
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %20, align 4
  br label %100

; <label>:256:                                    ; preds = %129, %120
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp sgt i32 %261, %262
  br label %129

; <label>:264:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
