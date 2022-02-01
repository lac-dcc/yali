; ModuleID = 'source-C-CXX/71/2588.c'
source_filename = "source-C-CXX/71/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 32, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1349179970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1349179970, label %13
    i32 581033343, label %17
    i32 -1372874392, label %18
    i32 -606166173, label %22
    i32 -766601706, label %29
    i32 -1315304629, label %32
    i32 1684308303, label %33
    i32 -630083223, label %36
    i32 -1489654922, label %37
    i32 592155015, label %43
    i32 -2069561583, label %44
    i32 -2066878840, label %50
    i32 -2056282563, label %58
    i32 -70891153, label %61
    i32 1179862442, label %62
    i32 931640779, label %65
    i32 -506774952, label %66
    i32 -1945951890, label %72
    i32 -104627316, label %73
    i32 8143996, label %79
    i32 2089683546, label %97
    i32 419440392, label %115
    i32 1143391128, label %133
    i32 -1432219536, label %151
    i32 387847030, label %159
    i32 -746816777, label %160
    i32 191279997, label %163
    i32 1375739024, label %164
    i32 -1140006859, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 30
  %16 = select i1 %15, i32 581033343, i32 -630083223
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1372874392, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 30
  %21 = select i1 %20, i32 -606166173, i32 -1315304629
  store i32 %21, i32* %9
  br label %168

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -766601706, i32* %9
  br label %168

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1372874392, i32* %9
  br label %168

; <label>:32:                                     ; preds = %10
  store i32 1684308303, i32* %9
  br label %168

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1349179970, i32* %9
  br label %168

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1489654922, i32* %9
  br label %168

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 592155015, i32 931640779
  store i32 %42, i32* %9
  br label %168

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2069561583, i32* %9
  br label %168

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -2066878840, i32 -70891153
  store i32 %49, i32* %9
  br label %168

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -2056282563, i32* %9
  br label %168

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -2069561583, i32* %9
  br label %168

; <label>:61:                                     ; preds = %10
  store i32 1179862442, i32* %9
  br label %168

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1489654922, i32* %9
  br label %168

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -506774952, i32* %9
  br label %168

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1945951890, i32 -1140006859
  store i32 %71, i32* %9
  br label %168

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -104627316, i32* %9
  br label %168

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 8143996, i32 191279997
  store i32 %78, i32* %9
  br label %168

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  %96 = select i1 %95, i32 2089683546, i32 387847030
  store i32 %96, i32* %9
  br label %168

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %104, %112
  %114 = select i1 %113, i32 419440392, i32 387847030
  store i32 %114, i32* %9
  br label %168

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = select i1 %131, i32 1143391128, i32 387847030
  store i32 %132, i32* %9
  br label %168

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = select i1 %149, i32 -1432219536, i32 387847030
  store i32 %150, i32* %9
  br label %168

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i8, i8* %7, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %155, i32 %157)
  store i32 387847030, i32* %9
  br label %168

; <label>:159:                                    ; preds = %10
  store i32 -746816777, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -104627316, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 1375739024, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -506774952, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %151, %133, %115, %97, %79, %73, %72, %66, %65, %62, %61, %58, %50, %44, %43, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
