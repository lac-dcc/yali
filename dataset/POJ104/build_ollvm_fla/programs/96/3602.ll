; ModuleID = 'source-C-CXX/96/3602.c'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -836397192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -836397192, label %18
    i32 -1159484022, label %22
    i32 1348289911, label %26
    i32 735947083, label %37
    i32 384168818, label %42
    i32 1368657811, label %45
    i32 2070480908, label %50
    i32 -1231054773, label %54
    i32 -119350971, label %55
    i32 1805045487, label %59
    i32 -1819204477, label %64
    i32 -819082169, label %68
    i32 -236242864, label %73
    i32 -1259250488, label %77
    i32 1758190703, label %78
    i32 1199288233, label %79
    i32 1127149266, label %85
    i32 -1329053324, label %87
    i32 -259334913, label %91
    i32 78764388, label %94
    i32 645891531, label %95
    i32 -463597501, label %99
    i32 -1415840112, label %103
    i32 473273836, label %107
    i32 -2136651479, label %113
    i32 -406553428, label %116
    i32 406980824, label %122
    i32 1088464557, label %126
    i32 1170698032, label %132
    i32 1478230883, label %134
    i32 -1973959202, label %138
    i32 493969818, label %141
    i32 -82198283, label %142
    i32 -1500312296, label %146
    i32 -1471390769, label %154
    i32 785602910, label %157
    i32 650618332, label %163
    i32 -2038556812, label %167
    i32 -1751949799, label %173
    i32 1659021113, label %175
    i32 1128348288, label %179
    i32 -722503657, label %182
    i32 -504816331, label %183
    i32 -752309724, label %184
    i32 -1970300709, label %188
    i32 87320845, label %192
    i32 735241226, label %194
    i32 -1949094747, label %198
    i32 284770421, label %201
    i32 105756924, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 -1159484022, i32 645891531
  store i32 %21, i32* %14
  br label %210

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 100
  %25 = select i1 %24, i32 1348289911, i32 645891531
  store i32 %25, i32* %14
  br label %210

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 735947083, i32 -119350971
  store i32 %36, i32* %14
  br label %210

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 384168818, i32 1368657811
  store i32 %41, i32* %14
  br label %210

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1368657811, i32* %14
  br label %210

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2070480908, i32 -1231054773
  store i32 %49, i32* %14
  br label %210

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1231054773, i32* %14
  br label %210

; <label>:54:                                     ; preds = %15
  store i32 1199288233, i32* %14
  br label %210

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 5
  %58 = select i1 %57, i32 1805045487, i32 1758190703
  store i32 %58, i32* %14
  br label %210

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1819204477, i32 -819082169
  store i32 %63, i32* %14
  br label %210

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 5
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -819082169, i32* %14
  br label %210

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -236242864, i32 -1259250488
  store i32 %72, i32* %14
  br label %210

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 6
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1259250488, i32* %14
  br label %210

; <label>:77:                                     ; preds = %15
  store i32 1758190703, i32* %14
  br label %210

; <label>:78:                                     ; preds = %15
  store i32 1199288233, i32* %14
  br label %210

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 1127149266, i32 -1329053324
  store i32 %84, i32* %14
  br label %210

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %11, align 4
  store i32 -1329053324, i32* %14
  br label %210

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 5
  %90 = select i1 %89, i32 -259334913, i32 78764388
  store i32 %90, i32* %14
  br label %210

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 5
  store i32 %93, i32* %11, align 4
  store i32 78764388, i32* %14
  br label %210

; <label>:94:                                     ; preds = %15
  store i32 645891531, i32* %14
  br label %210

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 10
  %98 = select i1 %97, i32 -463597501, i32 -752309724
  store i32 %98, i32* %14
  br label %210

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 99
  %102 = select i1 %101, i32 -1415840112, i32 -752309724
  store i32 %102, i32* %14
  br label %210

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 50
  %106 = select i1 %105, i32 473273836, i32 -82198283
  store i32 %106, i32* %14
  br label %210

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 10
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -2136651479, i32 -406553428
  store i32 %112, i32* %14
  br label %210

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 20
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -406553428, i32* %14
  br label %210

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 10
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 406980824, i32 1088464557
  store i32 %121, i32* %14
  br label %210

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %123, 10
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1088464557, i32* %14
  br label %210

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 1170698032, i32 1478230883
  store i32 %131, i32* %14
  br label %210

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %11, align 4
  store i32 1478230883, i32* %14
  br label %210

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 5
  %137 = select i1 %136, i32 -1973959202, i32 493969818
  store i32 %137, i32* %14
  br label %210

; <label>:138:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 5
  store i32 %140, i32* %11, align 4
  store i32 493969818, i32* %14
  br label %210

; <label>:141:                                    ; preds = %15
  store i32 -82198283, i32* %14
  br label %210

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 50
  %145 = select i1 %144, i32 -1500312296, i32 -504816331
  store i32 %145, i32* %14
  br label %210

; <label>:146:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 50
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %149, 10
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1471390769, i32 785602910
  store i32 %153, i32* %14
  br label %210

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sdiv i32 %155, 20
  store i32 %156, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 785602910, i32* %14
  br label %210

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %158, 10
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 650618332, i32 -2038556812
  store i32 %162, i32* %14
  br label %210

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = sdiv i32 %164, 10
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -2038556812, i32* %14
  br label %210

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 10
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 5
  %172 = select i1 %171, i32 -1751949799, i32 1659021113
  store i32 %172, i32* %14
  br label %210

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %11, align 4
  store i32 1659021113, i32* %14
  br label %210

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 5
  %178 = select i1 %177, i32 1128348288, i32 -722503657
  store i32 %178, i32* %14
  br label %210

; <label>:179:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 5
  store i32 %181, i32* %11, align 4
  store i32 -722503657, i32* %14
  br label %210

; <label>:182:                                    ; preds = %15
  store i32 -504816331, i32* %14
  br label %210

; <label>:183:                                    ; preds = %15
  store i32 -752309724, i32* %14
  br label %210

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 -1970300709, i32 105756924
  store i32 %187, i32* %14
  br label %210

; <label>:188:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 5
  %191 = select i1 %190, i32 87320845, i32 735241226
  store i32 %191, i32* %14
  br label %210

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %11, align 4
  store i32 735241226, i32* %14
  br label %210

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = icmp sge i32 %195, 5
  %197 = select i1 %196, i32 -1949094747, i32 284770421
  store i32 %197, i32* %14
  br label %210

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 5
  store i32 %200, i32* %11, align 4
  store i32 284770421, i32* %14
  br label %210

; <label>:201:                                    ; preds = %15
  store i32 105756924, i32* %14
  br label %210

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206, i32 %207, i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %201, %198, %194, %192, %188, %184, %183, %182, %179, %175, %173, %167, %163, %157, %154, %146, %142, %141, %138, %134, %132, %126, %122, %116, %113, %107, %103, %99, %95, %94, %91, %87, %85, %79, %78, %77, %73, %68, %64, %59, %55, %54, %50, %45, %42, %37, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
