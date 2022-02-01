; ModuleID = 'source-C-CXX/15/1438.c'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %197

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %20)
  br label %196

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 %31, 1630737943
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1630737943
  %37 = sub nsw i32 %31, %33
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %195

; <label>:48:                                     ; preds = %25, %22
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  br label %194

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 100
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = sdiv i32 %69, 10
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 %72, -633423490
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -633423490
  %78 = sub nsw i32 %72, %74
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = add i32 %77, 1354798456
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1354798456
  %84 = sub nsw i32 %77, %80
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 100
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %90, %92
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %193

; <label>:100:                                    ; preds = %59, %56
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1000
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  br label %192

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 1000
  br i1 %111, label %112, label %180

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 10000
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 1000
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub i32 %118, 1541337020
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1541337020
  %124 = sub nsw i32 %118, %120
  %125 = sdiv i32 %123, 100
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = add i32 %126, -150056033
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -150056033
  %132 = sub nsw i32 %126, %128
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add i32 %131, -692790386
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -692790386
  %138 = sub nsw i32 %131, %134
  %139 = sdiv i32 %137, 10
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub i32 %140, 1016632481
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1016632481
  %146 = sub nsw i32 %140, %142
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub i32 0, %148
  %150 = add i32 %145, %149
  %151 = sub nsw i32 %145, %148
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 10
  %154 = add i32 %150, 2015845662
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 2015845662
  %157 = sub nsw i32 %150, %153
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = sub i32 0, %163
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %163, %166
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %191

; <label>:180:                                    ; preds = %112, %109
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 10000
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  store i32 1, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183, %180
  br label %191

; <label>:191:                                    ; preds = %190, %115
  br label %192

; <label>:192:                                    ; preds = %191, %103
  br label %193

; <label>:193:                                    ; preds = %192, %62
  br label %194

; <label>:194:                                    ; preds = %193, %51
  br label %195

; <label>:195:                                    ; preds = %194, %28
  br label %196

; <label>:196:                                    ; preds = %195, %18
  br label %197

; <label>:197:                                    ; preds = %196, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
