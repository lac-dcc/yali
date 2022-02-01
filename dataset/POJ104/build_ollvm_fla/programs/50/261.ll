; ModuleID = 'source-C-CXX/50/261.c'
source_filename = "source-C-CXX/50/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -448058124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448058124, label %19
    i32 712033393, label %26
    i32 -922418409, label %27
    i32 1476600872, label %32
    i32 831204500, label %45
    i32 -1017175215, label %48
    i32 1856062013, label %55
    i32 517237595, label %58
    i32 1264588787, label %59
    i32 1239770690, label %66
    i32 -709142559, label %70
    i32 1446440163, label %73
    i32 678154484, label %74
    i32 1232146429, label %81
    i32 -859030131, label %84
    i32 -1068425912, label %91
    i32 1363714333, label %103
    i32 -1480025159, label %109
    i32 1285375077, label %110
    i32 1085658536, label %113
    i32 -820898426, label %114
    i32 764730499, label %117
    i32 2030201971, label %118
    i32 1770942904, label %125
    i32 1694163452, label %133
    i32 -981829430, label %138
    i32 1475475093, label %139
    i32 -579402944, label %142
    i32 -2134212242, label %146
    i32 -437244280, label %148
    i32 561132555, label %151
    i32 883268686, label %158
    i32 -380424916, label %166
    i32 277917085, label %172
    i32 2089982456, label %173
    i32 -1088975952, label %176
    i32 363113075, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 712033393, i32 517237595
  store i32 %25, i32* %15
  br label %178

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -922418409, i32* %15
  br label %178

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1476600872, i32 -1017175215
  store i32 %31, i32* %15
  br label %178

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 831204500, i32* %15
  br label %178

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -922418409, i32* %15
  br label %178

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1856062013, i32* %15
  br label %178

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -448058124, i32* %15
  br label %178

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1264588787, i32* %15
  br label %178

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 1239770690, i32 1446440163
  store i32 %65, i32* %15
  br label %178

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -709142559, i32* %15
  br label %178

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1264588787, i32* %15
  br label %178

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 678154484, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 1232146429, i32 764730499
  store i32 %80, i32* %15
  br label %178

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -859030131, i32* %15
  br label %178

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 -1068425912, i32 1085658536
  store i32 %90, i32* %15
  br label %178

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1363714333, i32 -1480025159
  store i32 %102, i32* %15
  br label %178

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -1480025159, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  store i32 1285375077, i32* %15
  br label %178

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -859030131, i32* %15
  br label %178

; <label>:113:                                    ; preds = %16
  store i32 -820898426, i32* %15
  br label %178

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 678154484, i32* %15
  br label %178

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2030201971, i32* %15
  br label %178

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 1770942904, i32 -579402944
  store i32 %124, i32* %15
  br label %178

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1694163452, i32 -981829430
  store i32 %132, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  store i32 -981829430, i32* %15
  br label %178

; <label>:138:                                    ; preds = %16
  store i32 1475475093, i32* %15
  br label %178

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 2030201971, i32* %15
  br label %178

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 -2134212242, i32 -437244280
  store i32 %145, i32* %15
  br label %178

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 363113075, i32* %15
  br label %178

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 0, i32* %4, align 4
  store i32 561132555, i32* %15
  br label %178

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 883268686, i32 -1088975952
  store i32 %157, i32* %15
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -380424916, i32 277917085
  store i32 %165, i32* %15
  br label %178

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  store i32 277917085, i32* %15
  br label %178

; <label>:172:                                    ; preds = %16
  store i32 2089982456, i32* %15
  br label %178

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 561132555, i32* %15
  br label %178

; <label>:176:                                    ; preds = %16
  store i32 363113075, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret void

; <label>:178:                                    ; preds = %176, %173, %172, %166, %158, %151, %148, %146, %142, %139, %138, %133, %125, %118, %117, %114, %113, %110, %109, %103, %91, %84, %81, %74, %73, %70, %66, %59, %58, %55, %48, %45, %32, %27, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
