; ModuleID = 'source-C-CXX/31/1564.c'
source_filename = "source-C-CXX/31/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @minus(i8* %14, i8* %15)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %159, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %165

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, 241169729
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 241169729
  %28 = sub nsw i32 %23, %24
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %27, -539902835
  %31 = add i32 %30, %29
  %32 = add i32 %31, -539902835
  %33 = add nsw i32 %27, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %22, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %37, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -1550894530
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1550894530
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %51, 509674947
  %55 = add i32 %54, %53
  %56 = add i32 %55, 509674947
  %57 = add nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %46, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = add i32 %61, %68
  %70 = sub nsw i32 %61, %67
  %71 = sub i32 0, %69
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 48
  %76 = trunc i32 %74 to i8
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %77, i64 %87
  store i8 %76, i8* %88, align 1
  br label %158

; <label>:89:                                     ; preds = %21
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = add i32 %100, -294708800
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -294708800
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %90, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sub i8 0, %108
  %110 = sub i8 0, -1
  %111 = add i8 %109, %110
  %112 = sub i8 0, %111
  %113 = add i8 %108, -1
  store i8 %112, i8* %107, align 1
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %115, 1382760067
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1382760067
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %119, %122
  %124 = add nsw i32 %119, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, i8* %114, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 %128, 1763457298
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1763457298
  %138 = sub nsw i32 %128, %134
  %139 = sub i32 0, 58
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 58
  %142 = trunc i32 %140 to i8
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %144, -957898556
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -957898556
  %149 = sub nsw i32 %144, %145
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %143, i64 %156
  store i8 %142, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %89, %45
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 970740776
  %162 = add i32 %161, -1
  %163 = add i32 %162, 970740776
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %7, align 4
  br label %18

; <label>:165:                                    ; preds = %18
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
