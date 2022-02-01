; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -287403270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -287403270, label %17
    i32 1382690970, label %22
    i32 -1583164345, label %23
    i32 -566914992, label %28
    i32 226085532, label %34
    i32 2143144828, label %35
    i32 -790347554, label %36
    i32 1750331865, label %39
    i32 -1391174522, label %44
    i32 -1401274159, label %48
    i32 265711182, label %52
    i32 -1971277984, label %53
    i32 495324608, label %57
    i32 224622073, label %61
    i32 -1491031333, label %62
    i32 -15784827, label %66
    i32 -977086245, label %70
    i32 1099612576, label %71
    i32 -2120016509, label %75
    i32 750100408, label %79
    i32 -2055585013, label %80
    i32 -133772589, label %84
    i32 -392391229, label %88
    i32 985809726, label %89
    i32 -1533496465, label %93
    i32 -1464775882, label %97
    i32 -1753470397, label %98
    i32 1774770725, label %102
    i32 590504059, label %106
    i32 2035836696, label %107
    i32 -804193229, label %114
    i32 -1391658781, label %115
    i32 385901294, label %118
    i32 62170826, label %119
    i32 667422663, label %124
    i32 -1933926058, label %139
    i32 -1698915148, label %149
    i32 -839208417, label %150
    i32 1602955788, label %153
    i32 -604643486, label %157
    i32 186576060, label %159
    i32 289182632, label %160
    i32 460612775, label %166
    i32 -1959608468, label %172
    i32 1636861935, label %175
    i32 1310363778, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1382690970, i32 385901294
  store i32 %21, i32* %13
  br label %183

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1583164345, i32* %13
  br label %183

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 -566914992, i32 1750331865
  store i32 %27, i32* %13
  br label %183

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 226085532, i32 2143144828
  store i32 %33, i32* %13
  br label %183

; <label>:34:                                     ; preds = %14
  store i32 1750331865, i32* %13
  br label %183

; <label>:35:                                     ; preds = %14
  store i32 -790347554, i32* %13
  br label %183

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1583164345, i32* %13
  br label %183

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1391174522, i32 -804193229
  store i32 %43, i32* %13
  br label %183

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1000000
  %47 = select i1 %46, i32 -1401274159, i32 -1971277984
  store i32 %47, i32* %13
  br label %183

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 10000000
  %51 = select i1 %50, i32 265711182, i32 -1971277984
  store i32 %51, i32* %13
  br label %183

; <label>:52:                                     ; preds = %14
  store i32 7, i32* %7, align 4
  store i32 -1971277984, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 100000
  %56 = select i1 %55, i32 495324608, i32 -1491031333
  store i32 %56, i32* %13
  br label %183

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 1000000
  %60 = select i1 %59, i32 224622073, i32 -1491031333
  store i32 %60, i32* %13
  br label %183

; <label>:61:                                     ; preds = %14
  store i32 6, i32* %7, align 4
  store i32 -1491031333, i32* %13
  br label %183

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 10000
  %65 = select i1 %64, i32 -15784827, i32 1099612576
  store i32 %65, i32* %13
  br label %183

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 100000
  %69 = select i1 %68, i32 -977086245, i32 1099612576
  store i32 %69, i32* %13
  br label %183

; <label>:70:                                     ; preds = %14
  store i32 5, i32* %7, align 4
  store i32 1099612576, i32* %13
  br label %183

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 1000
  %74 = select i1 %73, i32 -2120016509, i32 -2055585013
  store i32 %74, i32* %13
  br label %183

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 10000
  %78 = select i1 %77, i32 750100408, i32 -2055585013
  store i32 %78, i32* %13
  br label %183

; <label>:79:                                     ; preds = %14
  store i32 4, i32* %7, align 4
  store i32 -2055585013, i32* %13
  br label %183

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 100
  %83 = select i1 %82, i32 -133772589, i32 985809726
  store i32 %83, i32* %13
  br label %183

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 1000
  %87 = select i1 %86, i32 -392391229, i32 985809726
  store i32 %87, i32* %13
  br label %183

; <label>:88:                                     ; preds = %14
  store i32 3, i32* %7, align 4
  store i32 985809726, i32* %13
  br label %183

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 10
  %92 = select i1 %91, i32 -1533496465, i32 -1753470397
  store i32 %92, i32* %13
  br label %183

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 100
  %96 = select i1 %95, i32 -1464775882, i32 -1753470397
  store i32 %96, i32* %13
  br label %183

; <label>:97:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -1753470397, i32* %13
  br label %183

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1774770725, i32 2035836696
  store i32 %101, i32* %13
  br label %183

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 590504059, i32 2035836696
  store i32 %105, i32* %13
  br label %183

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2035836696, i32* %13
  br label %183

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -804193229, i32* %13
  br label %183

; <label>:114:                                    ; preds = %14
  store i32 -1391658781, i32* %13
  br label %183

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -287403270, i32* %13
  br label %183

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 62170826, i32* %13
  br label %183

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 667422663, i32 1602955788
  store i32 %123, i32* %13
  br label %183

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @y, align 4
  %131 = call i32 @huiwen(i32 %128, i32 %129, i32 %130)
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %137, i32 -1933926058, i32 -1698915148
  store i32 %138, i32* %13
  br label %183

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -1698915148, i32* %13
  br label %183

; <label>:149:                                    ; preds = %14
  store i32 -839208417, i32* %13
  br label %183

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 62170826, i32* %13
  br label %183

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -604643486, i32 186576060
  store i32 %156, i32* %13
  br label %183

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1310363778, i32* %13
  br label %183

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 289182632, i32* %13
  br label %183

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 460612775, i32 1636861935
  store i32 %165, i32* %13
  br label %183

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1959608468, i32* %13
  br label %183

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 289182632, i32* %13
  br label %183

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 1310363778, i32* %13
  br label %183

; <label>:182:                                    ; preds = %14
  ret void

; <label>:183:                                    ; preds = %175, %172, %166, %160, %159, %157, %153, %150, %149, %139, %124, %119, %118, %115, %114, %107, %106, %102, %98, %97, %93, %89, %88, %84, %80, %79, %75, %71, %70, %66, %62, %61, %57, %53, %52, %48, %44, %39, %36, %35, %34, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1754516221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1754516221, label %14
    i32 -1894010591, label %18
    i32 343696667, label %20
    i32 1435821360, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1894010591, i32 343696667
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %5, align 4
  store i32 1435821360, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @huiwen(i32 %27, i32 %29, i32 %30)
  store i32 1435821360, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
