; ModuleID = 'source-C-CXX/18/2683.c'
source_filename = "source-C-CXX/18/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [104 x i8], align 16
  %4 = alloca [104 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [104 x i8], [104 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [104 x i8], [104 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -228862288, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %152
  %31 = load i32, i32* %26
  switch i32 %31, label %32 [
    i32 -228862288, label %33
    i32 124145561, label %38
    i32 -969667066, label %39
    i32 1397453053, label %44
    i32 -480505697, label %51
    i32 -1736779843, label %54
    i32 -1014232320, label %63
    i32 -475312907, label %65
    i32 1346657066, label %70
    i32 564381054, label %77
    i32 1577482582, label %80
    i32 736888592, label %83
    i32 -962402312, label %84
    i32 714583167, label %91
    i32 -1885502960, label %96
    i32 139403977, label %110
    i32 351507053, label %113
    i32 -259602286, label %116
    i32 1934581736, label %121
    i32 586112025, label %128
    i32 -303350567, label %131
    i32 877088777, label %133
    i32 1162895002, label %138
    i32 722293697, label %145
    i32 1614466745, label %148
    i32 -1818577474, label %149
    i32 -609143134, label %151
  ]

; <label>:32:                                     ; preds = %30
  br label %152

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 124145561, i32 -609143134
  store i32 %37, i32* %26
  br label %152

; <label>:38:                                     ; preds = %30
  store i32 -969667066, i32* %26
  br label %152

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1397453053, i32 -480505697
  store i32 %43, i32* %26
  store i1 false, i1* %27
  br label %152

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  store i32 -480505697, i32* %26
  store i1 %50, i1* %27
  br label %152

; <label>:51:                                     ; preds = %30
  %52 = load i1, i1* %27
  %53 = select i1 %52, i32 -1736779843, i32 -1014232320
  store i32 %53, i32* %26
  br label %152

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -969667066, i32* %26
  br label %152

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  store i32 -475312907, i32* %26
  br label %152

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1346657066, i32 564381054
  store i32 %69, i32* %26
  store i1 false, i1* %28
  br label %152

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  store i32 564381054, i32* %26
  store i1 %76, i1* %28
  br label %152

; <label>:77:                                     ; preds = %30
  %78 = load i1, i1* %28
  %79 = select i1 %78, i32 1577482582, i32 736888592
  store i32 %79, i32* %26
  br label %152

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -475312907, i32* %26
  br label %152

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -962402312, i32* %26
  br label %152

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 714583167, i32 139403977
  store i32 %90, i32* %26
  store i1 false, i1* %29
  br label %152

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1885502960, i32 139403977
  store i32 %95, i32* %26
  store i1 false, i1* %29
  br label %152

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [104 x i8], [104 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  store i32 139403977, i32* %26
  store i1 %109, i1* %29
  br label %152

; <label>:110:                                    ; preds = %30
  %111 = load i1, i1* %29
  %112 = select i1 %111, i32 351507053, i32 -259602286
  store i32 %112, i32* %26
  br label %152

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -962402312, i32* %26
  br label %152

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1934581736, i32 -303350567
  store i32 %120, i32* %26
  br label %152

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 586112025, i32 -303350567
  store i32 %127, i32* %26
  br label %152

; <label>:128:                                    ; preds = %30
  %129 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  store i32 -1818577474, i32* %26
  br label %152

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  store i32 877088777, i32* %26
  br label %152

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1162895002, i32 1614466745
  store i32 %137, i32* %26
  br label %152

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 722293697, i32* %26
  br label %152

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 877088777, i32* %26
  br label %152

; <label>:148:                                    ; preds = %30
  store i32 -1818577474, i32* %26
  br label %152

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %5, align 4
  store i32 -228862288, i32* %26
  br label %152

; <label>:151:                                    ; preds = %30
  ret i32 0

; <label>:152:                                    ; preds = %149, %148, %145, %138, %133, %131, %128, %121, %116, %113, %110, %96, %91, %84, %83, %80, %77, %70, %65, %63, %54, %51, %44, %39, %38, %33, %32
  br label %30
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
