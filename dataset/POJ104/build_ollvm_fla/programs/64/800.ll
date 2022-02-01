; ModuleID = 'source-C-CXX/64/800.c'
source_filename = "source-C-CXX/64/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 700067436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 700067436, label %15
    i32 -2002562632, label %20
    i32 -1329484256, label %28
    i32 481112056, label %31
    i32 806752083, label %32
    i32 -1875263630, label %37
    i32 1764505669, label %44
    i32 1228206072, label %51
    i32 -881742373, label %58
    i32 835343520, label %65
    i32 -2059782152, label %72
    i32 1138922591, label %79
    i32 2044239587, label %82
    i32 1855667109, label %93
    i32 248764401, label %96
    i32 868544358, label %97
    i32 -585431123, label %98
    i32 -1295417240, label %101
    i32 210955781, label %108
    i32 -178221415, label %113
    i32 202034426, label %120
    i32 -1732865492, label %122
    i32 1972356739, label %127
    i32 583247810, label %129
    i32 1972726589, label %131
    i32 -615617137, label %132
    i32 1014283726, label %133
    i32 227420359, label %140
    i32 -376017180, label %142
    i32 -337526260, label %144
    i32 1290651147, label %145
    i32 -838875656, label %146
    i32 -1624071078, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2002562632, i32 481112056
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1329484256, i32* %11
  br label %149

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 700067436, i32* %11
  br label %149

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 806752083, i32* %11
  br label %149

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1875263630, i32 -1295417240
  store i32 %36, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1764505669, i32 1228206072
  store i32 %43, i32* %11
  br label %149

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1138922591, i32 1228206072
  store i32 %50, i32* %11
  br label %149

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -881742373, i32 835343520
  store i32 %57, i32* %11
  br label %149

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 1138922591, i32 835343520
  store i32 %64, i32* %11
  br label %149

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -2059782152, i32 2044239587
  store i32 %71, i32* %11
  br label %149

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1138922591, i32 2044239587
  store i32 %78, i32* %11
  br label %149

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 868544358, i32* %11
  br label %149

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 1855667109, i32 248764401
  store i32 %92, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 248764401, i32* %11
  br label %149

; <label>:96:                                     ; preds = %12
  store i32 868544358, i32* %11
  br label %149

; <label>:97:                                     ; preds = %12
  store i32 -585431123, i32* %11
  br label %149

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 806752083, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 210955781, i32 -838875656
  store i32 %107, i32* %11
  br label %149

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -178221415, i32 1014283726
  store i32 %112, i32* %11
  br label %149

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 202034426, i32 -1732865492
  store i32 %119, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -615617137, i32* %11
  br label %149

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1972356739, i32 583247810
  store i32 %126, i32* %11
  br label %149

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1972726589, i32* %11
  br label %149

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1972726589, i32* %11
  br label %149

; <label>:131:                                    ; preds = %12
  store i32 -615617137, i32* %11
  br label %149

; <label>:132:                                    ; preds = %12
  store i32 1290651147, i32* %11
  br label %149

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = sdiv i32 %134, 2
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 227420359, i32 -376017180
  store i32 %139, i32* %11
  br label %149

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -337526260, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -337526260, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 1290651147, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  store i32 -1624071078, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1624071078, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %146, %145, %144, %142, %140, %133, %132, %131, %129, %127, %122, %120, %113, %108, %101, %98, %97, %96, %93, %82, %79, %72, %65, %58, %51, %44, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
