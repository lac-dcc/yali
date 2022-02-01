; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@b = common global [101 x [11 x i32]] zeroinitializer, align 16
@z = common global [101 x [11 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@a = common global [101 x [11 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 424647769, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %214
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 424647769, label %6
    i32 -1348787134, label %11
    i32 -726503803, label %19
    i32 -784972123, label %22
    i32 -1207340119, label %23
    i32 544593195, label %27
    i32 -150142671, label %45
    i32 1105068838, label %49
    i32 -1409142678, label %54
    i32 -1962430189, label %61
    i32 -672063128, label %62
    i32 -444997321, label %65
    i32 732480724, label %66
    i32 1563280531, label %69
    i32 578962369, label %70
    i32 -2039699583, label %74
    i32 -1134444163, label %78
    i32 -675844882, label %81
    i32 2045114635, label %82
    i32 1781641925, label %86
    i32 -385280626, label %90
    i32 -1305199000, label %93
    i32 -402920825, label %94
    i32 -736058955, label %98
    i32 -337896206, label %99
    i32 554935118, label %103
    i32 -414750149, label %108
    i32 1811906810, label %122
    i32 854857036, label %141
    i32 -586112558, label %157
    i32 -990837072, label %179
    i32 1434448247, label %180
    i32 2093633334, label %183
    i32 -885678062, label %184
    i32 -1281068907, label %187
    i32 -111848811, label %188
    i32 243956815, label %193
    i32 -1274862354, label %210
    i32 -1403395639, label %213
  ]

; <label>:5:                                      ; preds = %3
  br label %214

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @t, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1348787134, i32 -784972123
  store i32 %10, i32* %2
  br label %214

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %13
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  store i32 -726503803, i32* %2
  br label %214

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 424647769, i32* %2
  br label %214

; <label>:22:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 -1207340119, i32* %2
  br label %214

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = icmp sle i32 %24, 100
  %26 = select i1 %25, i32 544593195, i32 1563280531
  store i32 %26, i32* %2
  br label %214

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %29
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %35
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 1
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @i, align 4
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %42
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 2
  store i32 %40, i32* %44, align 4
  store i32 1, i32* @j, align 4
  store i32 -150142671, i32* %2
  br label %214

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @j, align 4
  %47 = icmp sle i32 %46, 10
  %48 = select i1 %47, i32 1105068838, i32 -444997321
  store i32 %48, i32* %2
  br label %214

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @j, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1409142678, i32 -1962430189
  store i32 %53, i32* %2
  br label %214

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1962430189, i32* %2
  br label %214

; <label>:61:                                     ; preds = %3
  store i32 -672063128, i32* %2
  br label %214

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -150142671, i32* %2
  br label %214

; <label>:65:                                     ; preds = %3
  store i32 732480724, i32* %2
  br label %214

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 -1207340119, i32* %2
  br label %214

; <label>:69:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 578962369, i32* %2
  br label %214

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* @i, align 4
  %72 = icmp sle i32 %71, 10
  %73 = select i1 %72, i32 -2039699583, i32 -675844882
  store i32 %73, i32* %2
  br label %214

; <label>:74:                                     ; preds = %3
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -1134444163, i32* %2
  br label %214

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 578962369, i32* %2
  br label %214

; <label>:81:                                     ; preds = %3
  store i32 2, i32* @i, align 4
  store i32 2045114635, i32* %2
  br label %214

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* @i, align 4
  %84 = icmp sle i32 %83, 10
  %85 = select i1 %84, i32 1781641925, i32 -1305199000
  store i32 %85, i32* %2
  br label %214

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %88
  store i32 2, i32* %89, align 4
  store i32 -385280626, i32* %2
  br label %214

; <label>:90:                                     ; preds = %3
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  store i32 2045114635, i32* %2
  br label %214

; <label>:93:                                     ; preds = %3
  store i32 3, i32* @i, align 4
  store i32 -402920825, i32* %2
  br label %214

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @i, align 4
  %96 = icmp sle i32 %95, 100
  %97 = select i1 %96, i32 -736058955, i32 -1281068907
  store i32 %97, i32* %2
  br label %214

; <label>:98:                                     ; preds = %3
  store i32 3, i32* @j, align 4
  store i32 -337896206, i32* %2
  br label %214

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @j, align 4
  %101 = icmp sle i32 %100, 10
  %102 = select i1 %101, i32 554935118, i32 2093633334
  store i32 %102, i32* %2
  br label %214

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @j, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -414750149, i32 1811906810
  store i32 %107, i32* %2
  br label %214

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %110
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -990837072, i32* %2
  br label %214

; <label>:122:                                    ; preds = %3
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @j, align 4
  %139 = icmp ne i32 %137, %138
  %140 = select i1 %139, i32 854857036, i32 -586112558
  store i32 %140, i32* %2
  br label %214

; <label>:141:                                    ; preds = %3
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @j, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 -586112558, i32* %2
  br label %214

; <label>:157:                                    ; preds = %3
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %164, %171
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %174
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -990837072, i32* %2
  br label %214

; <label>:179:                                    ; preds = %3
  store i32 1434448247, i32* %2
  br label %214

; <label>:180:                                    ; preds = %3
  %181 = load i32, i32* @j, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @j, align 4
  store i32 -337896206, i32* %2
  br label %214

; <label>:183:                                    ; preds = %3
  store i32 -885678062, i32* %2
  br label %214

; <label>:184:                                    ; preds = %3
  %185 = load i32, i32* @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @i, align 4
  store i32 -402920825, i32* %2
  br label %214

; <label>:187:                                    ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -111848811, i32* %2
  br label %214

; <label>:188:                                    ; preds = %3
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @t, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 243956815, i32 -1403395639
  store i32 %192, i32* %2
  br label %214

; <label>:193:                                    ; preds = %3
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* @j, align 4
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* @k, align 4
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %203
  %205 = load i32, i32* @k, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1274862354, i32* %2
  br label %214

; <label>:210:                                    ; preds = %3
  %211 = load i32, i32* @i, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @i, align 4
  store i32 -111848811, i32* %2
  br label %214

; <label>:213:                                    ; preds = %3
  ret void

; <label>:214:                                    ; preds = %210, %193, %188, %187, %184, %183, %180, %179, %157, %141, %122, %108, %103, %99, %98, %94, %93, %90, %86, %82, %81, %78, %74, %70, %69, %66, %65, %62, %61, %54, %49, %45, %27, %23, %22, %19, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
