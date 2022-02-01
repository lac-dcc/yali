; ModuleID = 'source-C-CXX/36/1119.c'
source_filename = "source-C-CXX/36/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -787958687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -787958687, label %15
    i32 -688070717, label %20
    i32 -695961086, label %26
    i32 1444019079, label %31
    i32 251147350, label %32
    i32 2003871809, label %37
    i32 922095095, label %42
    i32 1372379196, label %55
    i32 -1494810024, label %56
    i32 1086691237, label %61
    i32 867839437, label %67
    i32 1696374092, label %80
    i32 -1347288468, label %83
    i32 -554213252, label %89
    i32 -1354104644, label %94
    i32 -1765710357, label %107
    i32 -336640611, label %109
    i32 -1638033809, label %115
    i32 1503676614, label %121
    i32 -2108736055, label %124
    i32 -591444956, label %125
    i32 1982854651, label %126
    i32 -14185297, label %127
    i32 -1900057346, label %128
    i32 -1885253409, label %131
    i32 135785386, label %132
    i32 -2062235483, label %135
    i32 2116780457, label %139
    i32 2062911009, label %146
    i32 -460186324, label %148
    i32 1167819578, label %149
    i32 -857386242, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -688070717, i32 -857386242
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -695961086, i32* %11
  br label %153

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1444019079, i32 -2062235483
  store i32 %30, i32* %11
  br label %153

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 251147350, i32* %11
  br label %153

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2003871809, i32 -1885253409
  store i32 %36, i32* %11
  br label %153

; <label>:37:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 922095095, i32 -1494810024
  store i32 %41, i32* %11
  br label %153

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1372379196, i32 -1494810024
  store i32 %54, i32* %11
  br label %153

; <label>:55:                                     ; preds = %12
  store i32 -1885253409, i32* %11
  br label %153

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1086691237, i32 -1347288468
  store i32 %60, i32* %11
  br label %153

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 867839437, i32 -1347288468
  store i32 %66, i32* %11
  br label %153

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 1696374092, i32 -1347288468
  store i32 %79, i32* %11
  br label %153

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %4, align 4
  store i32 -1885253409, i32* %11
  br label %153

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -554213252, i32 -336640611
  store i32 %88, i32* %11
  br label %153

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1354104644, i32 -336640611
  store i32 %93, i32* %11
  br label %153

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 -1765710357, i32 -336640611
  store i32 %106, i32* %11
  br label %153

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885253409, i32* %11
  br label %153

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -1638033809, i32 -2108736055
  store i32 %114, i32* %11
  br label %153

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 1503676614, i32 -2108736055
  store i32 %120, i32* %11
  br label %153

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -2108736055, i32* %11
  br label %153

; <label>:124:                                    ; preds = %12
  store i32 -591444956, i32* %11
  br label %153

; <label>:125:                                    ; preds = %12
  store i32 1982854651, i32* %11
  br label %153

; <label>:126:                                    ; preds = %12
  store i32 -14185297, i32* %11
  br label %153

; <label>:127:                                    ; preds = %12
  store i32 -1900057346, i32* %11
  br label %153

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 251147350, i32* %11
  br label %153

; <label>:131:                                    ; preds = %12
  store i32 135785386, i32* %11
  br label %153

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -695961086, i32* %11
  br label %153

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = icmp ne i32 %136, -1
  %138 = select i1 %137, i32 2116780457, i32 2062911009
  store i32 %138, i32* %11
  br label %153

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -460186324, i32* %11
  br label %153

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -460186324, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  store i32 1167819578, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -787958687, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %146, %139, %135, %132, %131, %128, %127, %126, %125, %124, %121, %115, %109, %107, %94, %89, %83, %80, %67, %61, %56, %55, %42, %37, %32, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
