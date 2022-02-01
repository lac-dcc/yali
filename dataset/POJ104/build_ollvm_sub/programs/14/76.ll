; ModuleID = 'source-C-CXX/14/76.c'
source_filename = "source-C-CXX/14/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1524131312
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1524131312
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1462592053
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1462592053
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1333527673
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1333527673
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1332472065
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1332472065
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1531491179
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1531491179
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1755897765
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1755897765
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1382010570
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1382010570
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 190462004
  %92 = add i32 %91, 1
  %93 = add i32 %92, 190462004
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %50

; <label>:95:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %134, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -283264400
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -283264400
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1732015931
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1732015931
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, 1536370906
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1536370906
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %104
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %100

; <label>:133:                                    ; preds = %100
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 257676752
  %137 = add i32 %136, 1
  %138 = add i32 %137, 257676752
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %96

; <label>:140:                                    ; preds = %96
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 643318825
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 643318825
  %145 = sub nsw i32 %141, 2
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 2
  %150 = mul nsw i32 %144, %148
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
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
