; ModuleID = 'source-C-CXX/23/2069.c'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6000 x i8], align 16
  %9 = alloca [200 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -373803849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -373803849, label %19
    i32 -355629265, label %24
    i32 1866580039, label %32
    i32 -1593875537, label %40
    i32 1386341793, label %53
    i32 567448564, label %62
    i32 -88632128, label %63
    i32 -37217416, label %66
    i32 2071862859, label %73
    i32 301270292, label %79
    i32 458808961, label %92
    i32 1930123133, label %94
    i32 1086407926, label %95
    i32 -16646266, label %98
    i32 826200091, label %104
    i32 -1537197320, label %110
    i32 -1503459868, label %123
    i32 -2053626847, label %131
    i32 -316492117, label %133
    i32 555131997, label %134
    i32 -306655777, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -355629265, i32 -37217416
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1866580039, i32 1386341793
  store i32 %31, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -1593875537, i32 1386341793
  store i32 %39, i32* %15
  br label %143

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 567448564, i32* %15
  br label %143

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 567448564, i32* %15
  br label %143

; <label>:62:                                     ; preds = %16
  store i32 -88632128, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -373803849, i32* %15
  br label %143

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2071862859, i32* %15
  br label %143

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 301270292, i32 -16646266
  store i32 %78, i32* %15
  br label %143

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ugt i64 %84, %89
  %91 = select i1 %90, i32 458808961, i32 1930123133
  store i32 %91, i32* %15
  br label %143

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %6, align 4
  store i32 1930123133, i32* %15
  br label %143

; <label>:94:                                     ; preds = %16
  store i32 1086407926, i32* %15
  br label %143

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 2071862859, i32* %15
  br label %143

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 826200091, i32* %15
  br label %143

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1537197320, i32 -306655777
  store i32 %109, i32* %15
  br label %143

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ult i64 %115, %120
  %122 = select i1 %121, i32 -1503459868, i32 -316492117
  store i32 %122, i32* %15
  br label %143

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 -2053626847, i32 -316492117
  store i32 %130, i32* %15
  br label %143

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %7, align 4
  store i32 -316492117, i32* %15
  br label %143

; <label>:133:                                    ; preds = %16
  store i32 555131997, i32* %15
  br label %143

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 826200091, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  ret i32 0

; <label>:143:                                    ; preds = %134, %133, %131, %123, %110, %104, %98, %95, %94, %92, %79, %73, %66, %63, %62, %53, %40, %32, %24, %19, %18
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
