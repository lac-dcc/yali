; ModuleID = 'source-C-CXX/54/215.c'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -988561049, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -988561049, label %20
    i32 -790582864, label %25
    i32 750368388, label %33
    i32 1227422321, label %41
    i32 -737227116, label %48
    i32 -25368976, label %56
    i32 -559878085, label %64
    i32 -1564443698, label %72
    i32 2008920207, label %80
    i32 2003592689, label %88
    i32 1145660331, label %96
    i32 1608184571, label %97
    i32 -454449472, label %98
    i32 -1283049807, label %104
    i32 1520226118, label %107
    i32 -1788662329, label %111
    i32 -2043840162, label %113
    i32 -1436554765, label %114
    i32 1881622742, label %118
    i32 757150360, label %119
    i32 -1251799044, label %123
    i32 214950561, label %130
    i32 379700565, label %137
    i32 -1829731414, label %141
    i32 -935058000, label %149
    i32 -1719367852, label %150
    i32 -660748664, label %156
    i32 564312924, label %157
    i32 -1558590102, label %165
    i32 -1123544635, label %173
    i32 2021908778, label %176
    i32 -1094638963, label %177
    i32 -167517767, label %181
    i32 97691672, label %188
    i32 1455378537, label %191
    i32 -1491917915, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -790582864, i32 1520226118
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 750368388, i32 -737227116
  store i32 %32, i32* %16
  br label %194

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 1227422321, i32 -737227116
  store i32 %40, i32* %16
  br label %194

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %7, align 4
  store i32 -454449472, i32* %16
  br label %194

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -25368976, i32 -1564443698
  store i32 %55, i32* %16
  br label %194

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -559878085, i32 -1564443698
  store i32 %63, i32* %16
  br label %194

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = add nsw i32 %70, 10
  store i32 %71, i32* %7, align 4
  store i32 1608184571, i32* %16
  br label %194

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  %79 = select i1 %78, i32 2008920207, i32 1145660331
  store i32 %79, i32* %16
  br label %194

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 2003592689, i32 1145660331
  store i32 %87, i32* %16
  br label %194

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %7, align 4
  store i32 1145660331, i32* %16
  br label %194

; <label>:96:                                     ; preds = %17
  store i32 1608184571, i32* %16
  br label %194

; <label>:97:                                     ; preds = %17
  store i32 -454449472, i32* %16
  br label %194

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %6, align 4
  store i32 -1283049807, i32* %16
  br label %194

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -988561049, i32* %16
  br label %194

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1788662329, i32 -2043840162
  store i32 %110, i32* %16
  br label %194

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1491917915, i32* %16
  br label %194

; <label>:113:                                    ; preds = %17
  store i32 -1436554765, i32* %16
  br label %194

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1881622742, i32 564312924
  store i32 %117, i32* %16
  br label %194

; <label>:118:                                    ; preds = %17
  store i32 757150360, i32* %16
  br label %194

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1251799044, i32 -660748664
  store i32 %122, i32* %16
  br label %194

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 214950561, i32 379700565
  store i32 %129, i32* %16
  br label %194

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -1719367852, i32* %16
  br label %194

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 -1829731414, i32 -935058000
  store i32 %140, i32* %16
  br label %194

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 10
  %144 = add nsw i32 %143, 65
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 -935058000, i32* %16
  br label %194

; <label>:149:                                    ; preds = %17
  store i32 -1719367852, i32* %16
  br label %194

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 757150360, i32* %16
  br label %194

; <label>:156:                                    ; preds = %17
  store i32 -1436554765, i32* %16
  br label %194

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = sub i64 %162, 1
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %5, align 4
  store i32 -1558590102, i32* %16
  br label %194

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  %172 = select i1 %171, i32 -1123544635, i32 2021908778
  store i32 %172, i32* %16
  br label %194

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 -1558590102, i32* %16
  br label %194

; <label>:176:                                    ; preds = %17
  store i32 -1094638963, i32* %16
  br label %194

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -167517767, i32 1455378537
  store i32 %180, i32* %16
  br label %194

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 97691672, i32* %16
  br label %194

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  store i32 -1094638963, i32* %16
  br label %194

; <label>:191:                                    ; preds = %17
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491917915, i32* %16
  br label %194

; <label>:193:                                    ; preds = %17
  ret i32 0

; <label>:194:                                    ; preds = %191, %188, %181, %177, %176, %173, %165, %157, %156, %150, %149, %141, %137, %130, %123, %119, %118, %114, %113, %111, %107, %104, %98, %97, %96, %88, %80, %72, %64, %56, %48, %41, %33, %25, %20, %19
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
