; ModuleID = 'source-C-CXX/95/162.c'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1626054168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %222
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1626054168, label %21
    i32 -2013583031, label %26
    i32 -1314272743, label %36
    i32 -1458426910, label %39
    i32 -1465131483, label %43
    i32 -1326369170, label %52
    i32 2031729810, label %61
    i32 -48676177, label %65
    i32 -198113836, label %70
    i32 -1159447269, label %71
    i32 1551578695, label %76
    i32 -975649603, label %91
    i32 -787672189, label %107
    i32 1868417540, label %129
    i32 -1660018849, label %149
    i32 1836677466, label %152
    i32 1922133573, label %164
    i32 1864267082, label %165
    i32 -528478355, label %171
    i32 1152226340, label %180
    i32 882552616, label %183
    i32 -1710330721, label %188
    i32 1992854002, label %189
    i32 -1483211128, label %195
    i32 725277706, label %204
    i32 689465724, label %207
    i32 1579428019, label %212
    i32 2065772531, label %217
    i32 -1963778679, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %222

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2013583031, i32 -1458426910
  store i32 %25, i32* %17
  br label %222

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1314272743, i32* %17
  br label %222

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1626054168, i32* %17
  br label %222

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 -1465131483, i32 2031729810
  store i32 %42, i32* %17
  br label %222

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp slt i32 %49, 13
  %51 = select i1 %50, i32 -1326369170, i32 2031729810
  store i32 %51, i32* %17
  br label %222

; <label>:52:                                     ; preds = %18
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1963778679, i32* %17
  br label %222

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -48676177, i32 -198113836
  store i32 %64, i32* %17
  br label %222

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 2065772531, i32* %17
  br label %222

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1159447269, i32* %17
  br label %222

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1551578695, i32 1836677466
  store i32 %75, i32* %17
  br label %222

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -975649603, i32 -787672189
  store i32 %90, i32* %17
  br label %222

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1868417540, i32* %17
  br label %222

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 13, %115
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 1868417540, i32* %17
  br label %222

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 13, %146
  %148 = sub nsw i32 %142, %147
  store i32 %148, i32* %9, align 4
  store i32 -1660018849, i32* %17
  br label %222

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1159447269, i32* %17
  br label %222

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %7, align 4
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 48
  %163 = select i1 %162, i32 1922133573, i32 -1710330721
  store i32 %163, i32* %17
  br label %222

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1864267082, i32* %17
  br label %222

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -528478355, i32 882552616
  store i32 %170, i32* %17
  br label %222

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 1152226340, i32* %17
  br label %222

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1864267082, i32* %17
  br label %222

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  store i32 1579428019, i32* %17
  br label %222

; <label>:188:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1992854002, i32* %17
  br label %222

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1483211128, i32 689465724
  store i32 %194, i32* %17
  br label %222

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 725277706, i32* %17
  br label %222

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1992854002, i32* %17
  br label %222

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  store i32 1579428019, i32* %17
  br label %222

; <label>:212:                                    ; preds = %18
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %213)
  %215 = load i32, i32* %9, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 2065772531, i32* %17
  br label %222

; <label>:217:                                    ; preds = %18
  store i32 -1963778679, i32* %17
  br label %222

; <label>:218:                                    ; preds = %18
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %217, %212, %207, %204, %195, %189, %188, %183, %180, %171, %165, %164, %152, %149, %129, %107, %91, %76, %71, %70, %65, %61, %52, %43, %39, %36, %26, %21, %20
  br label %18
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
