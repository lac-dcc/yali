; ModuleID = 'source-C-CXX/49/238.c'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x %struct.time], align 16
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.time, %struct.time* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 0
  %19 = getelementptr inbounds %struct.time, %struct.time* %18, i32 0, i32 2
  store i32 13, i32* %19, align 8
  %20 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 1
  %21 = getelementptr inbounds %struct.time, %struct.time* %20, i32 0, i32 2
  store i32 44, i32* %21, align 4
  %22 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 2
  %23 = getelementptr inbounds %struct.time, %struct.time* %22, i32 0, i32 2
  store i32 72, i32* %23, align 8
  %24 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 3
  %25 = getelementptr inbounds %struct.time, %struct.time* %24, i32 0, i32 2
  store i32 103, i32* %25, align 4
  %26 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 4
  %27 = getelementptr inbounds %struct.time, %struct.time* %26, i32 0, i32 2
  store i32 133, i32* %27, align 8
  %28 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 5
  %29 = getelementptr inbounds %struct.time, %struct.time* %28, i32 0, i32 2
  store i32 164, i32* %29, align 4
  %30 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 6
  %31 = getelementptr inbounds %struct.time, %struct.time* %30, i32 0, i32 2
  store i32 194, i32* %31, align 8
  %32 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 7
  %33 = getelementptr inbounds %struct.time, %struct.time* %32, i32 0, i32 2
  store i32 225, i32* %33, align 4
  %34 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 8
  %35 = getelementptr inbounds %struct.time, %struct.time* %34, i32 0, i32 2
  store i32 256, i32* %35, align 8
  %36 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 9
  %37 = getelementptr inbounds %struct.time, %struct.time* %36, i32 0, i32 2
  store i32 286, i32* %37, align 4
  %38 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 10
  %39 = getelementptr inbounds %struct.time, %struct.time* %38, i32 0, i32 2
  store i32 317, i32* %39, align 8
  %40 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 11
  %41 = getelementptr inbounds %struct.time, %struct.time* %40, i32 0, i32 2
  store i32 347, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %100, %17
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 12
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %46, %162
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.time, %struct.time* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.time, %struct.time* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.time, %struct.time* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %55
  br i1 %71, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.time, %struct.time* %84, i32 0, i32 1
  store i32 7, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %80
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.time, %struct.time* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = srem i32 %94, 7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.time, %struct.time* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %43

; <label>:103:                                    ; preds = %43
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %103, %184
  store i32 0, i32* %2, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %140, %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 12
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.time, %struct.time* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.time, %struct.time* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132, %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %143, %185
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %152
  ret void

; <label>:162:                                    ; preds = %55, %46
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.time, %struct.time* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 7
  %169 = mul i32 %168, 7
  %170 = shl i32 %167, 7
  %171 = sub i32 %167, 7
  %172 = mul i32 %171, 7
  %173 = srem i32 %167, 7
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.time, %struct.time* %176, i32 0, i32 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.time, %struct.time* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br label %55

; <label>:184:                                    ; preds = %112, %103
  store i32 0, i32* %2, align 4
  br label %112

; <label>:185:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
