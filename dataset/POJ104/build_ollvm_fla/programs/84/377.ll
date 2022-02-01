; ModuleID = 'source-C-CXX/84/377.c'
source_filename = "source-C-CXX/84/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [20 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 101222126, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 101222126, label %12
    i32 -78966987, label %17
    i32 -862962208, label %34
    i32 -2052708034, label %40
    i32 175169908, label %46
    i32 -1964289436, label %52
    i32 1247896596, label %58
    i32 -2052023151, label %64
    i32 1454456724, label %68
    i32 1700351062, label %69
    i32 -535098232, label %77
    i32 1296529670, label %85
    i32 -413283570, label %93
    i32 -1216883931, label %101
    i32 -1383008194, label %109
    i32 1070426139, label %117
    i32 -618803658, label %125
    i32 1533376329, label %133
    i32 88961969, label %137
    i32 -678390821, label %141
    i32 -1559962108, label %142
    i32 655609791, label %145
    i32 -545063062, label %146
    i32 -232315469, label %147
    i32 1559532095, label %150
    i32 -29864528, label %151
    i32 -900080982, label %156
    i32 -180336927, label %163
    i32 -1010616482, label %165
    i32 707778516, label %172
    i32 -1081626761, label %174
    i32 1467955782, label %175
    i32 -965145210, label %176
    i32 -688218178, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -78966987, i32 1559532095
  store i32 %16, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 65
  %33 = select i1 %32, i32 -2052023151, i32 -862962208
  store i32 %33, i32* %8
  br label %180

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -2052708034, i32 175169908
  store i32 %39, i32* %8
  br label %180

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 95
  %45 = select i1 %44, i32 -2052023151, i32 175169908
  store i32 %45, i32* %8
  br label %180

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 95
  %51 = select i1 %50, i32 -1964289436, i32 1247896596
  store i32 %51, i32* %8
  br label %180

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 97
  %57 = select i1 %56, i32 -2052023151, i32 1247896596
  store i32 %57, i32* %8
  br label %180

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 122
  %63 = select i1 %62, i32 -2052023151, i32 1454456724
  store i32 %63, i32* %8
  br label %180

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -545063062, i32* %8
  br label %180

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1700351062, i32* %8
  br label %180

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -535098232, i32 655609791
  store i32 %76, i32* %8
  br label %180

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 1533376329, i32 1296529670
  store i32 %84, i32* %8
  br label %180

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -413283570, i32 -1216883931
  store i32 %92, i32* %8
  br label %180

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 1533376329, i32 -1216883931
  store i32 %100, i32* %8
  br label %180

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 -1383008194, i32 1070426139
  store i32 %108, i32* %8
  br label %180

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 1533376329, i32 1070426139
  store i32 %116, i32* %8
  br label %180

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  %124 = select i1 %123, i32 -618803658, i32 88961969
  store i32 %124, i32* %8
  br label %180

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  %132 = select i1 %131, i32 1533376329, i32 88961969
  store i32 %132, i32* %8
  br label %180

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  store i32 -678390821, i32* %8
  br label %180

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  store i32 655609791, i32* %8
  br label %180

; <label>:141:                                    ; preds = %9
  store i32 -1559962108, i32* %8
  br label %180

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 1700351062, i32* %8
  br label %180

; <label>:145:                                    ; preds = %9
  store i32 -545063062, i32* %8
  br label %180

; <label>:146:                                    ; preds = %9
  store i32 -232315469, i32* %8
  br label %180

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 101222126, i32* %8
  br label %180

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -29864528, i32* %8
  br label %180

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -900080982, i32 -688218178
  store i32 %155, i32* %8
  br label %180

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -180336927, i32 -1010616482
  store i32 %162, i32* %8
  br label %180

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467955782, i32* %8
  br label %180

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 707778516, i32 -1081626761
  store i32 %171, i32* %8
  br label %180

; <label>:172:                                    ; preds = %9
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1081626761, i32* %8
  br label %180

; <label>:174:                                    ; preds = %9
  store i32 1467955782, i32* %8
  br label %180

; <label>:175:                                    ; preds = %9
  store i32 -965145210, i32* %8
  br label %180

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -29864528, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret i8 0

; <label>:180:                                    ; preds = %176, %175, %174, %172, %165, %163, %156, %151, %150, %147, %146, %145, %142, %141, %137, %133, %125, %117, %109, %101, %93, %85, %77, %69, %68, %64, %58, %52, %46, %40, %34, %17, %12, %11
  br label %9
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
