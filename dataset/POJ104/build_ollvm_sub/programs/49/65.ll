; ModuleID = 'source-C-CXX/49/65.c'
source_filename = "source-C-CXX/49/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 5, %6
  %8 = add nsw i32 5, %5
  store i32 %7, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11, %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 1, -627269386
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -627269386
  %21 = add nsw i32 1, %17
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24, %16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 1, %31
  %33 = add nsw i32 1, %30
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36, %29
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %36
  %42 = load i32, i32* %2, align 4
  %43 = add i32 4, -532822873
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -532822873
  %46 = add nsw i32 4, %42
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49, %41
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %49
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 -1, 1002631865
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1002631865
  %59 = add nsw i32 -1, %55
  store i32 %58, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62, %54
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 2, %69
  %71 = add nsw i32 2, %68
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74, %67
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %74
  %80 = load i32, i32* %2, align 4
  %81 = add i32 4, -573781527
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -573781527
  %84 = add nsw i32 4, %80
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87, %79
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %87
  %93 = load i32, i32* %2, align 4
  %94 = add i32 0, -860390654
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -860390654
  %97 = add nsw i32 0, %93
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100, %92
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 3
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 3, %106
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114, %105
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %114
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 5
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 5, %120
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128, %119
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 1, 835321571
  %136 = add i32 %135, %134
  %137 = add i32 %136, 835321571
  %138 = add nsw i32 1, %134
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141, %133
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 3, %148
  %150 = add nsw i32 3, %147
  store i32 %149, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153, %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
