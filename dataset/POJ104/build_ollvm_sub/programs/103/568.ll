; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %12
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 1223568896
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1223568896
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

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
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @two(i32 %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @two(i32 %22)
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -900936667
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -900936667
  %31 = add nsw i32 %27, 1
  %32 = call i32 @two(i32 %30)
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %25, %20
  br label %37

; <label>:37:                                     ; preds = %36, %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 10
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @two(i32 %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  br label %72

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @two(i32 %58)
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = call i32 @two(i32 %65)
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %61, %56
  br label %72

; <label>:72:                                     ; preds = %71, %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1635799015
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1635799015
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %46

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %184

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @zhao(i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %90
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %3, align 4
  br label %117

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -424176089
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -424176089
  %115 = sub nsw i32 %111, 1
  %116 = sdiv i32 %114, 2
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %107
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = call i32 @zhao(i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %117
  br label %133

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1891643825
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1891643825
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %99

; <label>:133:                                    ; preds = %125, %99
  br label %134

; <label>:134:                                    ; preds = %133, %90
  br label %183

; <label>:135:                                    ; preds = %86
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = call i32 @zhao(i32 %140, i32 %141, i32 %142, i32 %143)
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %181

; <label>:147:                                    ; preds = %139
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %175, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %2, align 4
  br label %165

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sdiv i32 %162, 2
  store i32 %164, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %156
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 @zhao(i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %165
  br label %180

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %148

; <label>:180:                                    ; preds = %173, %148
  br label %181

; <label>:181:                                    ; preds = %180, %139
  br label %182

; <label>:182:                                    ; preds = %181, %135
  br label %183

; <label>:183:                                    ; preds = %182, %134
  br label %184

; <label>:184:                                    ; preds = %183, %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhao(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  br label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -1196716926
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1196716926
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 2
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1, i32* %8, align 4
  br label %41

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %10

; <label>:41:                                     ; preds = %32, %10
  %42 = load i32, i32* %8, align 4
  ret i32 %42
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
