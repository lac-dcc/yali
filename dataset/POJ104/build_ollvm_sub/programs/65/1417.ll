; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 %12, -275708940
  %14 = add i32 %13, 400
  %15 = add i32 %14, -275708940
  %16 = add nsw i32 %12, 400
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %11, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1174780340
  %24 = sub i32 %23, 400
  %25 = sub i32 %24, 1174780340
  %26 = sub nsw i32 %22, 400
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %21
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = mul nsw i32 365, %66
  %69 = sub i32 %58, 288526301
  %70 = add i32 %69, %68
  %71 = add i32 %70, 288526301
  %72 = add nsw i32 %58, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 366, %73
  %75 = sub i32 %71, -1519288432
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1519288432
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %79, align 16
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %87, %57
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %81, 7
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %85
  store i32 31, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -1510055120
  %90 = add i32 %89, 2
  %91 = sub i32 %90, -1510055120
  %92 = add nsw i32 %88, 2
  store i32 %91, i32* %8, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  store i32 8, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %101, %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %95, 12
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %99
  store i32 31, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -762555768
  %104 = add i32 %103, 2
  %105 = add i32 %104, -762555768
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %8, align 4
  br label %94

; <label>:107:                                    ; preds = %94
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %108, align 16
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %109, align 8
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %110, align 4
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %111, align 4
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %112, align 8
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %107
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %120, %116
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %125, align 8
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %140, %124
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 235756967
  %137 = add i32 %136, %134
  %138 = sub i32 %137, 235756967
  %139 = add nsw i32 %135, %134
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -399450393
  %143 = add i32 %142, 1
  %144 = add i32 %143, -399450393
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -892411903
  %150 = add i32 %149, %147
  %151 = sub i32 %150, -892411903
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %7, align 4
  br label %182

; <label>:153:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %169, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %162
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, %162
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %154

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, %177
  store i32 %180, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %146
  %183 = load i32, i32* %7, align 4
  %184 = srem i32 %183, 7
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %182
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %189
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %199
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %204
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %209
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
