; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %14, i32* %10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %3, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 1753461951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1753461951, label %22
    i32 2027699719, label %28
    i32 535084117, label %35
    i32 -53613525, label %42
    i32 -88811372, label %50
    i32 617363083, label %57
    i32 -1068652337, label %64
    i32 808067840, label %72
    i32 -1271306523, label %79
    i32 598659437, label %80
    i32 -1069431100, label %81
    i32 -789317145, label %89
    i32 -258710471, label %94
    i32 -1646095959, label %97
    i32 -929927640, label %101
    i32 -91738169, label %104
    i32 1963802097, label %105
    i32 -1312599764, label %114
    i32 -1364723052, label %115
    i32 -97883782, label %116
    i32 37787089, label %119
    i32 -876661471, label %122
    i32 1374776167, label %126
    i32 548471583, label %144
    i32 631985599, label %147
    i32 1651060872, label %148
    i32 978282816, label %153
    i32 -1891970016, label %159
    i32 -1653651376, label %168
    i32 -1731865358, label %176
    i32 -888588005, label %177
    i32 -1863284443, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 2027699719, i32 -91738169
  store i32 %27, i32* %18
  br label %188

; <label>:28:                                     ; preds = %19
  store i64 0, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 535084117, i32 -88811372
  store i32 %34, i32* %18
  br label %188

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -53613525, i32 -88811372
  store i32 %41, i32* %18
  br label %188

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 10
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %2, align 8
  store i32 598659437, i32* %18
  br label %188

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 617363083, i32 808067840
  store i32 %56, i32* %18
  br label %188

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -1068652337, i32 808067840
  store i32 %63, i32* %18
  br label %188

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %2, align 8
  store i32 -1271306523, i32* %18
  br label %188

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %2, align 8
  store i32 -1271306523, i32* %18
  br label %188

; <label>:79:                                     ; preds = %19
  store i32 598659437, i32* %18
  br label %188

; <label>:80:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 -1069431100, i32* %18
  br label %188

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %84, %85
  %87 = icmp sle i64 %82, %86
  %88 = select i1 %87, i32 -789317145, i32 -1646095959
  store i32 %88, i32* %18
  br label %188

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %2, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  store i64 %93, i64* %2, align 8
  store i32 -258710471, i32* %18
  br label %188

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 -1069431100, i32* %18
  br label %188

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, i64* %8, align 8
  store i32 -929927640, i32* %18
  br label %188

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %4, align 8
  store i32 1753461951, i32* %18
  br label %188

; <label>:104:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 1963802097, i32* %18
  br label %188

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %7, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 -1312599764, i32 -1364723052
  store i32 %113, i32* %18
  br label %188

; <label>:114:                                    ; preds = %19
  store i32 37787089, i32* %18
  br label %188

; <label>:115:                                    ; preds = %19
  store i32 -97883782, i32* %18
  br label %188

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %6, align 8
  store i32 1963802097, i32* %18
  br label %188

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  store i64 %121, i64* %4, align 8
  store i32 -876661471, i32* %18
  br label %188

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %4, align 8
  %124 = icmp sge i64 %123, 0
  %125 = select i1 %124, i32 1374776167, i32 631985599
  store i32 %125, i32* %18
  br label %188

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %132
  store i32 %131, i32* %133, align 4
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %134, %138
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = sdiv i64 %140, %142
  store i64 %143, i64* %8, align 8
  store i32 548471583, i32* %18
  br label %188

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %4, align 8
  store i32 -876661471, i32* %18
  br label %188

; <label>:147:                                    ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1651060872, i32* %18
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 978282816, i32 -1863284443
  store i32 %152, i32* %18
  br label %188

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 10
  %158 = select i1 %157, i32 -1891970016, i32 -1653651376
  store i32 %158, i32* %18
  br label %188

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 65
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %166
  store i8 %165, i8* %167, align 1
  store i32 -1731865358, i32* %18
  br label %188

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %174
  store i8 %173, i8* %175, align 1
  store i32 -1731865358, i32* %18
  br label %188

; <label>:176:                                    ; preds = %19
  store i32 -888588005, i32* %18
  br label %188

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %5, align 8
  store i32 1651060872, i32* %18
  br label %188

; <label>:180:                                    ; preds = %19
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %177, %176, %168, %159, %153, %148, %147, %144, %126, %122, %119, %116, %115, %114, %105, %104, %101, %97, %94, %89, %81, %80, %79, %72, %64, %57, %50, %42, %35, %28, %22, %21
  br label %19
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
