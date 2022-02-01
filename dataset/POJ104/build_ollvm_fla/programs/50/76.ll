; ModuleID = 'source-C-CXX/50/76.c'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1379695570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1379695570, label %19
    i32 2083456470, label %29
    i32 -1505580173, label %35
    i32 -1355906261, label %45
    i32 -1220686596, label %46
    i32 -770654876, label %51
    i32 956287859, label %68
    i32 -299694975, label %69
    i32 -436263296, label %70
    i32 -1681452138, label %73
    i32 -1633370210, label %77
    i32 133276439, label %83
    i32 1375116197, label %84
    i32 1442679083, label %87
    i32 -1471856726, label %95
    i32 1879551270, label %100
    i32 -566357022, label %101
    i32 -1371604768, label %104
    i32 -24767060, label %108
    i32 -697394396, label %110
    i32 1248123210, label %113
    i32 -1258696569, label %123
    i32 -1595615138, label %131
    i32 1614861789, label %132
    i32 -479258808, label %138
    i32 1199825829, label %147
    i32 1143378520, label %150
    i32 1784712260, label %160
    i32 605537541, label %161
    i32 -1795369635, label %164
    i32 -1841481064, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  %28 = select i1 %27, i32 2083456470, i32 -1371604768
  store i32 %28, i32* %15
  br label %166

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1505580173, i32* %15
  br label %166

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = icmp ule i64 %37, %42
  %44 = select i1 %43, i32 -1355906261, i32 1442679083
  store i32 %44, i32* %15
  br label %166

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -1220686596, i32* %15
  br label %166

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -770654876, i32 -1681452138
  store i32 %50, i32* %15
  br label %166

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 956287859, i32 -299694975
  store i32 %67, i32* %15
  br label %166

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -299694975, i32* %15
  br label %166

; <label>:69:                                     ; preds = %16
  store i32 -436263296, i32* %15
  br label %166

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1220686596, i32* %15
  br label %166

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1633370210, i32 133276439
  store i32 %76, i32* %15
  br label %166

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 133276439, i32* %15
  br label %166

; <label>:83:                                     ; preds = %16
  store i32 1375116197, i32* %15
  br label %166

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1505580173, i32* %15
  br label %166

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1471856726, i32 1879551270
  store i32 %94, i32* %15
  br label %166

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  store i32 1879551270, i32* %15
  br label %166

; <label>:100:                                    ; preds = %16
  store i32 -566357022, i32* %15
  br label %166

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1379695570, i32* %15
  br label %166

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -24767060, i32 -697394396
  store i32 %107, i32* %15
  br label %166

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841481064, i32* %15
  br label %166

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 0, i32* %10, align 4
  store i32 1248123210, i32* %15
  br label %166

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, %119
  %121 = icmp ule i64 %115, %120
  %122 = select i1 %121, i32 -1258696569, i32 -1795369635
  store i32 %122, i32* %15
  br label %166

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1595615138, i32 1784712260
  store i32 %130, i32* %15
  br label %166

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1614861789, i32* %15
  br label %166

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -479258808, i32 1143378520
  store i32 %137, i32* %15
  br label %166

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  store i32 1199825829, i32* %15
  br label %166

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 1614861789, i32* %15
  br label %166

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %158)
  store i32 1784712260, i32* %15
  br label %166

; <label>:160:                                    ; preds = %16
  store i32 605537541, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1248123210, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  store i32 -1841481064, i32* %15
  br label %166

; <label>:165:                                    ; preds = %16
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %150, %147, %138, %132, %131, %123, %113, %110, %108, %104, %101, %100, %95, %87, %84, %83, %77, %73, %70, %69, %68, %51, %46, %45, %35, %29, %19, %18
  br label %16
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
