; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %181, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 365
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 31
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %159

; <label>:20:                                     ; preds = %15, %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 31
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 59
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -316350493
  %29 = sub i32 %28, 31
  %30 = add i32 %29, -316350493
  %31 = sub nsw i32 %27, 31
  store i32 %30, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %158

; <label>:32:                                     ; preds = %23, %20
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1418872206
  %41 = sub i32 %40, 59
  %42 = add i32 %41, -1418872206
  %43 = sub nsw i32 %39, 59
  store i32 %42, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %157

; <label>:44:                                     ; preds = %35, %32
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 90
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 120
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 90
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 90
  store i32 %53, i32* %5, align 4
  store i32 4, i32* %4, align 4
  br label %156

; <label>:55:                                     ; preds = %47, %44
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 120
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 151
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -517933396
  %64 = sub i32 %63, 120
  %65 = sub i32 %64, -517933396
  %66 = sub nsw i32 %62, 120
  store i32 %65, i32* %5, align 4
  store i32 5, i32* %4, align 4
  br label %155

; <label>:67:                                     ; preds = %58, %55
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 151
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 181
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -140453664
  %76 = sub i32 %75, 151
  %77 = add i32 %76, -140453664
  %78 = sub nsw i32 %74, 151
  store i32 %77, i32* %5, align 4
  store i32 6, i32* %4, align 4
  br label %154

; <label>:79:                                     ; preds = %70, %67
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 181
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 212
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 181
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 181
  store i32 %88, i32* %5, align 4
  store i32 7, i32* %4, align 4
  br label %153

; <label>:90:                                     ; preds = %82, %79
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 212
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 243
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 212
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 212
  store i32 %99, i32* %5, align 4
  store i32 8, i32* %4, align 4
  br label %152

; <label>:101:                                    ; preds = %93, %90
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 243
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 273
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1472680364
  %110 = sub i32 %109, 243
  %111 = add i32 %110, -1472680364
  %112 = sub nsw i32 %108, 243
  store i32 %111, i32* %5, align 4
  store i32 9, i32* %4, align 4
  br label %151

; <label>:113:                                    ; preds = %104, %101
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 273
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 304
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1110990295
  %122 = sub i32 %121, 273
  %123 = sub i32 %122, -1110990295
  %124 = sub nsw i32 %120, 273
  store i32 %123, i32* %5, align 4
  store i32 10, i32* %4, align 4
  br label %150

; <label>:125:                                    ; preds = %116, %113
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 304
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 334
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1979265146
  %134 = sub i32 %133, 304
  %135 = add i32 %134, -1979265146
  %136 = sub nsw i32 %132, 304
  store i32 %135, i32* %5, align 4
  store i32 11, i32* %4, align 4
  br label %149

; <label>:137:                                    ; preds = %128, %125
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 334
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 365
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 334
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 334
  store i32 %146, i32* %5, align 4
  store i32 12, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %140, %137
  br label %149

; <label>:149:                                    ; preds = %148, %131
  br label %150

; <label>:150:                                    ; preds = %149, %119
  br label %151

; <label>:151:                                    ; preds = %150, %107
  br label %152

; <label>:152:                                    ; preds = %151, %96
  br label %153

; <label>:153:                                    ; preds = %152, %85
  br label %154

; <label>:154:                                    ; preds = %153, %73
  br label %155

; <label>:155:                                    ; preds = %154, %61
  br label %156

; <label>:156:                                    ; preds = %155, %50
  br label %157

; <label>:157:                                    ; preds = %156, %38
  br label %158

; <label>:158:                                    ; preds = %157, %26
  br label %159

; <label>:159:                                    ; preds = %158, %18
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = sub i32 %165, 897084541
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 897084541
  %170 = sub nsw i32 %165, 1
  %171 = srem i32 %169, 7
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %177, %174, %159
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -465237308
  %184 = add i32 %183, 1
  %185 = add i32 %184, -465237308
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %8

; <label>:187:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
