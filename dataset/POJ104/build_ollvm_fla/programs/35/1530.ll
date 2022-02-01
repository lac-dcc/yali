; ModuleID = 'source-C-CXX/35/1530.c'
source_filename = "source-C-CXX/35/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = alloca i32
  store i32 1055673308, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %146
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1055673308, label %28
    i32 513509013, label %32
    i32 -1652749607, label %33
    i32 -1330251178, label %38
    i32 1751307184, label %52
    i32 -1128787672, label %72
    i32 1660030141, label %73
    i32 -915920657, label %76
    i32 507680809, label %77
    i32 1307882620, label %80
    i32 1987943883, label %83
    i32 -1357017761, label %87
    i32 1804568150, label %88
    i32 -1332070320, label %93
    i32 -2000432776, label %107
    i32 -1181592646, label %127
    i32 -639373992, label %128
    i32 -1187462627, label %131
    i32 -1404710732, label %132
    i32 1852800680, label %135
    i32 -1673209087, label %141
    i32 1119446962, label %143
    i32 1480589708, label %145
  ]

; <label>:27:                                     ; preds = %25
  br label %146

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 513509013, i32 1307882620
  store i32 %31, i32* %24
  br label %146

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1652749607, i32* %24
  br label %146

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1330251178, i32 -915920657
  store i32 %37, i32* %24
  br label %146

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %43, %49
  %51 = select i1 %50, i32 1751307184, i32 -1128787672
  store i32 %51, i32* %24
  br label %146

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %12, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 -1128787672, i32* %24
  br label %146

; <label>:72:                                     ; preds = %25
  store i32 1660030141, i32* %24
  br label %146

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1652749607, i32* %24
  br label %146

; <label>:76:                                     ; preds = %25
  store i32 507680809, i32* %24
  br label %146

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  store i32 1055673308, i32* %24
  br label %146

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1987943883, i32* %24
  br label %146

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1357017761, i32 1852800680
  store i32 %86, i32* %24
  br label %146

; <label>:87:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1804568150, i32* %24
  br label %146

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1332070320, i32 -1187462627
  store i32 %92, i32* %24
  br label %146

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 -2000432776, i32 -1181592646
  store i32 %106, i32* %24
  br label %146

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %12, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 -1181592646, i32* %24
  br label %146

; <label>:127:                                    ; preds = %25
  store i32 -639373992, i32* %24
  br label %146

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1804568150, i32* %24
  br label %146

; <label>:131:                                    ; preds = %25
  store i32 -1404710732, i32* %24
  br label %146

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  store i32 1987943883, i32* %24
  br label %146

; <label>:135:                                    ; preds = %25
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %136, i8* %137) #3
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1673209087, i32 1119446962
  store i32 %140, i32* %24
  br label %146

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1480589708, i32* %24
  br label %146

; <label>:143:                                    ; preds = %25
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1480589708, i32* %24
  br label %146

; <label>:145:                                    ; preds = %25
  ret i32 0

; <label>:146:                                    ; preds = %143, %141, %135, %132, %131, %128, %127, %107, %93, %88, %87, %83, %80, %77, %76, %73, %72, %52, %38, %33, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
