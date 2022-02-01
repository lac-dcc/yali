; ModuleID = 'source-C-CXX/99/1762.c'
source_filename = "source-C-CXX/99/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2121073051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2121073051, label %20
    i32 -1736711512, label %24
    i32 215804538, label %32
    i32 -1750874139, label %40
    i32 184339303, label %48
    i32 -1892204295, label %56
    i32 -664160602, label %59
    i32 -1539874940, label %67
    i32 1667818942, label %68
    i32 -666520003, label %69
    i32 720051181, label %72
    i32 -1506831667, label %76
    i32 1708847419, label %78
    i32 1229662999, label %79
    i32 2022164180, label %83
    i32 1644419584, label %84
    i32 -2030968812, label %89
    i32 -332391234, label %98
    i32 2121916599, label %101
    i32 167124775, label %109
    i32 1490197934, label %110
    i32 -1929960640, label %111
    i32 -889006521, label %114
    i32 1687679617, label %118
    i32 59651705, label %122
    i32 -37129239, label %123
    i32 1221316481, label %126
    i32 1510354252, label %127
    i32 -688696090, label %131
    i32 2114968971, label %132
    i32 611395615, label %137
    i32 913168957, label %146
    i32 1458432695, label %149
    i32 -1899463320, label %157
    i32 -62991101, label %158
    i32 -2056116720, label %159
    i32 963991997, label %162
    i32 -1761335326, label %166
    i32 1715581628, label %170
    i32 520008178, label %171
    i32 1836349349, label %174
    i32 1966928857, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 -1736711512, i32 720051181
  store i32 %23, i32* %16
  br label %176

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 215804538, i32 -1750874139
  store i32 %31, i32* %16
  br label %176

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -1892204295, i32 -1750874139
  store i32 %39, i32* %16
  br label %176

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 184339303, i32 -664160602
  store i32 %47, i32* %16
  br label %176

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1892204295, i32 -664160602
  store i32 %55, i32* %16
  br label %176

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -664160602, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1539874940, i32 1667818942
  store i32 %66, i32* %16
  br label %176

; <label>:67:                                     ; preds = %17
  store i32 720051181, i32* %16
  br label %176

; <label>:68:                                     ; preds = %17
  store i32 -666520003, i32* %16
  br label %176

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -2121073051, i32* %16
  br label %176

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1506831667, i32 1708847419
  store i32 %75, i32* %16
  br label %176

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966928857, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  store i32 65, i32* %3, align 4
  store i32 1229662999, i32* %16
  br label %176

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 2022164180, i32 1221316481
  store i32 %82, i32* %16
  br label %176

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1644419584, i32* %16
  br label %176

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2030968812, i32 -889006521
  store i32 %88, i32* %16
  br label %176

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -332391234, i32 2121916599
  store i32 %97, i32* %16
  br label %176

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 2121916599, i32* %16
  br label %176

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 167124775, i32 1490197934
  store i32 %108, i32* %16
  br label %176

; <label>:109:                                    ; preds = %17
  store i32 -889006521, i32* %16
  br label %176

; <label>:110:                                    ; preds = %17
  store i32 -1929960640, i32* %16
  br label %176

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1644419584, i32* %16
  br label %176

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1687679617, i32 59651705
  store i32 %117, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 59651705, i32* %16
  br label %176

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -37129239, i32* %16
  br label %176

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1229662999, i32* %16
  br label %176

; <label>:126:                                    ; preds = %17
  store i32 97, i32* %7, align 4
  store i32 1510354252, i32* %16
  br label %176

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 122
  %130 = select i1 %129, i32 -688696090, i32 1836349349
  store i32 %130, i32* %16
  br label %176

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2114968971, i32* %16
  br label %176

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 611395615, i32 963991997
  store i32 %136, i32* %16
  br label %176

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 913168957, i32 1458432695
  store i32 %145, i32* %16
  br label %176

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1458432695, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1899463320, i32 -62991101
  store i32 %156, i32* %16
  br label %176

; <label>:157:                                    ; preds = %17
  store i32 963991997, i32* %16
  br label %176

; <label>:158:                                    ; preds = %17
  store i32 -2056116720, i32* %16
  br label %176

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 2114968971, i32* %16
  br label %176

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1761335326, i32 1715581628
  store i32 %165, i32* %16
  br label %176

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 1715581628, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 520008178, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1510354252, i32* %16
  br label %176

; <label>:174:                                    ; preds = %17
  store i32 1966928857, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret i32 0

; <label>:176:                                    ; preds = %174, %171, %170, %166, %162, %159, %158, %157, %149, %146, %137, %132, %131, %127, %126, %123, %122, %118, %114, %111, %110, %109, %101, %98, %89, %84, %83, %79, %78, %76, %72, %69, %68, %67, %59, %56, %48, %40, %32, %24, %20, %19
  br label %17
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
