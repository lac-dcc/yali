; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 812826302, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 812826302, label %22
    i32 -561540680, label %27
    i32 -1175235196, label %28
    i32 -651518614, label %33
    i32 1812479483, label %41
    i32 -1198351505, label %44
    i32 1570882204, label %45
    i32 584448913, label %48
    i32 -1491020613, label %53
    i32 -1333445324, label %54
    i32 1240673590, label %59
    i32 1490064611, label %60
    i32 1161115022, label %65
    i32 -560642603, label %77
    i32 -117830562, label %80
    i32 481168575, label %81
    i32 1100331613, label %84
    i32 -1099104205, label %85
    i32 -1136600870, label %90
    i32 -1941758111, label %91
    i32 1733714682, label %96
    i32 1676051707, label %103
    i32 -2136643111, label %106
    i32 -492416886, label %121
    i32 -1284269997, label %124
    i32 831551349, label %125
    i32 424668858, label %128
    i32 -615868340, label %129
    i32 1211147238, label %130
    i32 -945639208, label %135
    i32 -1218051101, label %136
    i32 -1391370911, label %141
    i32 -808286355, label %147
    i32 859270160, label %150
    i32 -672005403, label %162
    i32 -414501946, label %165
    i32 287819895, label %166
    i32 -1293823694, label %169
    i32 1610522783, label %170
    i32 1471058079, label %175
    i32 306563432, label %176
    i32 1993855592, label %184
    i32 -2105563280, label %199
    i32 606487714, label %202
    i32 1939501060, label %203
    i32 -1704830410, label %206
    i32 3002892, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -561540680, i32 584448913
  store i32 %26, i32* %16
  br label %208

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1175235196, i32* %16
  br label %208

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -651518614, i32 -1198351505
  store i32 %32, i32* %16
  br label %208

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1812479483, i32* %16
  br label %208

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1175235196, i32* %16
  br label %208

; <label>:44:                                     ; preds = %19
  store i32 1570882204, i32* %16
  br label %208

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 812826302, i32* %16
  br label %208

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -1491020613, i32 -615868340
  store i32 %52, i32* %16
  br label %208

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1333445324, i32* %16
  br label %208

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1240673590, i32 1100331613
  store i32 %58, i32* %16
  br label %208

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1490064611, i32* %16
  br label %208

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1161115022, i32 -117830562
  store i32 %64, i32* %16
  br label %208

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -560642603, i32* %16
  br label %208

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1490064611, i32* %16
  br label %208

; <label>:80:                                     ; preds = %19
  store i32 481168575, i32* %16
  br label %208

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1333445324, i32* %16
  br label %208

; <label>:84:                                     ; preds = %19
  store i32 2, i32* %9, align 4
  store i32 -1099104205, i32* %16
  br label %208

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1136600870, i32 424668858
  store i32 %89, i32* %16
  br label %208

; <label>:90:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1941758111, i32* %16
  br label %208

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1733714682, i32 1676051707
  store i32 %95, i32* %16
  store i1 false, i1* %17
  br label %208

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  store i32 1676051707, i32* %16
  store i1 %102, i1* %17
  br label %208

; <label>:103:                                    ; preds = %19
  %104 = load i1, i1* %17
  %105 = select i1 %104, i32 -2136643111, i32 -1284269997
  store i32 %105, i32* %16
  br label %208

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -492416886, i32* %16
  br label %208

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1941758111, i32* %16
  br label %208

; <label>:124:                                    ; preds = %19
  store i32 831551349, i32* %16
  br label %208

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1099104205, i32* %16
  br label %208

; <label>:128:                                    ; preds = %19
  store i32 3002892, i32* %16
  br label %208

; <label>:129:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1211147238, i32* %16
  br label %208

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -945639208, i32 -1293823694
  store i32 %134, i32* %16
  br label %208

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1218051101, i32* %16
  br label %208

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1391370911, i32 -808286355
  store i32 %140, i32* %16
  store i1 false, i1* %18
  br label %208

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sgt i32 %145, 0
  store i32 -808286355, i32* %16
  store i1 %146, i1* %18
  br label %208

; <label>:147:                                    ; preds = %19
  %148 = load i1, i1* %18
  %149 = select i1 %148, i32 859270160, i32 -414501946
  store i32 %149, i32* %16
  br label %208

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -672005403, i32* %16
  br label %208

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1218051101, i32* %16
  br label %208

; <label>:165:                                    ; preds = %19
  store i32 287819895, i32* %16
  br label %208

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1211147238, i32* %16
  br label %208

; <label>:169:                                    ; preds = %19
  store i32 2, i32* %13, align 4
  store i32 1610522783, i32* %16
  br label %208

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 1471058079, i32 -1704830410
  store i32 %174, i32* %16
  br label %208

; <label>:175:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 306563432, i32* %16
  br label %208

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %177, %181
  %183 = select i1 %182, i32 1993855592, i32 606487714
  store i32 %183, i32* %16
  br label %208

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -2105563280, i32* %16
  br label %208

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  store i32 306563432, i32* %16
  br label %208

; <label>:202:                                    ; preds = %19
  store i32 1939501060, i32* %16
  br label %208

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  store i32 1610522783, i32* %16
  br label %208

; <label>:206:                                    ; preds = %19
  store i32 3002892, i32* %16
  br label %208

; <label>:207:                                    ; preds = %19
  ret i32 0

; <label>:208:                                    ; preds = %206, %203, %202, %199, %184, %176, %175, %170, %169, %166, %165, %162, %150, %147, %141, %136, %135, %130, %129, %128, %125, %124, %121, %106, %103, %96, %91, %90, %85, %84, %81, %80, %77, %65, %60, %59, %54, %53, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
