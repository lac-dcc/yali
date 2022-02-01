; ModuleID = 'source-C-CXX/35/254.c'
source_filename = "source-C-CXX/35/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1753224452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1753224452, label %16
    i32 1508100699, label %23
    i32 -1706373252, label %24
    i32 1392591841, label %32
    i32 -198341024, label %46
    i32 517368795, label %64
    i32 -655143856, label %65
    i32 1276848790, label %68
    i32 1454544229, label %69
    i32 -777056405, label %72
    i32 -572496396, label %73
    i32 -43464800, label %80
    i32 -572206836, label %81
    i32 927918526, label %89
    i32 250779471, label %103
    i32 -1507372899, label %121
    i32 839660578, label %122
    i32 1053703642, label %125
    i32 1511981180, label %126
    i32 -636972613, label %129
    i32 1419723428, label %135
    i32 10000657, label %137
    i32 132122152, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ule i64 %18, %20
  %22 = select i1 %21, i32 1508100699, i32 -777056405
  store i32 %22, i32* %12
  br label %140

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1706373252, i32* %12
  br label %140

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  %31 = select i1 %30, i32 1392591841, i32 1276848790
  store i32 %31, i32* %12
  br label %140

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %37, %43
  %45 = select i1 %44, i32 -198341024, i32 517368795
  store i32 %45, i32* %12
  br label %140

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %4, align 1
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i8, i8* %4, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 517368795, i32* %12
  br label %140

; <label>:64:                                     ; preds = %13
  store i32 -655143856, i32* %12
  br label %140

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1706373252, i32* %12
  br label %140

; <label>:68:                                     ; preds = %13
  store i32 1454544229, i32* %12
  br label %140

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1753224452, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -572496396, i32* %12
  br label %140

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp ule i64 %75, %77
  %79 = select i1 %78, i32 -43464800, i32 -636972613
  store i32 %79, i32* %12
  br label %140

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -572206836, i32* %12
  br label %140

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %83, %86
  %88 = select i1 %87, i32 927918526, i32 1053703642
  store i32 %88, i32* %12
  br label %140

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 250779471, i32 -1507372899
  store i32 %102, i32* %12
  br label %140

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %4, align 1
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8, i8* %4, align 1
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 -1507372899, i32* %12
  br label %140

; <label>:121:                                    ; preds = %13
  store i32 839660578, i32* %12
  br label %140

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -572206836, i32* %12
  br label %140

; <label>:125:                                    ; preds = %13
  store i32 1511981180, i32* %12
  br label %140

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -572496396, i32* %12
  br label %140

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1419723428, i32 10000657
  store i32 %134, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 132122152, i32* %12
  br label %140

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 132122152, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %137, %135, %129, %126, %125, %122, %121, %103, %89, %81, %80, %73, %72, %69, %68, %65, %64, %46, %32, %24, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
