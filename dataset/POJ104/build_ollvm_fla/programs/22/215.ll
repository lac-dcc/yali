; ModuleID = 'source-C-CXX/22/215.c'
source_filename = "source-C-CXX/22/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -1907629754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1907629754, label %19
    i32 1416765314, label %23
    i32 250577096, label %31
    i32 512672338, label %34
    i32 584480443, label %35
    i32 1476079884, label %38
    i32 1996659664, label %42
    i32 -1260162867, label %43
    i32 -436897581, label %48
    i32 -1542713464, label %55
    i32 1115632908, label %58
    i32 348190336, label %59
    i32 1872383042, label %62
    i32 -1370086482, label %66
    i32 -88065580, label %74
    i32 -1357622800, label %76
    i32 -1858056218, label %77
    i32 -319785392, label %80
    i32 -1596896234, label %83
    i32 907925464, label %88
    i32 -763682770, label %95
    i32 -1480216801, label %98
    i32 1005199583, label %102
    i32 -47401899, label %106
    i32 -194162918, label %114
    i32 1184447853, label %117
    i32 1266559704, label %122
    i32 -1778079904, label %129
    i32 1588083977, label %132
    i32 141234979, label %133
    i32 -2091299359, label %135
    i32 -1380588536, label %138
    i32 1836934974, label %140
    i32 1888053088, label %145
    i32 1396393376, label %152
    i32 -1205241374, label %155
    i32 -280955364, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1416765314, i32 1476079884
  store i32 %22, i32* %15
  br label %157

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 250577096, i32 512672338
  store i32 %30, i32* %15
  br label %157

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 512672338, i32* %15
  br label %157

; <label>:34:                                     ; preds = %16
  store i32 584480443, i32* %15
  br label %157

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4
  store i32 -1907629754, i32* %15
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1996659664, i32 348190336
  store i32 %41, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1260162867, i32* %15
  br label %157

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -436897581, i32 1115632908
  store i32 %47, i32* %15
  br label %157

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -1542713464, i32* %15
  br label %157

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1260162867, i32* %15
  br label %157

; <label>:58:                                     ; preds = %16
  store i32 -280955364, i32* %15
  br label %157

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1872383042, i32* %15
  br label %157

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1370086482, i32 -319785392
  store i32 %65, i32* %15
  br label %157

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 -88065580, i32 -1357622800
  store i32 %73, i32* %15
  br label %157

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  store i32 -319785392, i32* %15
  br label %157

; <label>:76:                                     ; preds = %16
  store i32 -1858056218, i32* %15
  br label %157

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 1872383042, i32* %15
  br label %157

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1596896234, i32* %15
  br label %157

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 907925464, i32 -1480216801
  store i32 %87, i32* %15
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -763682770, i32* %15
  br label %157

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1596896234, i32* %15
  br label %157

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1005199583, i32* %15
  br label %157

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -47401899, i32 -1380588536
  store i32 %105, i32* %15
  br label %157

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 -194162918, i32 141234979
  store i32 %113, i32* %15
  br label %157

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %4, align 4
  store i32 1184447853, i32* %15
  br label %157

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1266559704, i32 1588083977
  store i32 %121, i32* %15
  br label %157

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -1778079904, i32* %15
  br label %157

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1184447853, i32* %15
  br label %157

; <label>:132:                                    ; preds = %16
  store i32 141234979, i32* %15
  br label %157

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %6, align 4
  store i32 -2091299359, i32* %15
  br label %157

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4
  store i32 1005199583, i32* %15
  br label %157

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1836934974, i32* %15
  br label %157

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1888053088, i32 -1205241374
  store i32 %144, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1396393376, i32* %15
  br label %157

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1836934974, i32* %15
  br label %157

; <label>:155:                                    ; preds = %16
  store i32 -280955364, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %155, %152, %145, %140, %138, %135, %133, %132, %129, %122, %117, %114, %106, %102, %98, %95, %88, %83, %80, %77, %76, %74, %66, %62, %59, %58, %55, %48, %43, %42, %38, %35, %34, %31, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
