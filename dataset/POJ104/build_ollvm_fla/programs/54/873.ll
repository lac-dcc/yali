; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [40 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %15, i32* %4)
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1538700104, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %229
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1538700104, label %27
    i32 -1869472195, label %31
    i32 -532686501, label %33
    i32 1317937628, label %34
    i32 1063935578, label %39
    i32 -62439919, label %47
    i32 627514862, label %55
    i32 665522305, label %67
    i32 -1916528170, label %68
    i32 -2031531677, label %71
    i32 171423379, label %72
    i32 -727469411, label %77
    i32 2027400006, label %85
    i32 1568710510, label %97
    i32 728903376, label %108
    i32 841708593, label %112
    i32 -1875637690, label %120
    i32 -1481479011, label %130
    i32 -1526548056, label %133
    i32 -132769452, label %146
    i32 1688643447, label %149
    i32 989524772, label %150
    i32 -1839593740, label %154
    i32 1021314935, label %165
    i32 -2035646953, label %168
    i32 1641376946, label %172
    i32 1686971990, label %177
    i32 -899565119, label %185
    i32 1203152145, label %199
    i32 233063763, label %214
    i32 1654204114, label %215
    i32 414828580, label %218
    i32 1810532192, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %229

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 -1869472195, i32 -532686501
  store i32 %30, i32* %23
  br label %229

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1810532192, i32* %23
  br label %229

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1317937628, i32* %23
  br label %229

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1063935578, i32 -2031531677
  store i32 %38, i32* %23
  br label %229

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -62439919, i32 665522305
  store i32 %46, i32* %23
  br label %229

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 627514862, i32 665522305
  store i32 %54, i32* %23
  br label %229

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 97
  %62 = sub nsw i32 %61, 65
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 665522305, i32* %23
  br label %229

; <label>:67:                                     ; preds = %24
  store i32 -1916528170, i32* %23
  br label %229

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1317937628, i32* %23
  br label %229

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 171423379, i32* %23
  br label %229

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -727469411, i32 1688643447
  store i32 %76, i32* %23
  br label %229

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 2027400006, i32 1568710510
  store i32 %84, i32* %23
  br label %229

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 10
  %92 = sub nsw i32 %91, 97
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 728903376, i32* %23
  br label %229

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 728903376, i32* %23
  br label %229

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 0, i32* %10, align 4
  store i32 841708593, i32* %23
  br label %229

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -1875637690, i32 -1526548056
  store i32 %119, i32* %23
  br label %229

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -1481479011, i32* %23
  br label %229

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 841708593, i32* %23
  br label %229

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %138, %143
  %145 = add nsw i32 %134, %144
  store i32 %145, i32* %6, align 4
  store i32 -132769452, i32* %23
  br label %229

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 171423379, i32* %23
  br label %229

; <label>:149:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 989524772, i32* %23
  br label %229

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1839593740, i32 -2035646953
  store i32 %153, i32* %23
  br label %229

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %155, %156
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, i32* %6, align 4
  store i32 1021314935, i32* %23
  br label %229

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 989524772, i32* %23
  br label %229

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  store i32 0, i32* %13, align 4
  store i32 1641376946, i32* %23
  br label %229

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1686971990, i32 414828580
  store i32 %176, i32* %23
  br label %229

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 -899565119, i32 1203152145
  store i32 %184, i32* %23
  br label %229

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  store i32 233063763, i32* %23
  br label %229

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 10
  %206 = add nsw i32 %205, 65
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  store i32 233063763, i32* %23
  br label %229

; <label>:214:                                    ; preds = %24
  store i32 1654204114, i32* %23
  br label %229

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 1641376946, i32* %23
  br label %229

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %222)
  store i32 1810532192, i32* %23
  br label %229

; <label>:224:                                    ; preds = %24
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = load i32, i32* %2, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %218, %215, %214, %199, %185, %177, %172, %168, %165, %154, %150, %149, %146, %133, %130, %120, %112, %108, %97, %85, %77, %72, %71, %68, %67, %55, %47, %39, %34, %33, %31, %27, %26
  br label %24
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
