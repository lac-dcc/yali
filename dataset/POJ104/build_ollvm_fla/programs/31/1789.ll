; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = alloca i32
  store i32 -781008276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -781008276, label %16
    i32 -1067059927, label %21
    i32 -1855956797, label %40
    i32 -1228637539, label %44
    i32 1495107825, label %63
    i32 117230726, label %66
    i32 -439644677, label %67
    i32 673655041, label %71
    i32 436058132, label %81
    i32 319180678, label %83
    i32 -2123577645, label %87
    i32 894877561, label %95
    i32 321257241, label %109
    i32 1786972690, label %110
    i32 198583775, label %113
    i32 351071255, label %114
    i32 -739590506, label %119
    i32 -235699018, label %127
    i32 1601875517, label %128
    i32 -669700931, label %129
    i32 -1636941992, label %132
    i32 336490613, label %133
    i32 -435765320, label %138
    i32 1395176711, label %146
    i32 -1195149080, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %19, i32 -1067059927, i32 -1195149080
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = call i32 @getchar()
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1855956797, i32* %12
  br label %149

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1228637539, i32 117230726
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %9, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 1495107825, i32* %12
  br label %149

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %10, align 4
  store i32 -1855956797, i32* %12
  br label %149

; <label>:66:                                     ; preds = %13
  store i32 -439644677, i32* %12
  br label %149

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 673655041, i32 436058132
  store i32 %70, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  store i32 -439644677, i32* %12
  br label %149

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %9, align 4
  store i32 319180678, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -2123577645, i32 198583775
  store i32 %86, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 48
  %94 = select i1 %93, i32 894877561, i32 321257241
  store i32 %94, i32* %12
  br label %149

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 10
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %98, align 1
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, -1
  store i8 %108, i8* %106, align 1
  store i32 321257241, i32* %12
  br label %149

; <label>:109:                                    ; preds = %13
  store i32 1786972690, i32* %12
  br label %149

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  store i32 319180678, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 351071255, i32* %12
  br label %149

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -739590506, i32 -1636941992
  store i32 %118, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 48
  %126 = select i1 %125, i32 -235699018, i32 1601875517
  store i32 %126, i32* %12
  br label %149

; <label>:127:                                    ; preds = %13
  store i32 -1636941992, i32* %12
  br label %149

; <label>:128:                                    ; preds = %13
  store i32 -669700931, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 351071255, i32* %12
  br label %149

; <label>:132:                                    ; preds = %13
  store i32 336490613, i32* %12
  br label %149

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -435765320, i32 1395176711
  store i32 %137, i32* %12
  br label %149

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 336490613, i32* %12
  br label %149

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -781008276, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %146, %138, %133, %132, %129, %128, %127, %119, %114, %113, %110, %109, %95, %87, %83, %81, %71, %67, %66, %63, %44, %40, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
