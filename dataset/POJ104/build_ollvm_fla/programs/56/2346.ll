; ModuleID = 'source-C-CXX/56/2346.c'
source_filename = "source-C-CXX/56/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i32], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -314705501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -314705501, label %12
    i32 -1939379355, label %17
    i32 1709326828, label %26
    i32 -1013844822, label %34
    i32 -2133985300, label %42
    i32 -1083776700, label %51
    i32 -1871355210, label %60
    i32 -785857829, label %64
    i32 1189478180, label %72
    i32 740662983, label %81
    i32 -1763746468, label %90
    i32 -748534507, label %94
    i32 -119023894, label %102
    i32 -1304130743, label %111
    i32 1632508491, label %120
    i32 464043943, label %129
    i32 -2118897942, label %133
    i32 -306586539, label %134
    i32 -856701905, label %135
    i32 -2119619861, label %136
    i32 -171077004, label %139
    i32 -92590030, label %142
    i32 93099370, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1939379355, i32 93099370
  store i32 %16, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 0, i32* %4, align 4
  store i32 1709326828, i32* %8
  br label %146

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1013844822, i32 -171077004
  store i32 %33, i32* %8
  br label %146

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  %41 = select i1 %40, i32 -2133985300, i32 -785857829
  store i32 %41, i32* %8
  br label %146

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 -1083776700, i32 -785857829
  store i32 %50, i32* %8
  br label %146

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1871355210, i32 -785857829
  store i32 %59, i32* %8
  br label %146

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -171077004, i32* %8
  br label %146

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  %71 = select i1 %70, i32 1189478180, i32 -748534507
  store i32 %71, i32* %8
  br label %146

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  %80 = select i1 %79, i32 740662983, i32 -748534507
  store i32 %80, i32* %8
  br label %146

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1763746468, i32 -748534507
  store i32 %89, i32* %8
  br label %146

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -171077004, i32* %8
  br label %146

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 105
  %101 = select i1 %100, i32 -119023894, i32 -2118897942
  store i32 %101, i32* %8
  br label %146

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 110
  %110 = select i1 %109, i32 -1304130743, i32 -2118897942
  store i32 %110, i32* %8
  br label %146

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 1632508491, i32 -2118897942
  store i32 %119, i32* %8
  br label %146

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 464043943, i32 -2118897942
  store i32 %128, i32* %8
  br label %146

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 -171077004, i32* %8
  br label %146

; <label>:133:                                    ; preds = %9
  store i32 -306586539, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  store i32 -856701905, i32* %8
  br label %146

; <label>:135:                                    ; preds = %9
  store i32 -2119619861, i32* %8
  br label %146

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1709326828, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 -92590030, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -314705501, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %142, %139, %136, %135, %134, %133, %129, %120, %111, %102, %94, %90, %81, %72, %64, %60, %51, %42, %34, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
