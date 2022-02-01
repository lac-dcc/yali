; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -872756621, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -872756621, label %23
    i32 -480682742, label %28
    i32 -236496924, label %36
    i32 -1707923742, label %44
    i32 402492402, label %56
    i32 -116757815, label %64
    i32 -1663165255, label %72
    i32 -1750814173, label %83
    i32 -2007878694, label %93
    i32 -15222241, label %103
    i32 -1749196717, label %106
    i32 1335580941, label %110
    i32 -1173733043, label %112
    i32 -364065394, label %113
    i32 1130660373, label %117
    i32 -756563504, label %127
    i32 345865507, label %130
    i32 -1817128832, label %134
    i32 -969487360, label %139
    i32 882038784, label %146
    i32 -1894310125, label %153
    i32 796742013, label %166
    i32 699343555, label %180
    i32 -1855729355, label %181
    i32 1550150559, label %184
    i32 2052985636, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -480682742, i32 -1749196717
  store i32 %27, i32* %19
  br label %194

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -236496924, i32 402492402
  store i32 %35, i32* %19
  br label %194

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1707923742, i32 402492402
  store i32 %43, i32* %19
  br label %194

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 97
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 402492402, i32* %19
  br label %194

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -116757815, i32 -1750814173
  store i32 %63, i32* %19
  br label %194

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -1663165255, i32 -1750814173
  store i32 %71, i32* %19
  br label %194

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -2007878694, i32* %19
  br label %194

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -2007878694, i32* %19
  br label %194

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  store i32 -15222241, i32* %19
  br label %194

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -872756621, i32* %19
  br label %194

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1335580941, i32 -1173733043
  store i32 %109, i32* %19
  br label %194

; <label>:110:                                    ; preds = %20
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2052985636, i32* %19
  br label %194

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -364065394, i32* %19
  br label %194

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1130660373, i32 345865507
  store i32 %116, i32* %19
  br label %194

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 -756563504, i32* %19
  br label %194

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -364065394, i32* %19
  br label %194

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 0, i32* %13, align 4
  store i32 -1817128832, i32* %19
  br label %194

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -969487360, i32 1550150559
  store i32 %138, i32* %19
  br label %194

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 882038784, i32 796742013
  store i32 %145, i32* %19
  br label %194

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 -1894310125, i32 796742013
  store i32 %152, i32* %19
  br label %194

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 699343555, i32* %19
  br label %194

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, 10
  %172 = add nsw i32 %171, 65
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %178
  store i8 %173, i8* %179, align 1
  store i32 699343555, i32* %19
  br label %194

; <label>:180:                                    ; preds = %20
  store i32 -1855729355, i32* %19
  br label %194

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 -1817128832, i32* %19
  br label %194

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 2052985636, i32* %19
  br label %194

; <label>:190:                                    ; preds = %20
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %184, %181, %180, %166, %153, %146, %139, %134, %130, %127, %117, %113, %112, %110, %106, %103, %93, %83, %72, %64, %56, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
