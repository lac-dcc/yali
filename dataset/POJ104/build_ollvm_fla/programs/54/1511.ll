; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 -1155600431, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1155600431, label %21
    i32 1734912537, label %25
    i32 -1780891867, label %33
    i32 -58743417, label %41
    i32 -1317654176, label %49
    i32 -305562637, label %57
    i32 322073403, label %65
    i32 -362662664, label %73
    i32 -886665308, label %81
    i32 -502981728, label %89
    i32 951427877, label %96
    i32 -782864786, label %104
    i32 992206602, label %109
    i32 -1280950623, label %113
    i32 -1711155792, label %116
    i32 -1453397631, label %122
    i32 248888356, label %125
    i32 -795260494, label %126
    i32 -1681294120, label %132
    i32 -1447907228, label %142
    i32 -504810348, label %148
    i32 -613505216, label %158
    i32 446660169, label %164
    i32 1419225875, label %165
    i32 1100264208, label %169
    i32 -1395021677, label %172
    i32 1352792251, label %175
    i32 -147418417, label %179
    i32 1770132299, label %186
    i32 -838983278, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1734912537, i32 248888356
  store i32 %24, i32* %17
  br label %191

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1780891867, i32 -1317654176
  store i32 %32, i32* %17
  br label %191

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -58743417, i32 -1317654176
  store i32 %40, i32* %17
  br label %191

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 10, %47
  store i32 %48, i32* %6, align 4
  store i32 -1317654176, i32* %17
  br label %191

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -305562637, i32 -362662664
  store i32 %56, i32* %17
  br label %191

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 322073403, i32 -362662664
  store i32 %64, i32* %17
  br label %191

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = add nsw i32 10, %71
  store i32 %72, i32* %6, align 4
  store i32 -362662664, i32* %17
  br label %191

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -886665308, i32 951427877
  store i32 %80, i32* %17
  br label %191

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 -502981728, i32 951427877
  store i32 %88, i32* %17
  br label %191

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %6, align 4
  store i32 951427877, i32* %17
  br label %191

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -782864786, i32* %17
  br label %191

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 992206602, i32 -1711155792
  store i32 %108, i32* %17
  br label %191

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  store i32 -1280950623, i32* %17
  br label %191

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -782864786, i32* %17
  br label %191

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %5, align 4
  store i32 -1453397631, i32* %17
  br label %191

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 -1155600431, i32* %17
  br label %191

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -795260494, i32* %17
  br label %191

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %127, %128
  %130 = icmp sle i32 %129, 9
  %131 = select i1 %130, i32 -1681294120, i32 -1447907228
  store i32 %131, i32* %17
  br label %191

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %133, %134
  %136 = add nsw i32 %135, 48
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -1447907228, i32* %17
  br label %191

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %143, %144
  %146 = icmp sgt i32 %145, 9
  %147 = select i1 %146, i32 -504810348, i32 -613505216
  store i32 %147, i32* %17
  br label %191

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %149, %150
  %152 = add nsw i32 %151, 55
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %9, align 4
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -613505216, i32* %17
  br label %191

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %159, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 446660169, i32 1419225875
  store i32 %163, i32* %17
  br label %191

; <label>:164:                                    ; preds = %18
  store i32 -1395021677, i32* %17
  br label %191

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sdiv i32 %166, %167
  store i32 %168, i32* %5, align 4
  store i32 1100264208, i32* %17
  br label %191

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -795260494, i32* %17
  br label %191

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %7, align 4
  store i32 1352792251, i32* %17
  br label %191

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -147418417, i32 -838983278
  store i32 %178, i32* %17
  br label %191

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1770132299, i32* %17
  br label %191

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  store i32 1352792251, i32* %17
  br label %191

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:191:                                    ; preds = %186, %179, %175, %172, %169, %165, %164, %158, %148, %142, %132, %126, %125, %122, %116, %113, %109, %104, %96, %89, %81, %73, %65, %57, %49, %41, %33, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
