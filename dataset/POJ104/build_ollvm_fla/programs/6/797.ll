; ModuleID = 'source-C-CXX/6/797.c'
source_filename = "source-C-CXX/6/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 1972438202, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %131
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1972438202, label %30
    i32 -1911798347, label %35
    i32 1146720601, label %37
    i32 1920172464, label %44
    i32 -247864014, label %54
    i32 1248590848, label %57
    i32 -935294814, label %70
    i32 -1021335278, label %74
    i32 419656927, label %76
    i32 -849501122, label %77
    i32 1236647915, label %80
    i32 -1318640829, label %84
    i32 108711050, label %87
    i32 1510942406, label %91
    i32 -2075469446, label %92
    i32 -80179487, label %97
    i32 -1615804982, label %104
    i32 -1564125727, label %107
    i32 1737578635, label %113
    i32 -231789466, label %118
    i32 -1232308224, label %125
    i32 185512605, label %128
    i32 -959888748, label %129
    i32 -141851213, label %130
  ]

; <label>:29:                                     ; preds = %27
  br label %131

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1911798347, i32 1236647915
  store i32 %34, i32* %26
  br label %131

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %13, align 4
  store i32 1146720601, i32* %26
  br label %131

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1920172464, i32 1248590848
  store i32 %43, i32* %26
  br label %131

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  store i32 -247864014, i32* %26
  br label %131

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  store i32 1146720601, i32* %26
  br label %131

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, %64
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -935294814, i32 419656927
  store i32 %69, i32* %26
  br label %131

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1021335278, i32 419656927
  store i32 %73, i32* %26
  br label %131

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 419656927, i32* %26
  br label %131

; <label>:76:                                     ; preds = %27
  store i32 -849501122, i32* %26
  br label %131

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 1972438202, i32* %26
  br label %131

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1318640829, i32 108711050
  store i32 %83, i32* %26
  br label %131

; <label>:84:                                     ; preds = %27
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -141851213, i32* %26
  br label %131

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1510942406, i32 -959888748
  store i32 %90, i32* %26
  br label %131

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -2075469446, i32* %26
  br label %131

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -80179487, i32 -1564125727
  store i32 %96, i32* %26
  br label %131

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1615804982, i32* %26
  br label %131

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -2075469446, i32* %26
  br label %131

; <label>:107:                                    ; preds = %27
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  store i32 1737578635, i32* %26
  br label %131

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -231789466, i32 185512605
  store i32 %117, i32* %26
  br label %131

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1232308224, i32* %26
  br label %131

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 1737578635, i32* %26
  br label %131

; <label>:128:                                    ; preds = %27
  store i32 -959888748, i32* %26
  br label %131

; <label>:129:                                    ; preds = %27
  store i32 -141851213, i32* %26
  br label %131

; <label>:130:                                    ; preds = %27
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %125, %118, %113, %107, %104, %97, %92, %91, %87, %84, %80, %77, %76, %74, %70, %57, %54, %44, %37, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

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
