; ModuleID = 'source-C-CXX/94/1229.c'
source_filename = "source-C-CXX/94/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 344869727, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 344869727, label %24
    i32 -72682647, label %29
    i32 1240107608, label %31
    i32 1167401070, label %32
    i32 497535420, label %37
    i32 -1006229301, label %50
    i32 1844336832, label %64
    i32 -97488105, label %78
    i32 465642925, label %79
    i32 533791997, label %80
    i32 -186192459, label %83
    i32 -631653704, label %88
    i32 -1497415619, label %90
    i32 1462570665, label %98
    i32 738783370, label %109
    i32 -1863161644, label %117
    i32 687348402, label %128
    i32 995610117, label %141
    i32 -733658737, label %143
    i32 -490807169, label %145
    i32 -1782843078, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -72682647, i32 1240107608
  store i32 %28, i32* %20
  br label %147

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  store i32 1240107608, i32* %20
  br label %147

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1167401070, i32* %20
  br label %147

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 497535420, i32 -186192459
  store i32 %36, i32* %20
  br label %147

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %42, %47
  %49 = select i1 %48, i32 -1006229301, i32 465642925
  store i32 %49, i32* %20
  br label %147

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 1844336832, i32 465642925
  store i32 %63, i32* %20
  br label %147

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 -97488105, i32 465642925
  store i32 %77, i32* %20
  br label %147

; <label>:78:                                     ; preds = %21
  store i32 -186192459, i32* %20
  br label %147

; <label>:79:                                     ; preds = %21
  store i32 533791997, i32* %20
  br label %147

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1167401070, i32* %20
  br label %147

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -631653704, i32 -1497415619
  store i32 %87, i32* %20
  br label %147

; <label>:88:                                     ; preds = %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1782843078, i32* %20
  br label %147

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 97
  %97 = select i1 %96, i32 1462570665, i32 738783370
  store i32 %97, i32* %20
  br label %147

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 32
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 738783370, i32* %20
  br label %147

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 97
  %116 = select i1 %115, i32 -1863161644, i32 687348402
  store i32 %116, i32* %20
  br label %147

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 32
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 687348402, i32* %20
  br label %147

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %133, %138
  %140 = select i1 %139, i32 995610117, i32 -733658737
  store i32 %140, i32* %20
  br label %147

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -490807169, i32* %20
  br label %147

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490807169, i32* %20
  br label %147

; <label>:145:                                    ; preds = %21
  store i32 -1782843078, i32* %20
  br label %147

; <label>:146:                                    ; preds = %21
  ret void

; <label>:147:                                    ; preds = %145, %143, %141, %128, %117, %109, %98, %90, %88, %83, %80, %79, %78, %64, %50, %37, %32, %31, %29, %24, %23
  br label %21
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
