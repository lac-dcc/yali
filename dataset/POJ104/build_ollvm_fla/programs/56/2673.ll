; ModuleID = 'source-C-CXX/56/2673.c'
source_filename = "source-C-CXX/56/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1663892089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1663892089, label %12
    i32 1116834102, label %17
    i32 1716185961, label %31
    i32 -1479608698, label %40
    i32 1630974892, label %49
    i32 1181548494, label %53
    i32 90439690, label %68
    i32 1986917751, label %77
    i32 668616103, label %86
    i32 -1305713827, label %90
    i32 -719461055, label %101
    i32 1608690488, label %110
    i32 -1246321301, label %119
    i32 -39473264, label %123
    i32 361007300, label %134
    i32 -1425531808, label %135
    i32 -435066188, label %136
    i32 795310294, label %137
    i32 -274216900, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1116834102, i32 -274216900
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  %30 = select i1 %29, i32 1716185961, i32 90439690
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  %39 = select i1 %38, i32 -1479608698, i32 90439690
  store i32 %39, i32* %8
  br label %141

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 1630974892, i32 90439690
  store i32 %48, i32* %8
  br label %141

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 3
  %52 = select i1 %51, i32 1181548494, i32 90439690
  store i32 %52, i32* %8
  br label %141

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %67 = call i32 @puts(i8* %66)
  store i32 -435066188, i32* %8
  br label %141

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  %76 = select i1 %75, i32 1986917751, i32 -719461055
  store i32 %76, i32* %8
  br label %141

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 114
  %85 = select i1 %84, i32 668616103, i32 -719461055
  store i32 %85, i32* %8
  br label %141

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 -1305713827, i32 -719461055
  store i32 %89, i32* %8
  br label %141

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  store i32 -1425531808, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 108
  %109 = select i1 %108, i32 1608690488, i32 361007300
  store i32 %109, i32* %8
  br label %141

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 121
  %118 = select i1 %117, i32 -1246321301, i32 361007300
  store i32 %118, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 -39473264, i32 361007300
  store i32 %122, i32* %8
  br label %141

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %133 = call i32 @puts(i8* %132)
  store i32 361007300, i32* %8
  br label %141

; <label>:134:                                    ; preds = %9
  store i32 -1425531808, i32* %8
  br label %141

; <label>:135:                                    ; preds = %9
  store i32 -435066188, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 795310294, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1663892089, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %135, %134, %123, %119, %110, %101, %90, %86, %77, %68, %53, %49, %40, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
