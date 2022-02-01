; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -847558482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -847558482, label %11
    i32 707425968, label %17
    i32 404772107, label %22
    i32 1667906502, label %25
    i32 843803306, label %30
    i32 1855086733, label %31
    i32 1948171988, label %38
    i32 -798918996, label %60
    i32 -789671048, label %63
    i32 1937795855, label %64
    i32 635620364, label %70
    i32 -210764520, label %76
    i32 217598406, label %82
    i32 856799528, label %83
    i32 -1275472601, label %86
    i32 -1830181587, label %91
    i32 512508585, label %97
    i32 1811617490, label %98
    i32 -1252472951, label %103
    i32 1505129055, label %104
    i32 1234595853, label %112
    i32 -970365215, label %134
    i32 1721937851, label %137
    i32 1179791583, label %138
    i32 -58672604, label %144
    i32 -1213051393, label %150
    i32 697541599, label %156
    i32 790209501, label %157
    i32 1503871333, label %160
    i32 1510339370, label %165
    i32 736444516, label %171
    i32 -1254070500, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 707425968, i32 1667906502
  store i32 %16, i32* %7
  br label %173

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 404772107, i32* %7
  br label %173

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -847558482, i32* %7
  br label %173

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 843803306, i32 1811617490
  store i32 %29, i32* %7
  br label %173

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1855086733, i32* %7
  br label %173

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 1948171988, i32 -789671048
  store i32 %37, i32* %7
  br label %173

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -798918996, i32* %7
  br label %173

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1855086733, i32* %7
  br label %173

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1937795855, i32* %7
  br label %173

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 635620364, i32 -1275472601
  store i32 %69, i32* %7
  br label %173

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -210764520, i32 217598406
  store i32 %75, i32* %7
  br label %173

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 217598406, i32* %7
  br label %173

; <label>:82:                                     ; preds = %8
  store i32 856799528, i32* %7
  br label %173

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1937795855, i32* %7
  br label %173

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1830181587, i32 512508585
  store i32 %90, i32* %7
  br label %173

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 512508585, i32* %7
  br label %173

; <label>:97:                                     ; preds = %8
  store i32 1811617490, i32* %7
  br label %173

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1252472951, i32 -1254070500
  store i32 %102, i32* %7
  br label %173

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1505129055, i32* %7
  br label %173

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %105, %109
  %111 = select i1 %110, i32 1234595853, i32 1721937851
  store i32 %111, i32* %7
  br label %173

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -970365215, i32* %7
  br label %173

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1505129055, i32* %7
  br label %173

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1179791583, i32* %7
  br label %173

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -58672604, i32 1503871333
  store i32 %143, i32* %7
  br label %173

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -1213051393, i32 697541599
  store i32 %149, i32* %7
  br label %173

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 697541599, i32* %7
  br label %173

; <label>:156:                                    ; preds = %8
  store i32 790209501, i32* %7
  br label %173

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1179791583, i32* %7
  br label %173

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1510339370, i32 736444516
  store i32 %164, i32* %7
  br label %173

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 736444516, i32* %7
  br label %173

; <label>:171:                                    ; preds = %8
  store i32 -1254070500, i32* %7
  br label %173

; <label>:172:                                    ; preds = %8
  ret i32 0

; <label>:173:                                    ; preds = %171, %165, %160, %157, %156, %150, %144, %138, %137, %134, %112, %104, %103, %98, %97, %91, %86, %83, %82, %76, %70, %64, %63, %60, %38, %31, %30, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
