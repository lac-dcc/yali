; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, [100 x i8]* %9, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1966456295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1966456295, label %20
    i32 -1333873280, label %26
    i32 120457179, label %34
    i32 1036457576, label %42
    i32 569930994, label %54
    i32 1857276987, label %62
    i32 215986244, label %74
    i32 52676644, label %85
    i32 627937447, label %86
    i32 -28992036, label %87
    i32 558030076, label %90
    i32 1175921662, label %93
    i32 32023789, label %97
    i32 -995014201, label %103
    i32 -394053906, label %111
    i32 689489018, label %115
    i32 188697980, label %118
    i32 -1548719228, label %122
    i32 630019680, label %125
    i32 477146570, label %127
    i32 -479426907, label %132
    i32 442939748, label %141
    i32 915570911, label %145
    i32 2146891500, label %150
    i32 -313160849, label %155
    i32 -872563214, label %165
    i32 1806490090, label %168
    i32 -391229051, label %169
    i32 -1388609246, label %174
    i32 -937168130, label %181
    i32 -671508784, label %188
    i32 93380306, label %198
    i32 -491344330, label %208
    i32 -1776582019, label %209
    i32 1713620450, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1333873280, i32 558030076
  store i32 %25, i32* %16
  br label %219

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 120457179, i32 569930994
  store i32 %33, i32* %16
  br label %219

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1036457576, i32 569930994
  store i32 %41, i32* %16
  br label %219

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 10
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 627937447, i32* %16
  br label %219

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1857276987, i32 215986244
  store i32 %61, i32* %16
  br label %219

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = add nsw i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 52676644, i32* %16
  br label %219

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 52676644, i32* %16
  br label %219

; <label>:85:                                     ; preds = %17
  store i32 627937447, i32* %16
  br label %219

; <label>:86:                                     ; preds = %17
  store i32 -28992036, i32* %16
  br label %219

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1966456295, i32* %16
  br label %219

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1175921662, i32* %16
  br label %219

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 32023789, i32 630019680
  store i32 %96, i32* %16
  br label %219

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -995014201, i32* %16
  br label %219

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -394053906, i32 188697980
  store i32 %110, i32* %16
  br label %219

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, %112
  store i32 %114, i32* %6, align 4
  store i32 689489018, i32* %16
  br label %219

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -995014201, i32* %16
  br label %219

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %8, align 4
  store i32 -1548719228, i32* %16
  br label %219

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 1175921662, i32* %16
  br label %219

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %8, align 4
  store i32 477146570, i32* %16
  br label %219

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 -479426907, i32 915570911
  store i32 %131, i32* %16
  br label %219

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 442939748, i32* %16
  br label %219

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %8, align 4
  store i32 477146570, i32* %16
  br label %219

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 0, i32* %7, align 4
  store i32 2146891500, i32* %16
  br label %219

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -313160849, i32 1806490090
  store i32 %154, i32* %16
  br label %219

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -872563214, i32* %16
  br label %219

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 2146891500, i32* %16
  br label %219

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -391229051, i32* %16
  br label %219

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1388609246, i32 1713620450
  store i32 %173, i32* %16
  br label %219

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 9
  %180 = select i1 %179, i32 -937168130, i32 93380306
  store i32 %180, i32* %16
  br label %219

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -671508784, i32 93380306
  store i32 %187, i32* %16
  br label %219

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 -491344330, i32* %16
  br label %219

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 55
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 -491344330, i32* %16
  br label %219

; <label>:208:                                    ; preds = %17
  store i32 -1776582019, i32* %16
  br label %219

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -391229051, i32* %16
  br label %219

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %209, %208, %198, %188, %181, %174, %169, %168, %165, %155, %150, %145, %141, %132, %127, %125, %122, %118, %115, %111, %103, %97, %93, %90, %87, %86, %85, %74, %62, %54, %42, %34, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
