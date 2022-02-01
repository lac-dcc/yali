; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %115, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 202129273
  %49 = sub i32 %48, 97
  %50 = add i32 %49, 202129273
  %51 = sub nsw i32 %47, 97
  %52 = add i32 %50, 574071952
  %53 = add i32 %52, 10
  %54 = sub i32 %53, 574071952
  %55 = add nsw i32 %50, 10
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %35, %28
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 65
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 65
  %79 = add i32 %77, 1682706572
  %80 = add i32 %79, 10
  %81 = sub i32 %80, 1682706572
  %82 = add nsw i32 %77, 10
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %63, %56
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 1357139334
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1357139334
  %106 = sub nsw i32 %102, 48
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %90, %83
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub i32 0, %111
  %113 = sub i32 %108, %112
  %114 = add nsw i32 %108, %111
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -387832213
  %118 = add i32 %117, 1
  %119 = add i32 %118, -387832213
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %24

; <label>:121:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %136, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %126, %127
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %210, %143
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %163, 370378244
  %165 = add i32 %164, 48
  %166 = add i32 %165, 370378244
  %167 = add nsw i32 %163, 48
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -2044458637
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2044458637
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %172, 670353974
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 670353974
  %178 = sub nsw i32 %172, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %179
  store i8 %168, i8* %180, align 1
  br label %209

; <label>:181:                                    ; preds = %151
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add i32 %186, 701248860
  %188 = sub i32 %187, 10
  %189 = sub i32 %188, 701248860
  %190 = sub nsw i32 %186, 10
  %191 = sub i32 0, %189
  %192 = sub i32 0, 65
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 65
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1236573782
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1236573782
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %200, -1340720412
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1340720412
  %206 = sub nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %207
  store i8 %196, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %181, %158
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 1366113950
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1366113950
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %147

; <label>:216:                                    ; preds = %147
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216, %21
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i32, i32* %1, align 4
  ret i32 %225
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
