; ModuleID = 'source-C-CXX/35/1233.c'
source_filename = "source-C-CXX/35/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 648704085, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 648704085, label %24
    i32 405048510, label %30
    i32 -2144144166, label %31
    i32 -651447152, label %39
    i32 830178035, label %53
    i32 1355654600, label %71
    i32 1139838673, label %72
    i32 -1689411731, label %75
    i32 -1847716778, label %76
    i32 -510567040, label %79
    i32 805223322, label %80
    i32 650910943, label %86
    i32 871024629, label %87
    i32 -1105986250, label %95
    i32 1394240870, label %109
    i32 -1952197440, label %127
    i32 416998801, label %128
    i32 1998450027, label %131
    i32 -1932311462, label %132
    i32 -1860284521, label %135
    i32 -772127932, label %142
    i32 870752284, label %144
    i32 1688791805, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 405048510, i32 -510567040
  store i32 %29, i32* %20
  br label %147

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2144144166, i32* %20
  br label %147

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -651447152, i32 -1689411731
  store i32 %38, i32* %20
  br label %147

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %44, %50
  %52 = select i1 %51, i32 830178035, i32 1355654600
  store i32 %52, i32* %20
  br label %147

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %4, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = load i8, i8* %4, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1355654600, i32* %20
  br label %147

; <label>:71:                                     ; preds = %21
  store i32 1139838673, i32* %20
  br label %147

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -2144144166, i32* %20
  br label %147

; <label>:75:                                     ; preds = %21
  store i32 -1847716778, i32* %20
  br label %147

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 648704085, i32* %20
  br label %147

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 805223322, i32* %20
  br label %147

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 650910943, i32 -1860284521
  store i32 %85, i32* %20
  br label %147

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 871024629, i32* %20
  br label %147

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1105986250, i32 1998450027
  store i32 %94, i32* %20
  br label %147

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %100, %106
  %108 = select i1 %107, i32 1394240870, i32 -1952197440
  store i32 %108, i32* %20
  br label %147

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %4, align 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = load i8, i8* %4, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 -1952197440, i32* %20
  br label %147

; <label>:127:                                    ; preds = %21
  store i32 416998801, i32* %20
  br label %147

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 871024629, i32* %20
  br label %147

; <label>:131:                                    ; preds = %21
  store i32 -1932311462, i32* %20
  br label %147

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 805223322, i32* %20
  br label %147

; <label>:135:                                    ; preds = %21
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %136, i8* %137) #3
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -772127932, i32 870752284
  store i32 %141, i32* %20
  br label %147

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688791805, i32* %20
  br label %147

; <label>:144:                                    ; preds = %21
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1688791805, i32* %20
  br label %147

; <label>:146:                                    ; preds = %21
  ret i32 0

; <label>:147:                                    ; preds = %144, %142, %135, %132, %131, %128, %127, %109, %95, %87, %86, %80, %79, %76, %75, %72, %71, %53, %39, %31, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
