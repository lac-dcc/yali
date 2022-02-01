; ModuleID = 'source-C-CXX/31/1986.c'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 525829803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 525829803, label %16
    i32 -658629639, label %21
    i32 -1617382193, label %38
    i32 1968517951, label %42
    i32 -1866728871, label %52
    i32 426030833, label %55
    i32 -1222900955, label %56
    i32 -2034926277, label %62
    i32 -931477325, label %66
    i32 -1409846102, label %69
    i32 1679394030, label %72
    i32 1806019710, label %76
    i32 511800734, label %89
    i32 -1150405083, label %104
    i32 -2332395, label %132
    i32 1032840960, label %133
    i32 1132104953, label %136
    i32 -1175518858, label %141
    i32 -492675803, label %142
    i32 1943975049, label %147
    i32 1184181069, label %156
    i32 -749484076, label %159
    i32 -23526385, label %160
    i32 1687149209, label %164
    i32 -1186728173, label %165
    i32 -31971752, label %171
    i32 681051219, label %177
    i32 1265710070, label %180
    i32 -831059593, label %182
    i32 1145810920, label %183
    i32 -1007511919, label %188
    i32 -1376746104, label %194
    i32 -800052454, label %197
    i32 986573833, label %199
    i32 -1150744060, label %200
    i32 -1609402136, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -658629639, i32 -1609402136
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1617382193, i32* %12
  br label %204

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1968517951, i32 426030833
  store i32 %41, i32* %12
  br label %204

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  store i8 %46, i8* %51, align 1
  store i32 -1866728871, i32* %12
  br label %204

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %8, align 4
  store i32 -1617382193, i32* %12
  br label %204

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1222900955, i32* %12
  br label %204

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -2034926277, i32 -1409846102
  store i32 %61, i32* %12
  br label %204

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 -931477325, i32* %12
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1222900955, i32* %12
  br label %204

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1679394030, i32* %12
  br label %204

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1806019710, i32 1132104953
  store i32 %75, i32* %12
  br label %204

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %81, %86
  %88 = select i1 %87, i32 511800734, i32 -1150405083
  store i32 %88, i32* %12
  br label %204

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -2332395, i32* %12
  br label %204

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 10
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -2332395, i32* %12
  br label %204

; <label>:132:                                    ; preds = %13
  store i32 1032840960, i32* %12
  br label %204

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  store i32 1679394030, i32* %12
  br label %204

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1175518858, i32 -23526385
  store i32 %140, i32* %12
  br label %204

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -492675803, i32* %12
  br label %204

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1943975049, i32 -749484076
  store i32 %146, i32* %12
  br label %204

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 1, i32* %10, align 4
  store i32 1184181069, i32* %12
  br label %204

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -492675803, i32* %12
  br label %204

; <label>:159:                                    ; preds = %13
  store i32 -23526385, i32* %12
  br label %204

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1687149209, i32 -831059593
  store i32 %163, i32* %12
  br label %204

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1186728173, i32* %12
  br label %204

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -31971752, i32 1265710070
  store i32 %170, i32* %12
  br label %204

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 681051219, i32* %12
  br label %204

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1186728173, i32* %12
  br label %204

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 986573833, i32* %12
  br label %204

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1145810920, i32* %12
  br label %204

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1007511919, i32 -800052454
  store i32 %187, i32* %12
  br label %204

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 -1376746104, i32* %12
  br label %204

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 1145810920, i32* %12
  br label %204

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 986573833, i32* %12
  br label %204

; <label>:199:                                    ; preds = %13
  store i32 -1150744060, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 525829803, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret void

; <label>:204:                                    ; preds = %200, %199, %197, %194, %188, %183, %182, %180, %177, %171, %165, %164, %160, %159, %156, %147, %142, %141, %136, %133, %132, %104, %89, %76, %72, %69, %66, %62, %56, %55, %52, %42, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
