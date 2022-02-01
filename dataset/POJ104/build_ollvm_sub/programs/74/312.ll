; ModuleID = 'source-C-CXX/74/312.c'
source_filename = "source-C-CXX/74/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4004, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1779430790
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1779430790
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  br label %31

; <label>:31:                                     ; preds = %57, %29
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %44, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -687222704
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -687222704
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %38

; <label>:57:                                     ; preds = %38
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -1161136528
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1161136528
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 1000
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %73, align 4
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1870591372
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1870591372
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  br label %88

; <label>:88:                                     ; preds = %112, %86
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 10
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %107, %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -526221611
  %104 = add i32 %103, -1
  %105 = sub i32 %104, -526221611
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  br label %88

; <label>:114:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %131, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 1000
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 1914660726
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1914660726
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
