; ModuleID = 'source-C-CXX/54/834.c'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -289039130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -289039130, label %16
    i32 705164942, label %24
    i32 -288717676, label %31
    i32 462431162, label %35
    i32 1034590655, label %39
    i32 759362235, label %47
    i32 929606388, label %55
    i32 -219095588, label %66
    i32 -1864036846, label %74
    i32 42987153, label %82
    i32 469742056, label %94
    i32 -1179271634, label %106
    i32 2053644710, label %107
    i32 1450149599, label %111
    i32 1976815779, label %114
    i32 -741265399, label %115
    i32 661211634, label %120
    i32 1726153329, label %132
    i32 -1245192337, label %138
    i32 -1423219902, label %142
    i32 -2056791371, label %149
    i32 -1360009758, label %161
    i32 -349918883, label %174
    i32 -751229902, label %175
    i32 -819976637, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 705164942, i32 -288717676
  store i32 %23, i32* %12
  br label %188

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 -289039130, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 462431162, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1034590655, i32 1976815779
  store i32 %38, i32* %12
  br label %188

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 759362235, i32 -219095588
  store i32 %46, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 929606388, i32 -219095588
  store i32 %54, i32* %12
  br label %188

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %57, %63
  %65 = add nsw i32 %56, %64
  store i32 %65, i32* %6, align 4
  store i32 2053644710, i32* %12
  br label %188

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 -1864036846, i32 469742056
  store i32 %73, i32* %12
  br label %188

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 42987153, i32 469742056
  store i32 %81, i32* %12
  br label %188

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = mul nsw i32 %84, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, i32* %6, align 4
  store i32 -1179271634, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = add nsw i32 %102, 10
  %104 = mul nsw i32 %96, %103
  %105 = add nsw i32 %95, %104
  store i32 %105, i32* %6, align 4
  store i32 -1179271634, i32* %12
  br label %188

; <label>:106:                                    ; preds = %13
  store i32 2053644710, i32* %12
  br label %188

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, i32* %5, align 4
  store i32 1450149599, i32* %12
  br label %188

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 462431162, i32* %12
  br label %188

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -741265399, i32* %12
  br label %188

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 661211634, i32 1726153329
  store i32 %119, i32* %12
  br label %188

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, i32* %6, align 4
  store i32 -741265399, i32* %12
  br label %188

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %7, align 4
  store i32 -1245192337, i32* %12
  br label %188

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1423219902, i32 -819976637
  store i32 %141, i32* %12
  br label %188

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 9
  %148 = select i1 %147, i32 -2056791371, i32 -1360009758
  store i32 %148, i32* %12
  br label %188

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %159
  store i8 %155, i8* %160, align 1
  store i32 -349918883, i32* %12
  br label %188

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 10
  %167 = add nsw i32 %166, 65
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %172
  store i8 %168, i8* %173, align 1
  store i32 -349918883, i32* %12
  br label %188

; <label>:174:                                    ; preds = %13
  store i32 -751229902, i32* %12
  br label %188

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  store i32 -1245192337, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %175, %174, %161, %149, %142, %138, %132, %120, %115, %114, %111, %107, %106, %94, %82, %74, %66, %55, %47, %39, %35, %31, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
