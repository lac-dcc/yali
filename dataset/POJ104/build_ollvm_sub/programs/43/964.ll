; ModuleID = 'source-C-CXX/43/964.c'
source_filename = "source-C-CXX/43/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @reverse(i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, -767494522
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -767494522
  %44 = sub nsw i32 0, %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %60

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @reverse(i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %46, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1303448994
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1303448994
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 0, %13
  %15 = sub nsw i32 0, %12
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %1
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10000
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 4, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 10000
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 1000
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 3, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23, %20
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 100
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %30, %27
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37, %34
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44, %41
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %49, align 16
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %48
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -1323569483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1323569483
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1650376325
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1650376325
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %130, %72
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %90
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %105, %109
  %111 = sub i32 0, %110
  %112 = add i32 %101, %111
  %113 = sub nsw i32 %101, %110
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -1317895457
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1317895457
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %96

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %121, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 2120217812
  %133 = add i32 %132, -1
  %134 = add i32 %133, 2120217812
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %5, align 4
  br label %87

; <label>:136:                                    ; preds = %87
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = sub i32 0, %142
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %142, %155
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1383530107
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1383530107
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %8, align 4
  ret i32 %168
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
