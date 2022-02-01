; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 400000, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 216031186
  %15 = add i32 %14, 146097000
  %16 = add i32 %15, 216031186
  %17 = add nsw i32 %13, 146097000
  %18 = srem i32 %16, 7
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 792015698
  %22 = add i32 %21, 400000
  %23 = add i32 %22, 792015698
  %24 = add nsw i32 %20, 400000
  store i32 %23, i32* %6, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -869125644
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -869125644
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 400000
  %32 = mul nsw i32 %31, 400000
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1771129643
  %40 = add i32 %39, 146097
  %41 = add i32 %40, 1771129643
  %42 = add nsw i32 %38, 146097
  %43 = srem i32 %41, 7
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 400
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 400
  store i32 %47, i32* %6, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -718008686
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -718008686
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %53, 400
  %56 = mul nsw i32 %55, 400
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %49
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 36524
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 36524
  %66 = srem i32 %64, 7
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 733686120
  %70 = add i32 %69, 100
  %71 = add i32 %70, 733686120
  %72 = add nsw i32 %68, 100
  store i32 %71, i32* %6, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sdiv i32 %76, 100
  %79 = mul nsw i32 %78, 100
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %73
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 365
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 365
  %93 = srem i32 %91, 7
  store i32 %93, i32* %5, align 4
  br label %101

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -402425499
  %97 = add i32 %96, 366
  %98 = add i32 %97, -402425499
  %99 = add nsw i32 %95, 366
  %100 = srem i32 %98, 7
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1675281900
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1675281900
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %189, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %195

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 1, %114
  br i1 %115, label %134, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 3, %117
  br i1 %118, label %134, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 5, %120
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 7, %123
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 8, %126
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 10, %129
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 12, %132
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131, %128, %125, %122, %119, %116, %113
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 31
  %139 = srem i32 %137, 7
  store i32 %139, i32* %5, align 4
  br label %188

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 4, %141
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 6, %144
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 9, %147
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 11, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 30
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 30
  %159 = srem i32 %157, 7
  store i32 %159, i32* %5, align 4
  br label %187

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 400
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 100
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %168, %160
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 636528047
  %175 = add i32 %174, 28
  %176 = add i32 %175, 636528047
  %177 = add nsw i32 %173, 28
  %178 = srem i32 %176, 7
  store i32 %178, i32* %5, align 4
  br label %186

; <label>:179:                                    ; preds = %168, %164
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -460134600
  %182 = add i32 %181, 29
  %183 = add i32 %182, -460134600
  %184 = add nsw i32 %180, 29
  %185 = srem i32 %183, 7
  store i32 %185, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %179, %172
  br label %187

; <label>:187:                                    ; preds = %186, %152
  br label %188

; <label>:188:                                    ; preds = %187, %134
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 500605428
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 500605428
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %109

; <label>:195:                                    ; preds = %109
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, %197
  %201 = srem i32 %199, 7
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  switch i32 %202, label %217 [
    i32 0, label %203
    i32 1, label %205
    i32 2, label %207
    i32 3, label %209
    i32 4, label %211
    i32 5, label %213
    i32 6, label %215
  ]

; <label>:203:                                    ; preds = %195
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:205:                                    ; preds = %195
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:207:                                    ; preds = %195
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:209:                                    ; preds = %195
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %217

; <label>:211:                                    ; preds = %195
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %217

; <label>:213:                                    ; preds = %195
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %217

; <label>:215:                                    ; preds = %195
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %195, %215, %213, %211, %209, %207, %205, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
