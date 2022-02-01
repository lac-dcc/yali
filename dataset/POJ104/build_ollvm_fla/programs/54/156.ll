; ModuleID = 'source-C-CXX/54/156.c'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [51 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %15, i32* %7)
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -786491309, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -786491309, label %24
    i32 1571166166, label %32
    i32 780272872, label %40
    i32 1694098784, label %48
    i32 2059744497, label %59
    i32 -620493323, label %60
    i32 -2054555578, label %63
    i32 -861025085, label %64
    i32 463829257, label %72
    i32 -2001165916, label %80
    i32 -377025525, label %88
    i32 -545651435, label %95
    i32 1059002687, label %102
    i32 1413345633, label %103
    i32 187299048, label %111
    i32 1886205087, label %115
    i32 -919602046, label %118
    i32 2139681780, label %122
    i32 45545764, label %125
    i32 -2133622711, label %126
    i32 1436242661, label %130
    i32 -1129843286, label %136
    i32 -1991454129, label %142
    i32 -1334679548, label %151
    i32 1906986701, label %157
    i32 -1160554342, label %166
    i32 2084544590, label %177
    i32 1901947875, label %178
    i32 -227319506, label %179
    i32 1037591087, label %182
    i32 -1599998565, label %184
    i32 -269212473, label %188
    i32 1427817788, label %195
    i32 1231283196, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1571166166, i32 -2054555578
  store i32 %31, i32* %20
  br label %200

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 780272872, i32 2059744497
  store i32 %39, i32* %20
  br label %200

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 1694098784, i32 2059744497
  store i32 %47, i32* %20
  br label %200

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 2059744497, i32* %20
  br label %200

; <label>:59:                                     ; preds = %21
  store i32 -620493323, i32* %20
  br label %200

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -786491309, i32* %20
  br label %200

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -861025085, i32* %20
  br label %200

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 463829257, i32 45545764
  store i32 %71, i32* %20
  br label %200

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 -2001165916, i32 -545651435
  store i32 %79, i32* %20
  br label %200

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 -377025525, i32 -545651435
  store i32 %87, i32* %20
  br label %200

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 55
  store i32 %94, i32* %11, align 4
  store i32 1059002687, i32* %20
  br label %200

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  store i32 %101, i32* %11, align 4
  store i32 1059002687, i32* %20
  br label %200

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1413345633, i32* %20
  br label %200

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 187299048, i32 -919602046
  store i32 %110, i32* %20
  br label %200

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %11, align 4
  store i32 1886205087, i32* %20
  br label %200

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1413345633, i32* %20
  br label %200

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  store i32 2139681780, i32* %20
  br label %200

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -861025085, i32* %20
  br label %200

; <label>:125:                                    ; preds = %21
  store i32 50, i32* %8, align 4
  store i32 -2133622711, i32* %20
  br label %200

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1436242661, i32 1037591087
  store i32 %129, i32* %20
  br label %200

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %131, %132
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -1129843286, i32 -1334679548
  store i32 %135, i32* %20
  br label %200

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %137, %138
  %140 = icmp sle i32 %139, 9
  %141 = select i1 %140, i32 -1991454129, i32 -1334679548
  store i32 %141, i32* %20
  br label %200

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %143, %144
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -1334679548, i32* %20
  br label %200

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %152, %153
  %155 = icmp sge i32 %154, 10
  %156 = select i1 %155, i32 1906986701, i32 -1160554342
  store i32 %156, i32* %20
  br label %200

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %158, %159
  %161 = add nsw i32 %160, 55
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 -1160554342, i32* %20
  br label %200

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %168, %169
  %171 = sub nsw i32 %167, %170
  %172 = load i32, i32* %7, align 4
  %173 = sdiv i32 %171, %172
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 2084544590, i32 1901947875
  store i32 %176, i32* %20
  br label %200

; <label>:177:                                    ; preds = %21
  store i32 1037591087, i32* %20
  br label %200

; <label>:178:                                    ; preds = %21
  store i32 -227319506, i32* %20
  br label %200

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %8, align 4
  store i32 -2133622711, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %9, align 4
  store i32 -1599998565, i32* %20
  br label %200

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %185, 51
  %187 = select i1 %186, i32 -269212473, i32 1231283196
  store i32 %187, i32* %20
  br label %200

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1427817788, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 -1599998565, i32* %20
  br label %200

; <label>:198:                                    ; preds = %21
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:200:                                    ; preds = %195, %188, %184, %182, %179, %178, %177, %166, %157, %151, %142, %136, %130, %126, %125, %122, %118, %115, %111, %103, %102, %95, %88, %80, %72, %64, %63, %60, %59, %48, %40, %32, %24, %23
  br label %21
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
