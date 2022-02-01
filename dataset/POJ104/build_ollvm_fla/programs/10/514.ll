; ModuleID = 'source-C-CXX/10/514.c'
source_filename = "source-C-CXX/10/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 673021147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 673021147, label %19
    i32 1021068528, label %23
    i32 390671091, label %28
    i32 1132350659, label %33
    i32 1529038500, label %34
    i32 2003797812, label %35
    i32 -1001214304, label %39
    i32 167912285, label %41
    i32 -1319051422, label %45
    i32 -863072623, label %48
    i32 -2133968926, label %52
    i32 -491635310, label %57
    i32 2054638742, label %61
    i32 -1089763790, label %67
    i32 89530447, label %71
    i32 -1361216139, label %78
    i32 505718811, label %82
    i32 1198365621, label %90
    i32 1079469204, label %94
    i32 -1565683681, label %103
    i32 1817200639, label %107
    i32 1864526120, label %117
    i32 -208163577, label %121
    i32 122918357, label %132
    i32 1987567836, label %136
    i32 -935417967, label %148
    i32 -1065218701, label %152
    i32 -179113960, label %165
    i32 -1290039374, label %169
    i32 -2027676939, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1021068528, i32 390671091
  store i32 %22, i32* %15
  br label %186

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1132350659, i32 390671091
  store i32 %27, i32* %15
  br label %186

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1132350659, i32 1529038500
  store i32 %32, i32* %15
  br label %186

; <label>:33:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 2003797812, i32* %15
  br label %186

; <label>:34:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 2003797812, i32* %15
  br label %186

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1001214304, i32 167912285
  store i32 %38, i32* %15
  br label %186

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %11, align 4
  store i32 167912285, i32* %15
  br label %186

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1319051422, i32 -863072623
  store i32 %44, i32* %15
  br label %186

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 31, %46
  store i32 %47, i32* %11, align 4
  store i32 -863072623, i32* %15
  br label %186

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -2133968926, i32 -491635310
  store i32 %51, i32* %15
  br label %186

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 31, %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  store i32 -491635310, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 2054638742, i32 -1089763790
  store i32 %60, i32* %15
  br label %186

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 31, %62
  %64 = add nsw i32 %63, 31
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  store i32 -1089763790, i32* %15
  br label %186

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 89530447, i32 -1361216139
  store i32 %70, i32* %15
  br label %186

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 31, %72
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  store i32 -1361216139, i32* %15
  br label %186

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 505718811, i32 1198365621
  store i32 %81, i32* %15
  br label %186

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 31, %83
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %11, align 4
  store i32 1198365621, i32* %15
  br label %186

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 1079469204, i32 -1565683681
  store i32 %93, i32* %15
  br label %186

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 31, %95
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  store i32 -1565683681, i32* %15
  br label %186

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 8
  %106 = select i1 %105, i32 1817200639, i32 1864526120
  store i32 %106, i32* %15
  br label %186

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 31, %108
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  store i32 1864526120, i32* %15
  br label %186

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 9
  %120 = select i1 %119, i32 -208163577, i32 122918357
  store i32 %120, i32* %15
  br label %186

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 31, %122
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 31
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %11, align 4
  store i32 122918357, i32* %15
  br label %186

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 1987567836, i32 -935417967
  store i32 %135, i32* %15
  br label %186

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 31, %137
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %11, align 4
  store i32 -935417967, i32* %15
  br label %186

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 11
  %151 = select i1 %150, i32 -1065218701, i32 -179113960
  store i32 %151, i32* %15
  br label %186

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 31, %153
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %11, align 4
  store i32 -179113960, i32* %15
  br label %186

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 -1290039374, i32 -2027676939
  store i32 %168, i32* %15
  br label %186

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 31, %170
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %11, align 4
  store i32 -2027676939, i32* %15
  br label %186

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %11, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0

; <label>:186:                                    ; preds = %169, %165, %152, %148, %136, %132, %121, %117, %107, %103, %94, %90, %82, %78, %71, %67, %61, %57, %52, %48, %45, %41, %39, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
