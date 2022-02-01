; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %192, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %197

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %3, i32* %4)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %114

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %30, %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %109, label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %109, label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %109, label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %109, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %109, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %109, label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %109, label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %109, label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %109, label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:111:                                    ; preds = %106, %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %109
  br label %191

; <label>:114:                                    ; preds = %30, %23
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %186, label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %186, label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %186, label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %186, label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %186, label %144

; <label>:144:                                    ; preds = %141, %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %186, label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %186, label %156

; <label>:156:                                    ; preds = %153, %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %186, label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %186, label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %186, label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:188:                                    ; preds = %183, %180
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %186
  br label %191

; <label>:191:                                    ; preds = %190, %113
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  br label %8

; <label>:197:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
