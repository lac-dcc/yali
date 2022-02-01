; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = alloca i32
  store i32 1314993219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1314993219, label %19
    i32 -1625029653, label %24
    i32 -378195385, label %39
    i32 -2075568851, label %44
    i32 1303178321, label %52
    i32 932119272, label %57
    i32 -1146838839, label %63
    i32 1754287450, label %68
    i32 426758966, label %76
    i32 703505355, label %81
    i32 1054312079, label %86
    i32 451760579, label %88
    i32 960572066, label %93
    i32 -365923028, label %97
    i32 696181830, label %100
    i32 -1799821387, label %101
    i32 -1347695592, label %105
    i32 1096155748, label %110
    i32 -673175353, label %123
    i32 -40314749, label %140
    i32 -939041207, label %164
    i32 -1492184434, label %165
    i32 115116594, label %168
    i32 543353158, label %171
    i32 942446476, label %179
    i32 -527715994, label %180
    i32 -1632559877, label %183
    i32 1810544345, label %193
    i32 987365320, label %198
    i32 1650738163, label %206
    i32 1493226561, label %211
    i32 1481065904, label %217
    i32 -2044372122, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1625029653, i32 -2044372122
  store i32 %23, i32* %15
  br label %221

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %25, align 16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %26, align 16
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -378195385, i32* %15
  br label %221

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2075568851, i32 932119272
  store i32 %43, i32* %15
  br label %221

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 1303178321, i32* %15
  br label %221

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4
  store i32 -378195385, i32* %15
  br label %221

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1146838839, i32* %15
  br label %221

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1754287450, i32 703505355
  store i32 %67, i32* %15
  br label %221

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 426758966, i32* %15
  br label %221

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  store i32 -1146838839, i32* %15
  br label %221

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1054312079, i32 -1799821387
  store i32 %85, i32* %15
  br label %221

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %7, align 4
  store i32 451760579, i32* %15
  br label %221

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 960572066, i32 696181830
  store i32 %92, i32* %15
  br label %221

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  store i32 -365923028, i32* %15
  br label %221

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 451760579, i32* %15
  br label %221

; <label>:100:                                    ; preds = %16
  store i32 -1799821387, i32* %15
  br label %221

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 0, i32* %7, align 4
  store i32 -1347695592, i32* %15
  br label %221

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1096155748, i32 115116594
  store i32 %109, i32* %15
  br label %221

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %115, %120
  %122 = select i1 %121, i32 -673175353, i32 -40314749
  store i32 %122, i32* %15
  br label %221

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %128, %133
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  store i32 -939041207, i32* %15
  br label %221

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 10
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %146, %151
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = add i8 %162, -1
  store i8 %163, i8* %161, align 1
  store i32 -939041207, i32* %15
  br label %221

; <label>:164:                                    ; preds = %16
  store i32 -1492184434, i32* %15
  br label %221

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1347695592, i32* %15
  br label %221

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 543353158, i32* %15
  br label %221

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  %178 = select i1 %177, i32 942446476, i32 -1632559877
  store i32 %178, i32* %15
  br label %221

; <label>:179:                                    ; preds = %16
  store i32 -527715994, i32* %15
  br label %221

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %7, align 4
  store i32 543353158, i32* %15
  br label %221

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 1810544345, i32* %15
  br label %221

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 987365320, i32 1493226561
  store i32 %197, i32* %15
  br label %221

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 1650738163, i32* %15
  br label %221

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %8, align 4
  store i32 1810544345, i32* %15
  br label %221

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %216 = call i32 @puts(i8* %215)
  store i32 1481065904, i32* %15
  br label %221

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 1314993219, i32* %15
  br label %221

; <label>:220:                                    ; preds = %16
  ret void

; <label>:221:                                    ; preds = %217, %211, %206, %198, %193, %183, %180, %179, %171, %168, %165, %164, %140, %123, %110, %105, %101, %100, %97, %93, %88, %86, %81, %76, %68, %63, %57, %52, %44, %39, %24, %19, %18
  br label %16
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
