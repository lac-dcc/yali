; ModuleID = 'source-C-CXX/45/3609.c'
source_filename = "source-C-CXX/45/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1790762670
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1790762670
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %223, %41
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1374433903
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1374433903
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1564373001
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1564373001
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  br label %230

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -494769157
  %83 = add i32 %82, 1
  %84 = add i32 %83, -494769157
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %80
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %88, 2081970001
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 2081970001
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %99, -1947537312
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1947537312
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, -34915228
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -34915228
  %108 = sub nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -236827965
  %122 = add i32 %121, 1
  %123 = add i32 %122, -236827965
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %86

; <label>:125:                                    ; preds = %86
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %125
  br label %230

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 2
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %136, -103790086
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -103790086
  %142 = sub nsw i32 %136, %138
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %168, %133
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sub i32 %151, 1815492918
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1815492918
  %156 = sub nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 1651658222
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1651658222
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %4, align 4
  br label %143

; <label>:174:                                    ; preds = %143
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  br label %230

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 2
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %190 = sub nsw i32 %185, %187
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %208, %182
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, 467810113
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 467810113
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %5, align 4
  br label %191

; <label>:214:                                    ; preds = %191
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %214
  br label %230

; <label>:222:                                    ; preds = %214
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %6, align 4
  br label %42

; <label>:230:                                    ; preds = %221, %181, %132, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
