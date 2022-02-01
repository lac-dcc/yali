; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@m = common global [100 x i32] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @num, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  call void @circle(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @i, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %15, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %5, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 699033979
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 699033979
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %4

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  call void @baoshu(i32 %25, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  store i32 1, i32* @i, align 4
  %1 = load i32, i32* @i, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  br label %15

; <label>:15:                                     ; preds = %14, %8
  %16 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* @i, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %23
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27)
  br label %8

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  store i32 %32, i32* @num, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @baoshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %175

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %113, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, -1429757456
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1429757456
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  br label %64

; <label>:58:                                     ; preds = %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %43

; <label>:64:                                     ; preds = %56, %43
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %5, align 4
  br label %88

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -178962076
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -178962076
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %69

; <label>:88:                                     ; preds = %79, %69
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %113

; <label>:90:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %5, align 4
  br label %112

; <label>:106:                                    ; preds = %98
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %7, align 4
  br label %91

; <label>:112:                                    ; preds = %104, %91
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %18

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %136, %114
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %5, align 4
  br label %142

; <label>:135:                                    ; preds = %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 654922527
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 654922527
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %120

; <label>:142:                                    ; preds = %133, %120
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %5, align 4
  br label %166

; <label>:159:                                    ; preds = %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, -1430540967
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1430540967
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %147

; <label>:166:                                    ; preds = %157, %147
  br label %167

; <label>:167:                                    ; preds = %166, %142
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -188785994
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -188785994
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %5, align 4
  call void @baoshu(i32 %171, i32 %173)
  br label %174

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %11, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
