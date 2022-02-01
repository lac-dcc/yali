; ModuleID = 'source-C-CXX/35/1250.c'
source_filename = "source-C-CXX/35/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -633507711, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -633507711, label %12
    i32 1740520732, label %16
    i32 -1157300105, label %23
    i32 81336070, label %26
    i32 -1626468042, label %30
    i32 1677662512, label %34
    i32 1575265785, label %35
    i32 1607636797, label %41
    i32 832845172, label %55
    i32 345943932, label %73
    i32 -1869701334, label %87
    i32 -524375300, label %105
    i32 1889052125, label %106
    i32 -1388219539, label %109
    i32 991982587, label %110
    i32 -1056098647, label %113
    i32 737019241, label %114
    i32 1558456697, label %118
    i32 76474209, label %131
    i32 1820775522, label %132
    i32 989366853, label %140
    i32 2041949436, label %141
    i32 -1688405665, label %142
    i32 1932614961, label %145
    i32 -1982891766, label %149
    i32 -506841649, label %151
    i32 1685204915, label %155
    i32 722619912, label %157
    i32 -1486388313, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1740520732, i32 81336070
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  store i32 -1157300105, i32* %8
  br label %159

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -633507711, i32* %8
  br label %159

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  store i32 0, i32* %7, align 4
  store i32 -1626468042, i32* %8
  br label %159

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 98
  %33 = select i1 %32, i32 1677662512, i32 -1056098647
  store i32 %33, i32* %8
  br label %159

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1575265785, i32* %8
  br label %159

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 98, %37
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1607636797, i32 -1388219539
  store i32 %40, i32* %8
  br label %159

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %46, %52
  %54 = select i1 %53, i32 832845172, i32 345943932
  store i32 %54, i32* %8
  br label %159

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %4, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i8, i8* %4, align 1
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  store i32 345943932, i32* %8
  br label %159

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 -1869701334, i32 -524375300
  store i32 %86, i32* %8
  br label %159

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %4, align 1
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i8, i8* %4, align 1
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  store i32 -524375300, i32* %8
  br label %159

; <label>:105:                                    ; preds = %9
  store i32 1889052125, i32* %8
  br label %159

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1575265785, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  store i32 991982587, i32* %8
  br label %159

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1626468042, i32* %8
  br label %159

; <label>:113:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 737019241, i32* %8
  br label %159

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 98
  %117 = select i1 %116, i32 1558456697, i32 1932614961
  store i32 %117, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %123, %128
  %130 = select i1 %129, i32 76474209, i32 1820775522
  store i32 %130, i32* %8
  br label %159

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1932614961, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 989366853, i32 2041949436
  store i32 %139, i32* %8
  br label %159

; <label>:140:                                    ; preds = %9
  store i32 1932614961, i32* %8
  br label %159

; <label>:141:                                    ; preds = %9
  store i32 -1688405665, i32* %8
  br label %159

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 737019241, i32* %8
  br label %159

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1982891766, i32 -506841649
  store i32 %148, i32* %8
  br label %159

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1486388313, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1685204915, i32 722619912
  store i32 %154, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 722619912, i32* %8
  br label %159

; <label>:157:                                    ; preds = %9
  store i32 -1486388313, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %157, %155, %151, %149, %145, %142, %141, %140, %132, %131, %118, %114, %113, %110, %109, %106, %105, %87, %73, %55, %41, %35, %34, %30, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
