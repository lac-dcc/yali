; ModuleID = 'source-C-CXX/6/886.c'
source_filename = "source-C-CXX/6/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1546226593, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %146
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1546226593, label %31
    i32 -1478075680, label %36
    i32 -1355971579, label %47
    i32 -1692843842, label %48
    i32 1093508494, label %53
    i32 677998717, label %68
    i32 718156130, label %69
    i32 -1872651687, label %70
    i32 -1196801857, label %73
    i32 152031394, label %77
    i32 -879635193, label %82
    i32 -1171112238, label %83
    i32 -1604678833, label %84
    i32 -2012128267, label %87
    i32 2137696213, label %91
    i32 -149485846, label %92
    i32 241557074, label %97
    i32 971735610, label %104
    i32 1155084965, label %107
    i32 -912824558, label %108
    i32 -1952483856, label %113
    i32 2066730103, label %120
    i32 572624360, label %123
    i32 1744819828, label %125
    i32 579565072, label %130
    i32 -1356489611, label %137
    i32 1051174177, label %140
    i32 641884742, label %142
    i32 -262333481, label %145
  ]

; <label>:30:                                     ; preds = %28
  br label %146

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1478075680, i32 -2012128267
  store i32 %35, i32* %27
  br label %146

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1355971579, i32 -1171112238
  store i32 %46, i32* %27
  br label %146

; <label>:47:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1692843842, i32* %27
  br label %146

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1093508494, i32 -1196801857
  store i32 %52, i32* %27
  br label %146

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 677998717, i32 718156130
  store i32 %67, i32* %27
  br label %146

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 718156130, i32* %27
  br label %146

; <label>:69:                                     ; preds = %28
  store i32 -1872651687, i32* %27
  br label %146

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1692843842, i32* %27
  br label %146

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 152031394, i32 -879635193
  store i32 %76, i32* %27
  br label %146

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %2, align 4
  store i32 -2012128267, i32* %27
  br label %146

; <label>:82:                                     ; preds = %28
  store i32 -1171112238, i32* %27
  br label %146

; <label>:83:                                     ; preds = %28
  store i32 -1604678833, i32* %27
  br label %146

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1546226593, i32* %27
  br label %146

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 2137696213, i32 641884742
  store i32 %90, i32* %27
  br label %146

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -149485846, i32* %27
  br label %146

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 241557074, i32 1155084965
  store i32 %96, i32* %27
  br label %146

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 971735610, i32* %27
  br label %146

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -149485846, i32* %27
  br label %146

; <label>:107:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -912824558, i32* %27
  br label %146

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1952483856, i32 572624360
  store i32 %112, i32* %27
  br label %146

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 2066730103, i32* %27
  br label %146

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -912824558, i32* %27
  br label %146

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %2, align 4
  store i32 %124, i32* %4, align 4
  store i32 1744819828, i32* %27
  br label %146

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 579565072, i32 1051174177
  store i32 %129, i32* %27
  br label %146

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1356489611, i32* %27
  br label %146

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1744819828, i32* %27
  br label %146

; <label>:140:                                    ; preds = %28
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262333481, i32* %27
  br label %146

; <label>:142:                                    ; preds = %28
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  store i32 -262333481, i32* %27
  br label %146

; <label>:145:                                    ; preds = %28
  ret void

; <label>:146:                                    ; preds = %142, %140, %137, %130, %125, %123, %120, %113, %108, %107, %104, %97, %92, %91, %87, %84, %83, %82, %77, %73, %70, %69, %68, %53, %48, %47, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
