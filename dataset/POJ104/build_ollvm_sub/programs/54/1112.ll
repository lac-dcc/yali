; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %108, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 65
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 65
  %46 = sub i32 0, 97
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, 97
  %49 = trunc i32 %47 to i8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37, %30, %23
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 1379312663
  %74 = sub i32 %73, 97
  %75 = add i32 %74, 1379312663
  %76 = sub nsw i32 %72, 97
  %77 = sub i32 0, 10
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, 10
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %96

; <label>:83:                                     ; preds = %60, %53
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -1201057329
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1201057329
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83, %67
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 148906349
  %111 = add i32 %110, 1
  %112 = add i32 %111, 148906349
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %19

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %133, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %11, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 0, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %205, %138
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 48
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add i32 %169, 387824330
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 387824330
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %178
  store i8 %168, i8* %179, align 1
  br label %204

; <label>:180:                                    ; preds = %152, %146
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -1328152409
  %186 = sub i32 %185, 10
  %187 = add i32 %186, -1328152409
  %188 = sub nsw i32 %184, 10
  %189 = sub i32 0, 65
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, 65
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = sub i32 %196, -1595291086
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1595291086
  %201 = sub nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %202
  store i8 %192, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %180, %158
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %13, align 4
  br label %142

; <label>:210:                                    ; preds = %142
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %210, %117
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
