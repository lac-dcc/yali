; ModuleID = 'source-C-CXX/43/141.c'
source_filename = "source-C-CXX/43/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1351952578, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1351952578, label %8
    i32 -1490819781, label %12
    i32 185791491, label %17
    i32 1961597177, label %20
    i32 -1515156776, label %21
    i32 185983454, label %25
    i32 1272419439, label %32
    i32 1864310851, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1490819781, i32 1961597177
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 185791491, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1351952578, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1515156776, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 185983454, i32 1864310851
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1272419439, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1515156776, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %2
  %53 = alloca i32
  store i32 1589594612, i32* %53
  br label %54

; <label>:54:                                     ; preds = %1, %230
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 1589594612, label %57
    i32 -220246179, label %61
    i32 901720056, label %65
    i32 -698302661, label %69
    i32 29843671, label %81
    i32 1267697402, label %85
    i32 -183674106, label %89
    i32 1746763180, label %93
    i32 -1641430279, label %101
    i32 639185259, label %105
    i32 835600891, label %109
    i32 -2125706111, label %113
    i32 387418898, label %117
    i32 -1771379832, label %122
    i32 172571671, label %126
    i32 -1804752972, label %140
    i32 1785553245, label %142
    i32 516531852, label %146
    i32 1392787005, label %150
    i32 -70624814, label %163
    i32 -1795493003, label %167
    i32 -939086400, label %171
    i32 439107045, label %175
    i32 1624497537, label %184
    i32 1671357137, label %188
    i32 -694067451, label %192
    i32 2141107662, label %196
    i32 -975546529, label %200
    i32 -1648046434, label %206
    i32 -1323358465, label %210
    i32 -169763906, label %225
    i32 -1845868206, label %228
  ]

; <label>:56:                                     ; preds = %54
  br label %230

; <label>:57:                                     ; preds = %54
  %58 = load volatile i32, i32* %2
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -220246179, i32 1785553245
  store i32 %60, i32* %53
  br label %230

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 901720056, i32 29843671
  store i32 %64, i32* %53
  br label %230

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -698302661, i32 29843671
  store i32 %68, i32* %53
  br label %230

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1267697402, i32 -1641430279
  store i32 %84, i32* %53
  br label %230

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -183674106, i32 -1641430279
  store i32 %88, i32* %53
  br label %230

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1746763180, i32 -1641430279
  store i32 %92, i32* %53
  br label %230

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 100
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 639185259, i32 -1771379832
  store i32 %104, i32* %53
  br label %230

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 835600891, i32 -1771379832
  store i32 %108, i32* %53
  br label %230

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2125706111, i32 -1771379832
  store i32 %112, i32* %53
  br label %230

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 387418898, i32 -1771379832
  store i32 %116, i32* %53
  br label %230

; <label>:117:                                    ; preds = %54
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:122:                                    ; preds = %54
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 172571671, i32 -1804752972
  store i32 %125, i32* %53
  br label %230

; <label>:126:                                    ; preds = %54
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 100
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:140:                                    ; preds = %54
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:142:                                    ; preds = %54
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 516531852, i32 -70624814
  store i32 %145, i32* %53
  br label %230

; <label>:146:                                    ; preds = %54
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1392787005, i32 -70624814
  store i32 %149, i32* %53
  br label %230

; <label>:150:                                    ; preds = %54
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 100
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %159, 1
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 0, %161
  store i32 %162, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:163:                                    ; preds = %54
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1795493003, i32 1624497537
  store i32 %166, i32* %53
  br label %230

; <label>:167:                                    ; preds = %54
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -939086400, i32 1624497537
  store i32 %170, i32* %53
  br label %230

; <label>:171:                                    ; preds = %54
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 439107045, i32 1624497537
  store i32 %174, i32* %53
  br label %230

; <label>:175:                                    ; preds = %54
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %176, 100
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 0, %182
  store i32 %183, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:184:                                    ; preds = %54
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1671357137, i32 -1648046434
  store i32 %187, i32* %53
  br label %230

; <label>:188:                                    ; preds = %54
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -694067451, i32 -1648046434
  store i32 %191, i32* %53
  br label %230

; <label>:192:                                    ; preds = %54
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 2141107662, i32 -1648046434
  store i32 %195, i32* %53
  br label %230

; <label>:196:                                    ; preds = %54
  %197 = load i32, i32* %6, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -975546529, i32 -1648046434
  store i32 %199, i32* %53
  br label %230

; <label>:200:                                    ; preds = %54
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 0, %204
  store i32 %205, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:206:                                    ; preds = %54
  %207 = load i32, i32* %9, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -1323358465, i32 -169763906
  store i32 %209, i32* %53
  br label %230

; <label>:210:                                    ; preds = %54
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 %211, 10000
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 %213, 1000
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %7, align 4
  %217 = mul nsw i32 %216, 100
  %218 = add nsw i32 %215, %217
  %219 = load i32, i32* %8, align 4
  %220 = mul nsw i32 %219, 10
  %221 = add nsw i32 %218, %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 0, %223
  store i32 %224, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:225:                                    ; preds = %54
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 0, %226
  store i32 %227, i32* %3, align 4
  store i32 -1845868206, i32* %53
  br label %230

; <label>:228:                                    ; preds = %54
  %229 = load i32, i32* %3, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %225, %210, %206, %200, %196, %192, %188, %184, %175, %171, %167, %163, %150, %146, %142, %140, %126, %122, %117, %113, %109, %105, %101, %93, %89, %85, %81, %69, %65, %61, %57, %56
  br label %54
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
