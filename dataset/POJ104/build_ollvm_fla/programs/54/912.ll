; ModuleID = 'source-C-CXX/54/912.c'
source_filename = "source-C-CXX/54/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, [100 x i8]* %7, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1606431529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1606431529, label %15
    i32 1106819708, label %22
    i32 -2024567412, label %30
    i32 656532429, label %38
    i32 -1900672674, label %51
    i32 669845130, label %59
    i32 -228999293, label %67
    i32 195824096, label %80
    i32 -1841728782, label %88
    i32 -1033613190, label %96
    i32 -786015512, label %108
    i32 1853547030, label %109
    i32 824061710, label %112
    i32 917430725, label %116
    i32 -754957164, label %118
    i32 1110558684, label %119
    i32 -1046317534, label %123
    i32 1836336535, label %137
    i32 1712673806, label %138
    i32 -388047266, label %142
    i32 -1607770216, label %151
    i32 2039391330, label %160
    i32 -1840027817, label %168
    i32 -709777103, label %177
    i32 -833450810, label %187
    i32 -686953173, label %188
    i32 55426562, label %191
    i32 -405994810, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 1106819708, i32 824061710
  store i32 %21, i32* %11
  br label %195

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -2024567412, i32 -1900672674
  store i32 %29, i32* %11
  br label %195

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 656532429, i32 -1900672674
  store i32 %37, i32* %11
  br label %195

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = sub nsw i64 %48, 97
  %50 = add nsw i64 %49, 10
  store i64 %50, i64* %5, align 8
  store i32 -1900672674, i32* %11
  br label %195

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 669845130, i32 195824096
  store i32 %58, i32* %11
  br label %195

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -228999293, i32 195824096
  store i32 %66, i32* %11
  br label %195

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %71, %76
  %78 = sub nsw i64 %77, 65
  %79 = add nsw i64 %78, 10
  store i64 %79, i64* %5, align 8
  store i32 195824096, i32* %11
  br label %195

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -1841728782, i32 -786015512
  store i32 %87, i32* %11
  br label %195

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 -1033613190, i32 -786015512
  store i32 %95, i32* %11
  br label %195

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = sub nsw i64 %106, 48
  store i64 %107, i64* %5, align 8
  store i32 -786015512, i32* %11
  br label %195

; <label>:108:                                    ; preds = %12
  store i32 1853547030, i32* %11
  br label %195

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1606431529, i32* %11
  br label %195

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %5, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 917430725, i32 -754957164
  store i32 %115, i32* %11
  br label %195

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -405994810, i32* %11
  br label %195

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1110558684, i32* %11
  br label %195

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %5, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 -1046317534, i32 1836336535
  store i32 %122, i32* %11
  br label %195

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %5, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i64, i64* %5, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %133, %135
  store i64 %136, i64* %5, align 8
  store i32 1110558684, i32* %11
  br label %195

; <label>:137:                                    ; preds = %12
  store i32 1712673806, i32* %11
  br label %195

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 -388047266, i32 55426562
  store i32 %141, i32* %11
  br label %195

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1607770216, i32 -1840027817
  store i32 %150, i32* %11
  br label %195

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 9
  %159 = select i1 %158, i32 2039391330, i32 -1840027817
  store i32 %159, i32* %11
  br label %195

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1840027817, i32* %11
  br label %195

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 9
  %176 = select i1 %175, i32 -709777103, i32 -833450810
  store i32 %176, i32* %11
  br label %195

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 10
  %185 = add nsw i32 %184, 65
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 -833450810, i32* %11
  br label %195

; <label>:187:                                    ; preds = %12
  store i32 -686953173, i32* %11
  br label %195

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  store i32 1712673806, i32* %11
  br label %195

; <label>:191:                                    ; preds = %12
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -405994810, i32* %11
  br label %195

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %191, %188, %187, %177, %168, %160, %151, %142, %138, %137, %123, %119, %118, %116, %112, %109, %108, %96, %88, %80, %67, %59, %51, %38, %30, %22, %15, %14
  br label %12
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
