; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @fd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @fe(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %187, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9
  br label %187

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %181, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %181

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %174, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %180

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %174

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %166, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %173

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42
  br label %166

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = add i32 15, %57
  %59 = sub nsw i32 15, %56
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %66, 1134972922
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1134972922
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75, %55
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @fa(i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %166

; <label>:83:                                     ; preds = %78
  br label %90

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @fa(i32 %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %166

; <label>:89:                                     ; preds = %84
  br label %90

; <label>:90:                                     ; preds = %89, %83
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %2, align 4
  %98 = call i32 @fb(i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %166

; <label>:101:                                    ; preds = %96
  br label %108

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @fb(i32 %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  br label %166

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %101
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* %1, align 4
  %116 = call i32 @fc(i32 %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114
  br label %166

; <label>:119:                                    ; preds = %114
  br label %126

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %1, align 4
  %122 = call i32 @fc(i32 %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  br label %166

; <label>:125:                                    ; preds = %120
  br label %126

; <label>:126:                                    ; preds = %125, %119
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @fd(i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %166

; <label>:137:                                    ; preds = %132
  br label %144

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %3, align 4
  %140 = call i32 @fd(i32 %139)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  br label %166

; <label>:143:                                    ; preds = %138
  br label %144

; <label>:144:                                    ; preds = %143, %137
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = call i32 @fe(i32 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %166

; <label>:152:                                    ; preds = %147
  br label %159

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %4, align 4
  %155 = call i32 @fe(i32 %154)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  br label %166

; <label>:158:                                    ; preds = %153
  br label %159

; <label>:159:                                    ; preds = %158, %152
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  br label %193

; <label>:166:                                    ; preds = %157, %151, %142, %136, %124, %118, %106, %100, %88, %82, %54
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %3, align 4
  br label %39

; <label>:173:                                    ; preds = %39
  br label %174

; <label>:174:                                    ; preds = %173, %37
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, 1496006411
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1496006411
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %26

; <label>:180:                                    ; preds = %26
  br label %181

; <label>:181:                                    ; preds = %180, %24
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %1, align 4
  br label %17

; <label>:186:                                    ; preds = %17
  br label %187

; <label>:187:                                    ; preds = %186, %15
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -992102500
  %190 = add i32 %189, 1
  %191 = add i32 %190, -992102500
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %6

; <label>:193:                                    ; preds = %159, %6
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
