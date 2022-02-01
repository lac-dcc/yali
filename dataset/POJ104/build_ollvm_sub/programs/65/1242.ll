; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = srem i32 %12, 400
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35, %27
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 2086451768
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 2086451768
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %35, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -979612487
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -979612487
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 366, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = mul nsw i32 365, %61
  %64 = add i32 %54, 276234695
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 276234695
  %67 = add nsw i32 %54, %63
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 223662902
  %70 = add i32 %69, %66
  %71 = sub i32 %70, 223662902
  %72 = add nsw i32 %68, %66
  store i32 %71, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %155, %52
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp sle i32 %74, %77
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %98, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95, %92, %89, %86, %83, %80
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 31
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 31
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %95
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114, %111, %108, %105
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 30
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 30
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %114
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %135, %127
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 29
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 29
  store i32 %144, i32* %6, align 4
  br label %153

; <label>:146:                                    ; preds = %135, %131
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 28
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 28
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %139
  br label %154

; <label>:154:                                    ; preds = %153, %124
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 2055744188
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2055744188
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %73

; <label>:161:                                    ; preds = %73
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1425405924
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 1425405924
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %161
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %161
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %173
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %179
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %185
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %191
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %197
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
