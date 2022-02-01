; ModuleID = 'source-C-CXX/54/820.c'
source_filename = "source-C-CXX/54/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [10000 x i64], align 16
  %11 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %7, align 8
  store i64 0, i64* %5, align 8
  %16 = alloca i32
  store i32 324088991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 324088991, label %20
    i32 2107481177, label %26
    i32 542647357, label %33
    i32 43216930, label %40
    i32 -1557809296, label %49
    i32 -824690090, label %56
    i32 258373605, label %63
    i32 442337312, label %72
    i32 -1652515435, label %79
    i32 -923332582, label %86
    i32 -1473178875, label %96
    i32 1893925464, label %105
    i32 -1929482415, label %108
    i32 1603679001, label %112
    i32 -1546494949, label %114
    i32 -1284299667, label %115
    i32 -1697678431, label %119
    i32 1473768514, label %137
    i32 306368870, label %140
    i32 -783154423, label %141
    i32 -939419023, label %147
    i32 -700796664, label %163
    i32 -1165532141, label %173
    i32 -113438592, label %182
    i32 -1045621128, label %183
    i32 2117202582, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sub nsw i64 %22, 1
  %24 = icmp sle i64 %21, %23
  %25 = select i1 %24, i32 2107481177, i32 -1929482415
  store i32 %25, i32* %16
  br label %195

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 542647357, i32 -1557809296
  store i32 %32, i32* %16
  br label %195

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 43216930, i32 -1557809296
  store i32 %39, i32* %16
  br label %195

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  store i8 %46, i8* %48, align 1
  store i32 -1557809296, i32* %16
  br label %195

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -824690090, i32 442337312
  store i32 %55, i32* %16
  br label %195

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 258373605, i32 442337312
  store i32 %62, i32* %16
  br label %195

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 55
  %69 = trunc i32 %68 to i8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  store i8 %69, i8* %71, align 1
  store i32 442337312, i32* %16
  br label %195

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -1652515435, i32 -1473178875
  store i32 %78, i32* %16
  br label %195

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 -923332582, i32 -1473178875
  store i32 %85, i32* %16
  br label %195

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = add nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  store i32 -1473178875, i32* %16
  br label %195

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %99, %103
  store i64 %104, i64* %6, align 8
  store i32 1893925464, i32* %16
  br label %195

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 324088991, i32* %16
  br label %195

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %6, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1603679001, i32 -1546494949
  store i32 %111, i32* %16
  br label %195

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1546494949, i32* %16
  br label %195

; <label>:114:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -1284299667, i32* %16
  br label %195

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %6, align 8
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i32 -1697678431, i32 306368870
  store i32 %118, i32* %16
  br label %195

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %4, align 8
  %122 = srem i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  store i32 %123, i32* %125, align 4
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %126, %130
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %4, align 8
  %134 = sdiv i64 %132, %133
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %2, align 8
  store i32 1473768514, i32* %16
  br label %195

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  store i32 -1284299667, i32* %16
  br label %195

; <label>:140:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -783154423, i32* %16
  br label %195

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub nsw i64 %143, 1
  %145 = icmp sle i64 %142, %144
  %146 = select i1 %145, i32 -939419023, i32 2117202582
  store i32 %146, i32* %16
  br label %195

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %2, align 8
  %149 = sub nsw i64 %148, 1
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %149, %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = trunc i32 %153 to i8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %155
  store i8 %154, i8* %156, align 1
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %160, 9
  %162 = select i1 %161, i32 -700796664, i32 -1165532141
  store i32 %162, i32* %16
  br label %195

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 65
  %169 = sub nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %171
  store i8 %170, i8* %172, align 1
  store i32 -113438592, i32* %16
  br label %195

; <label>:173:                                    ; preds = %17
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  store i32 -113438592, i32* %16
  br label %195

; <label>:182:                                    ; preds = %17
  store i32 -1045621128, i32* %16
  br label %195

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* %5, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %5, align 8
  store i32 -783154423, i32* %16
  br label %195

; <label>:186:                                    ; preds = %17
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  ret i32 0

; <label>:195:                                    ; preds = %183, %182, %173, %163, %147, %141, %140, %137, %119, %115, %114, %112, %108, %105, %96, %86, %79, %72, %63, %56, %49, %40, %33, %26, %20, %19
  br label %17
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
