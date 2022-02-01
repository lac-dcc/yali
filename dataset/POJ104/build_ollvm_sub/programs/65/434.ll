; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = sub i32 0, %10
  %12 = sub i32 0, 400
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 400
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 2
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 2
  store i32 %31, i32* %5, align 4
  br label %55

; <label>:33:                                     ; preds = %24, %20
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1518918358
  %44 = add i32 %43, 2
  %45 = sub i32 %44, 1518918358
  %46 = add nsw i32 %42, 2
  store i32 %45, i32* %5, align 4
  br label %54

; <label>:47:                                     ; preds = %37, %33
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %41
  br label %55

; <label>:55:                                     ; preds = %54, %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %156, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %161

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %69, %66
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1466356096
  %90 = add i32 %89, 3
  %91 = sub i32 %90, -1466356096
  %92 = add nsw i32 %88, 3
  store i32 %91, i32* %5, align 4
  br label %155

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102, %99, %96, %93
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 2
  store i32 %110, i32* %5, align 4
  br label %154

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %153

; <label>:130:                                    ; preds = %120, %116, %112
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1163701898
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1163701898
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %152

; <label>:147:                                    ; preds = %138, %134, %130
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 0
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 0
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %141
  br label %153

; <label>:153:                                    ; preds = %152, %123
  br label %154

; <label>:154:                                    ; preds = %153, %105
  br label %155

; <label>:155:                                    ; preds = %154, %87
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %62

; <label>:161:                                    ; preds = %62
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %162
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 7
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %7, align 4
  switch i32 %169, label %184 [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
    i32 4, label %176
    i32 5, label %178
    i32 6, label %180
    i32 0, label %182
  ]

; <label>:170:                                    ; preds = %161
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:172:                                    ; preds = %161
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:174:                                    ; preds = %161
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:176:                                    ; preds = %161
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:178:                                    ; preds = %161
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:180:                                    ; preds = %161
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %161
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %161, %182, %180, %178, %176, %174, %172, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
