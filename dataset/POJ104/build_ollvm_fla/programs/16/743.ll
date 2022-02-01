; ModuleID = 'source-C-CXX/16/743.c'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1910954740, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1910954740, label %12
    i32 1443391659, label %17
    i32 1026917306, label %18
    i32 -1374244647, label %26
    i32 -956850365, label %33
    i32 -1233201415, label %34
    i32 -1362750708, label %40
    i32 1882749660, label %47
    i32 -1545281284, label %50
    i32 546480907, label %52
    i32 1106829619, label %58
    i32 -710602384, label %69
    i32 -1705308823, label %73
    i32 -839950434, label %77
    i32 -1060461654, label %85
    i32 363033845, label %88
    i32 -530485564, label %96
    i32 1326669509, label %100
    i32 -2064257770, label %103
    i32 1258906339, label %104
    i32 2002315490, label %107
    i32 -1656565801, label %110
    i32 595966605, label %114
    i32 1711806916, label %122
    i32 -339463322, label %125
    i32 -1778625654, label %133
    i32 -2020838081, label %137
    i32 -527847674, label %141
    i32 1713004629, label %149
    i32 501199723, label %153
    i32 33388060, label %156
    i32 -666505105, label %157
    i32 -191618883, label %160
    i32 1745739826, label %161
    i32 585180246, label %167
    i32 -1212492696, label %174
    i32 733829721, label %177
    i32 -1360624638, label %179
    i32 -1794031240, label %184
    i32 816774130, label %188
    i32 262125744, label %191
    i32 625861134, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1443391659, i32 625861134
  store i32 %16, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1026917306, i32* %8
  br label %193

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -1374244647, i32 -956850365
  store i32 %25, i32* %8
  br label %193

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 1026917306, i32* %8
  br label %193

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1233201415, i32* %8
  br label %193

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1362750708, i32 -1545281284
  store i32 %39, i32* %8
  br label %193

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1882749660, i32* %8
  br label %193

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1233201415, i32* %8
  br label %193

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 546480907, i32* %8
  br label %193

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1106829619, i32 2002315490
  store i32 %57, i32* %8
  br label %193

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 -710602384, i32 -839950434
  store i32 %68, i32* %8
  br label %193

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1705308823, i32 -839950434
  store i32 %72, i32* %8
  br label %193

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %75
  store i8 63, i8* %76, align 1
  store i32 -839950434, i32* %8
  br label %193

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  %84 = select i1 %83, i32 -1060461654, i32 363033845
  store i32 %84, i32* %8
  br label %193

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 363033845, i32* %8
  br label %193

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 41
  %95 = select i1 %94, i32 -530485564, i32 -2064257770
  store i32 %95, i32* %8
  br label %193

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1326669509, i32 -2064257770
  store i32 %99, i32* %8
  br label %193

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -2064257770, i32* %8
  br label %193

; <label>:103:                                    ; preds = %9
  store i32 1258906339, i32* %8
  br label %193

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 546480907, i32* %8
  br label %193

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1656565801, i32* %8
  br label %193

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 1
  %113 = select i1 %112, i32 595966605, i32 -191618883
  store i32 %113, i32* %8
  br label %193

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  %121 = select i1 %120, i32 1711806916, i32 -339463322
  store i32 %121, i32* %8
  br label %193

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -339463322, i32* %8
  br label %193

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 -1778625654, i32 -527847674
  store i32 %132, i32* %8
  br label %193

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -2020838081, i32 -527847674
  store i32 %136, i32* %8
  br label %193

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  store i32 -527847674, i32* %8
  br label %193

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  %148 = select i1 %147, i32 1713004629, i32 33388060
  store i32 %148, i32* %8
  br label %193

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 501199723, i32 33388060
  store i32 %152, i32* %8
  br label %193

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 33388060, i32* %8
  br label %193

; <label>:156:                                    ; preds = %9
  store i32 -666505105, i32* %8
  br label %193

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %3, align 4
  store i32 -1656565801, i32* %8
  br label %193

; <label>:160:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1745739826, i32* %8
  br label %193

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 585180246, i32 733829721
  store i32 %166, i32* %8
  br label %193

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -1212492696, i32* %8
  br label %193

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1745739826, i32* %8
  br label %193

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -1360624638, i32* %8
  br label %193

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1794031240, i32 262125744
  store i32 %183, i32* %8
  br label %193

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  store i32 816774130, i32* %8
  br label %193

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -1360624638, i32* %8
  br label %193

; <label>:191:                                    ; preds = %9
  store i32 1910954740, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  ret void

; <label>:193:                                    ; preds = %191, %188, %184, %179, %177, %174, %167, %161, %160, %157, %156, %153, %149, %141, %137, %133, %125, %122, %114, %110, %107, %104, %103, %100, %96, %88, %85, %77, %73, %69, %58, %52, %50, %47, %40, %34, %33, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
