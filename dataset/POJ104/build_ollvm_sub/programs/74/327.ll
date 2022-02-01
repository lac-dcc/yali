; ModuleID = 'source-C-CXX/74/327.c'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %2, align 4
  store i32 -100000, i32* %3, align 4
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %11)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %13
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %41

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1868725652
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1868725652
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -599847061
  %44 = add i32 %43, 1
  %45 = add i32 %44, -599847061
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %54, i8* %11)
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 526145537
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 526145537
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %149, %74
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %120, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %86, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1548743117
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1548743117
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %99, %92, %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, 1385829484
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1385829484
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %81

; <label>:126:                                    ; preds = %81
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %127, -888836443
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -888836443
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %139, -2068772148
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -2068772148
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %138, %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 658912350
  %152 = add i32 %151, 1
  %153 = add i32 %152, 658912350
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %76

; <label>:155:                                    ; preds = %76
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  ret i32 0
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
