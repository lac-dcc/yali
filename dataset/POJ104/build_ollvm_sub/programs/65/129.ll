; ModuleID = 'source-C-CXX/65/129.c'
source_filename = "source-C-CXX/65/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -2029854237
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2029854237
  %16 = sub nsw i32 %12, 1
  %17 = srem i32 %15, 400
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 5
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 138425546
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 138425546
  %24 = sub nsw i32 %20, 1
  %25 = srem i32 %23, 100
  %26 = sdiv i32 %25, 4
  %27 = mul nsw i32 %26, 5
  %28 = add i32 %19, -1711530781
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1711530781
  %31 = add nsw i32 %19, %27
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = srem i32 %34, 4
  %37 = mul nsw i32 %36, 1
  %38 = add i32 %30, -1479653000
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1479653000
  %41 = add nsw i32 %30, %37
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %96

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 31, i32* %6, align 4
  br label %95

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 59, i32* %6, align 4
  br label %94

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 90, i32* %6, align 4
  br label %93

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 120, i32* %6, align 4
  br label %92

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i32 151, i32* %6, align 4
  br label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 181, i32* %6, align 4
  br label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store i32 212, i32* %6, align 4
  br label %89

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 243, i32* %6, align 4
  br label %88

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 273, i32* %6, align 4
  br label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 304, i32* %6, align 4
  br label %86

; <label>:85:                                     ; preds = %81
  store i32 334, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  br label %87

; <label>:87:                                     ; preds = %86, %80
  br label %88

; <label>:88:                                     ; preds = %87, %76
  br label %89

; <label>:89:                                     ; preds = %88, %72
  br label %90

; <label>:90:                                     ; preds = %89, %68
  br label %91

; <label>:91:                                     ; preds = %90, %64
  br label %92

; <label>:92:                                     ; preds = %91, %60
  br label %93

; <label>:93:                                     ; preds = %92, %56
  br label %94

; <label>:94:                                     ; preds = %93, %52
  br label %95

; <label>:95:                                     ; preds = %94, %48
  br label %96

; <label>:96:                                     ; preds = %95, %44
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 400
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %8, align 4
  br label %120

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %111
  br label %127

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -732498121
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -732498121
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %120
  br label %130

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  br label %133

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %130
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, %136
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %140, 352014671
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 352014671
  %146 = add nsw i32 %140, %142
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %133
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %183

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %182

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %181

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %180

; <label>:178:                                    ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %176
  br label %181

; <label>:181:                                    ; preds = %180, %171
  br label %182

; <label>:182:                                    ; preds = %181, %166
  br label %183

; <label>:183:                                    ; preds = %182, %161
  br label %184

; <label>:184:                                    ; preds = %183, %156
  br label %185

; <label>:185:                                    ; preds = %184, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
