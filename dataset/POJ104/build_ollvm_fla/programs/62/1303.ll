; ModuleID = 'source-C-CXX/62/1303.c'
source_filename = "source-C-CXX/62/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1668358883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1668358883, label %18
    i32 -904605108, label %23
    i32 -2074700441, label %24
    i32 1670987131, label %29
    i32 2124969298, label %37
    i32 535985804, label %40
    i32 -887682559, label %41
    i32 -971535546, label %44
    i32 -1486223916, label %47
    i32 -1854999040, label %52
    i32 -880128398, label %53
    i32 -1414848911, label %58
    i32 1818441375, label %66
    i32 318757200, label %69
    i32 -481095977, label %70
    i32 -496740737, label %73
    i32 -2045661830, label %74
    i32 -1227939927, label %79
    i32 322465525, label %80
    i32 -1587425646, label %85
    i32 134269176, label %92
    i32 -728041760, label %95
    i32 -499732293, label %96
    i32 -1454468298, label %99
    i32 -802081346, label %100
    i32 1893191820, label %105
    i32 1750387829, label %106
    i32 -1504208809, label %111
    i32 1993050122, label %112
    i32 -780395325, label %117
    i32 1619388330, label %147
    i32 879865204, label %150
    i32 882024839, label %151
    i32 799198555, label %154
    i32 -2044062127, label %155
    i32 -2094742237, label %158
    i32 821936262, label %159
    i32 1904559126, label %164
    i32 132885114, label %165
    i32 1538358310, label %170
    i32 358949685, label %176
    i32 -140385512, label %185
    i32 809325098, label %194
    i32 1294513732, label %195
    i32 -1203480432, label %198
    i32 411968237, label %199
    i32 -1804955350, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -904605108, i32 -971535546
  store i32 %22, i32* %14
  br label %203

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2074700441, i32* %14
  br label %203

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1670987131, i32 535985804
  store i32 %28, i32* %14
  br label %203

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 2124969298, i32* %14
  br label %203

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2074700441, i32* %14
  br label %203

; <label>:40:                                     ; preds = %15
  store i32 -887682559, i32* %14
  br label %203

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1668358883, i32* %14
  br label %203

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %5, align 4
  store i32 -1486223916, i32* %14
  br label %203

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1854999040, i32 -496740737
  store i32 %51, i32* %14
  br label %203

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -880128398, i32* %14
  br label %203

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1414848911, i32 318757200
  store i32 %57, i32* %14
  br label %203

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 1818441375, i32* %14
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -880128398, i32* %14
  br label %203

; <label>:69:                                     ; preds = %15
  store i32 -481095977, i32* %14
  br label %203

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1486223916, i32* %14
  br label %203

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2045661830, i32* %14
  br label %203

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1227939927, i32 -1454468298
  store i32 %78, i32* %14
  br label %203

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 322465525, i32* %14
  br label %203

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1587425646, i32 -728041760
  store i32 %84, i32* %14
  br label %203

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 134269176, i32* %14
  br label %203

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 322465525, i32* %14
  br label %203

; <label>:95:                                     ; preds = %15
  store i32 -499732293, i32* %14
  br label %203

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -2045661830, i32* %14
  br label %203

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -802081346, i32* %14
  br label %203

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1893191820, i32 -2094742237
  store i32 %104, i32* %14
  br label %203

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1750387829, i32* %14
  br label %203

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1504208809, i32 799198555
  store i32 %110, i32* %14
  br label %203

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1993050122, i32* %14
  br label %203

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -780395325, i32 879865204
  store i32 %116, i32* %14
  br label %203

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %131, %138
  %140 = add nsw i32 %124, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 1619388330, i32* %14
  br label %203

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 1993050122, i32* %14
  br label %203

; <label>:150:                                    ; preds = %15
  store i32 882024839, i32* %14
  br label %203

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1750387829, i32* %14
  br label %203

; <label>:154:                                    ; preds = %15
  store i32 -2044062127, i32* %14
  br label %203

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -802081346, i32* %14
  br label %203

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 821936262, i32* %14
  br label %203

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1904559126, i32 -1804955350
  store i32 %163, i32* %14
  br label %203

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 132885114, i32* %14
  br label %203

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1538358310, i32 -1203480432
  store i32 %169, i32* %14
  br label %203

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 358949685, i32 -140385512
  store i32 %175, i32* %14
  br label %203

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 809325098, i32* %14
  br label %203

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 809325098, i32* %14
  br label %203

; <label>:194:                                    ; preds = %15
  store i32 1294513732, i32* %14
  br label %203

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 132885114, i32* %14
  br label %203

; <label>:198:                                    ; preds = %15
  store i32 411968237, i32* %14
  br label %203

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 821936262, i32* %14
  br label %203

; <label>:202:                                    ; preds = %15
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %185, %176, %170, %165, %164, %159, %158, %155, %154, %151, %150, %147, %117, %112, %111, %106, %105, %100, %99, %96, %95, %92, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
