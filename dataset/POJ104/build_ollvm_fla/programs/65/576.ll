; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -985318354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -985318354, label %17
    i32 -1518297152, label %22
    i32 -227372371, label %26
    i32 563977723, label %30
    i32 1603041058, label %34
    i32 -303329612, label %38
    i32 489208972, label %42
    i32 2076130989, label %46
    i32 293099541, label %50
    i32 1652656871, label %53
    i32 -793570695, label %57
    i32 1171081161, label %61
    i32 1284296619, label %65
    i32 -1042601816, label %69
    i32 33419732, label %72
    i32 1269288554, label %76
    i32 -1510208405, label %81
    i32 971991553, label %86
    i32 -1375831428, label %91
    i32 -100320605, label %94
    i32 -1773402969, label %97
    i32 -1436921734, label %98
    i32 -307477168, label %99
    i32 69128178, label %100
    i32 89211141, label %101
    i32 183951866, label %104
    i32 1973755606, label %140
    i32 1627209000, label %142
    i32 739317050, label %146
    i32 -1257690478, label %148
    i32 -474647622, label %152
    i32 -1094532539, label %154
    i32 -1906699033, label %158
    i32 270248818, label %160
    i32 -229989205, label %164
    i32 -1621617465, label %166
    i32 987498031, label %170
    i32 1949139110, label %172
    i32 1325373251, label %176
    i32 -1203881358, label %178
    i32 838272193, label %179
    i32 990340028, label %180
    i32 -1565410237, label %181
    i32 -256354885, label %182
    i32 -675368694, label %183
    i32 830358102, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1518297152, i32 183951866
  store i32 %21, i32* %13
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 293099541, i32 -227372371
  store i32 %25, i32* %13
  br label %185

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 293099541, i32 563977723
  store i32 %29, i32* %13
  br label %185

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 293099541, i32 1603041058
  store i32 %33, i32* %13
  br label %185

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 293099541, i32 -303329612
  store i32 %37, i32* %13
  br label %185

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 293099541, i32 489208972
  store i32 %41, i32* %13
  br label %185

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 293099541, i32 2076130989
  store i32 %45, i32* %13
  br label %185

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 293099541, i32 1652656871
  store i32 %49, i32* %13
  br label %185

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 69128178, i32* %13
  br label %185

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 -1042601816, i32 -793570695
  store i32 %56, i32* %13
  br label %185

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -1042601816, i32 1171081161
  store i32 %60, i32* %13
  br label %185

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 -1042601816, i32 1284296619
  store i32 %64, i32* %13
  br label %185

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 -1042601816, i32 33419732
  store i32 %68, i32* %13
  br label %185

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -307477168, i32* %13
  br label %185

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1269288554, i32 -1436921734
  store i32 %75, i32* %13
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1510208405, i32 971991553
  store i32 %80, i32* %13
  br label %185

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1375831428, i32 971991553
  store i32 %85, i32* %13
  br label %185

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1375831428, i32 -100320605
  store i32 %90, i32* %13
  br label %185

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1773402969, i32* %13
  br label %185

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1773402969, i32* %13
  br label %185

; <label>:97:                                     ; preds = %14
  store i32 -1436921734, i32* %13
  br label %185

; <label>:98:                                     ; preds = %14
  store i32 -307477168, i32* %13
  br label %185

; <label>:99:                                     ; preds = %14
  store i32 69128178, i32* %13
  br label %185

; <label>:100:                                    ; preds = %14
  store i32 89211141, i32* %13
  br label %185

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -985318354, i32* %13
  br label %185

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = srem i32 %106, 7
  %108 = mul nsw i32 %107, 365
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 31
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 30
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 %115, 29
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %118, 28
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sdiv i32 %124, 4
  %126 = add nsw i32 %122, %125
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sdiv i32 %128, 100
  %130 = sub nsw i32 %126, %129
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 400
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1973755606, i32 1627209000
  store i32 %139, i32* %13
  br label %185

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 830358102, i32* %13
  br label %185

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 739317050, i32 -1257690478
  store i32 %145, i32* %13
  br label %185

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675368694, i32* %13
  br label %185

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -474647622, i32 -1094532539
  store i32 %151, i32* %13
  br label %185

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -256354885, i32* %13
  br label %185

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 -1906699033, i32 270248818
  store i32 %157, i32* %13
  br label %185

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1565410237, i32* %13
  br label %185

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 -229989205, i32 -1621617465
  store i32 %163, i32* %13
  br label %185

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 990340028, i32* %13
  br label %185

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 987498031, i32 1949139110
  store i32 %169, i32* %13
  br label %185

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 838272193, i32* %13
  br label %185

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 1325373251, i32 -1203881358
  store i32 %175, i32* %13
  br label %185

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1203881358, i32* %13
  br label %185

; <label>:178:                                    ; preds = %14
  store i32 838272193, i32* %13
  br label %185

; <label>:179:                                    ; preds = %14
  store i32 990340028, i32* %13
  br label %185

; <label>:180:                                    ; preds = %14
  store i32 -1565410237, i32* %13
  br label %185

; <label>:181:                                    ; preds = %14
  store i32 -256354885, i32* %13
  br label %185

; <label>:182:                                    ; preds = %14
  store i32 -675368694, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  store i32 830358102, i32* %13
  br label %185

; <label>:184:                                    ; preds = %14
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %181, %180, %179, %178, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %104, %101, %100, %99, %98, %97, %94, %91, %86, %81, %76, %72, %69, %65, %61, %57, %53, %50, %46, %42, %38, %34, %30, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
