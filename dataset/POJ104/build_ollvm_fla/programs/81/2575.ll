; ModuleID = 'source-C-CXX/81/2575.c'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1104191186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1104191186, label %15
    i32 -706069206, label %20
    i32 1026231190, label %28
    i32 1718807352, label %31
    i32 -2067891500, label %32
    i32 201519596, label %38
    i32 -161848481, label %45
    i32 1206455317, label %52
    i32 -2021692276, label %59
    i32 2005038829, label %66
    i32 -1234736687, label %69
    i32 -1064343378, label %76
    i32 -1537155139, label %77
    i32 2066546324, label %80
    i32 611586663, label %88
    i32 2047735627, label %96
    i32 -1606475635, label %104
    i32 1664963022, label %112
    i32 1352789452, label %121
    i32 -279484180, label %128
    i32 1112274782, label %129
    i32 -1029481708, label %134
    i32 965369159, label %135
    i32 -488511866, label %142
    i32 -445496736, label %154
    i32 1407990552, label %172
    i32 33446431, label %173
    i32 -1669820158, label %176
    i32 2013585254, label %177
    i32 -1005693869, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -706069206, i32 1718807352
  store i32 %19, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1026231190, i32* %11
  br label %184

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1104191186, i32* %11
  br label %184

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2067891500, i32* %11
  br label %184

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 201519596, i32 2066546324
  store i32 %37, i32* %11
  br label %184

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -161848481, i32 -1234736687
  store i32 %44, i32* %11
  br label %184

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 1206455317, i32 -1234736687
  store i32 %51, i32* %11
  br label %184

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -2021692276, i32 -1234736687
  store i32 %58, i32* %11
  br label %184

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 2005038829, i32 -1234736687
  store i32 %65, i32* %11
  br label %184

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1064343378, i32* %11
  br label %184

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1064343378, i32* %11
  br label %184

; <label>:76:                                     ; preds = %12
  store i32 -1537155139, i32* %11
  br label %184

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -2067891500, i32* %11
  br label %184

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  %87 = select i1 %86, i32 611586663, i32 1352789452
  store i32 %87, i32* %11
  br label %184

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 140
  %95 = select i1 %94, i32 2047735627, i32 1352789452
  store i32 %95, i32* %11
  br label %184

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  %103 = select i1 %102, i32 -1606475635, i32 1352789452
  store i32 %103, i32* %11
  br label %184

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 1664963022, i32 1352789452
  store i32 %111, i32* %11
  br label %184

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -279484180, i32* %11
  br label %184

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -279484180, i32* %11
  br label %184

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1112274782, i32* %11
  br label %184

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1029481708, i32 -1005693869
  store i32 %133, i32* %11
  br label %184

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 965369159, i32* %11
  br label %184

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 -488511866, i32 -1669820158
  store i32 %141, i32* %11
  br label %184

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -445496736, i32 1407990552
  store i32 %153, i32* %11
  br label %184

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 1407990552, i32* %11
  br label %184

; <label>:172:                                    ; preds = %12
  store i32 33446431, i32* %11
  br label %184

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 965369159, i32* %11
  br label %184

; <label>:176:                                    ; preds = %12
  store i32 2013585254, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1112274782, i32* %11
  br label %184

; <label>:180:                                    ; preds = %12
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %177, %176, %173, %172, %154, %142, %135, %134, %129, %128, %121, %112, %104, %96, %88, %80, %77, %76, %69, %66, %59, %52, %45, %38, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
