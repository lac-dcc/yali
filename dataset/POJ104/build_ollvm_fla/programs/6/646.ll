; ModuleID = 'source-C-CXX/6/646.c'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 1616352874, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %143
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1616352874, label %36
    i32 59494067, label %41
    i32 -789201769, label %42
    i32 -706302524, label %47
    i32 -847234876, label %51
    i32 -1026905270, label %61
    i32 1026298121, label %64
    i32 1160174324, label %79
    i32 -1291935436, label %82
    i32 2017856670, label %83
    i32 985539886, label %86
    i32 2132448557, label %91
    i32 803315760, label %92
    i32 -572369280, label %97
    i32 278682371, label %105
    i32 1401152515, label %110
    i32 1139904536, label %117
    i32 766326972, label %125
    i32 -417203442, label %126
    i32 -121447180, label %131
  ]

; <label>:35:                                     ; preds = %33
  br label %143

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 59494067, i32 -121447180
  store i32 %40, i32* %31
  br label %143

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 -789201769, i32* %31
  br label %143

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -706302524, i32 -1026905270
  store i32 %46, i32* %31
  store i1 false, i1* %32
  br label %143

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -847234876, i32 -1026905270
  store i32 %50, i32* %31
  store i1 false, i1* %32
  br label %143

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i32 -1026905270, i32* %31
  store i1 %60, i1* %32
  br label %143

; <label>:61:                                     ; preds = %33
  %62 = load i1, i1* %32
  %63 = select i1 %62, i32 1026298121, i32 985539886
  store i32 %63, i32* %31
  br label %143

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 1160174324, i32 -1291935436
  store i32 %78, i32* %31
  br label %143

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 -1291935436, i32* %31
  br label %143

; <label>:82:                                     ; preds = %33
  store i32 2017856670, i32* %31
  br label %143

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -789201769, i32* %31
  br label %143

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 2132448557, i32 1139904536
  store i32 %90, i32* %31
  br label %143

; <label>:91:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 803315760, i32* %31
  br label %143

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -572369280, i32 1401152515
  store i32 %96, i32* %31
  br label %143

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 278682371, i32* %31
  br label %143

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 803315760, i32* %31
  br label %143

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 766326972, i32* %31
  br label %143

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 766326972, i32* %31
  br label %143

; <label>:125:                                    ; preds = %33
  store i32 -417203442, i32* %31
  br label %143

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1616352874, i32* %31
  br label %143

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  ret i32 0

; <label>:143:                                    ; preds = %126, %125, %117, %110, %105, %97, %92, %91, %86, %83, %82, %79, %64, %61, %51, %47, %42, %41, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
