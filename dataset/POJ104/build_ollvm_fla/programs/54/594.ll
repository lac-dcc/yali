; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qr(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -782056555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -782056555, label %12
    i32 250449283, label %16
    i32 117398294, label %17
    i32 436722545, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 250449283, i32 117398294
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 436722545, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @qr(i32 %19, i32 %21)
  %23 = mul nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  store i32 436722545, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 67243653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 67243653, label %20
    i32 -517969207, label %25
    i32 389468720, label %33
    i32 99684279, label %41
    i32 -1455117579, label %49
    i32 1331132500, label %50
    i32 2074142764, label %53
    i32 1730418533, label %54
    i32 -569641376, label %59
    i32 548129499, label %67
    i32 1264272514, label %75
    i32 1243654497, label %93
    i32 1796298402, label %110
    i32 110409324, label %111
    i32 1188292093, label %114
    i32 789424119, label %115
    i32 -2053036275, label %121
    i32 620085273, label %139
    i32 1201328146, label %145
    i32 -1246265872, label %146
    i32 1042678477, label %149
    i32 941919291, label %150
    i32 -1415904652, label %155
    i32 256862191, label %162
    i32 -1257038207, label %172
    i32 -432332885, label %183
    i32 -1453043414, label %184
    i32 2098875183, label %187
    i32 830599293, label %189
    i32 2034934628, label %193
    i32 -1359948386, label %200
    i32 1268292995, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -517969207, i32 2074142764
  store i32 %24, i32* %16
  br label %204

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 389468720, i32 -1455117579
  store i32 %32, i32* %16
  br label %204

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 99684279, i32 -1455117579
  store i32 %40, i32* %16
  br label %204

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  store i32 -1455117579, i32* %16
  br label %204

; <label>:49:                                     ; preds = %17
  store i32 1331132500, i32* %16
  br label %204

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 67243653, i32* %16
  br label %204

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1730418533, i32* %16
  br label %204

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -569641376, i32 1188292093
  store i32 %58, i32* %16
  br label %204

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 548129499, i32 1243654497
  store i32 %66, i32* %16
  br label %204

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1264272514, i32 1243654497
  store i32 %74, i32* %16
  br label %204

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 @qr(i32 %76, i32 %80)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = add nsw i32 %87, 10
  %89 = mul nsw i32 %81, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %8, align 8
  store i32 1796298402, i32* %16
  br label %204

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = call i32 @qr(i32 %94, i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %99, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %8, align 8
  store i32 1796298402, i32* %16
  br label %204

; <label>:110:                                    ; preds = %17
  store i32 110409324, i32* %16
  br label %204

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1730418533, i32* %16
  br label %204

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 789424119, i32* %16
  br label %204

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %8, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sge i64 %116, %118
  %120 = select i1 %119, i32 -2053036275, i32 620085273
  store i32 %120, i32* %16
  br label %204

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = sub nsw i64 %122, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sdiv i64 %135, %137
  store i64 %138, i64* %8, align 8
  store i32 1201328146, i32* %16
  br label %204

; <label>:139:                                    ; preds = %17
  %140 = load i64, i64* %8, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1042678477, i32* %16
  br label %204

; <label>:145:                                    ; preds = %17
  store i32 -1246265872, i32* %16
  br label %204

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 789424119, i32* %16
  br label %204

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 941919291, i32* %16
  br label %204

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1415904652, i32 2098875183
  store i32 %154, i32* %16
  br label %204

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 9
  %161 = select i1 %160, i32 256862191, i32 -1257038207
  store i32 %161, i32* %16
  br label %204

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 -432332885, i32* %16
  br label %204

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 10
  %178 = add nsw i32 %177, 65
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 -432332885, i32* %16
  br label %204

; <label>:183:                                    ; preds = %17
  store i32 -1453043414, i32* %16
  br label %204

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 941919291, i32* %16
  br label %204

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %6, align 4
  store i32 830599293, i32* %16
  br label %204

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 2034934628, i32 1268292995
  store i32 %192, i32* %16
  br label %204

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1359948386, i32* %16
  br label %204

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  store i32 830599293, i32* %16
  br label %204

; <label>:203:                                    ; preds = %17
  ret i32 0

; <label>:204:                                    ; preds = %200, %193, %189, %187, %184, %183, %172, %162, %155, %150, %149, %146, %145, %139, %121, %115, %114, %111, %110, %93, %75, %67, %59, %54, %53, %50, %49, %41, %33, %25, %20, %19
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
