; ModuleID = 'source-C-CXX/6/25.c'
source_filename = "source-C-CXX/6/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %27 = alloca i32
  store i32 -1105201735, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %147
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1105201735, label %31
    i32 -960212810, label %36
    i32 -701955222, label %47
    i32 -1474689732, label %49
    i32 -538390348, label %54
    i32 -103185203, label %67
    i32 -3017925, label %68
    i32 -2116467704, label %69
    i32 1085297725, label %74
    i32 2115986722, label %79
    i32 -1473918521, label %80
    i32 452364452, label %81
    i32 40889675, label %82
    i32 -988525037, label %85
    i32 -108139432, label %90
    i32 487839563, label %94
    i32 2055597157, label %103
    i32 684410758, label %115
    i32 -1336924772, label %118
    i32 525041866, label %120
    i32 -2091686545, label %127
    i32 553879875, label %137
    i32 -1529767275, label %140
    i32 -956686494, label %143
    i32 -1068002303, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %147

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -960212810, i32 -988525037
  store i32 %35, i32* %27
  br label %147

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -701955222, i32 452364452
  store i32 %46, i32* %27
  br label %147

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1474689732, i32* %27
  br label %147

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -538390348, i32 1085297725
  store i32 %53, i32* %27
  br label %147

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 -103185203, i32 -3017925
  store i32 %66, i32* %27
  br label %147

; <label>:67:                                     ; preds = %28
  store i32 1085297725, i32* %27
  br label %147

; <label>:68:                                     ; preds = %28
  store i32 -2116467704, i32* %27
  br label %147

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1474689732, i32* %27
  br label %147

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2115986722, i32 -1473918521
  store i32 %78, i32* %27
  br label %147

; <label>:79:                                     ; preds = %28
  store i32 40889675, i32* %27
  br label %147

; <label>:80:                                     ; preds = %28
  store i32 -988525037, i32* %27
  br label %147

; <label>:81:                                     ; preds = %28
  store i32 40889675, i32* %27
  br label %147

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -1105201735, i32* %27
  br label %147

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -108139432, i32 -956686494
  store i32 %89, i32* %27
  br label %147

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %2, align 4
  store i32 487839563, i32* %27
  br label %147

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 2055597157, i32 -1336924772
  store i32 %102, i32* %27
  br label %147

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %113
  store i8 %107, i8* %114, align 1
  store i32 684410758, i32* %27
  br label %147

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 487839563, i32* %27
  br label %147

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %1, align 4
  store i32 %119, i32* %2, align 4
  store i32 525041866, i32* %27
  br label %147

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 -2091686545, i32 -1529767275
  store i32 %126, i32* %27
  br label %147

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 553879875, i32* %27
  br label %147

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 525041866, i32* %27
  br label %147

; <label>:140:                                    ; preds = %28
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  store i32 -1068002303, i32* %27
  br label %147

; <label>:143:                                    ; preds = %28
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %144)
  store i32 -1068002303, i32* %27
  br label %147

; <label>:146:                                    ; preds = %28
  ret void

; <label>:147:                                    ; preds = %143, %140, %137, %127, %120, %118, %115, %103, %94, %90, %85, %82, %81, %80, %79, %74, %69, %68, %67, %54, %49, %47, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

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
