; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 365
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %18, 31
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 12, %21
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, 31
  %25 = sub nsw i32 %20, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %8, align 4
  %31 = alloca i32
  store i32 -2072072083, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %178
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2072072083, label %35
    i32 -653539506, label %40
    i32 244641275, label %45
    i32 -1879548214, label %50
    i32 765309847, label %55
    i32 -1462656942, label %58
    i32 851944101, label %59
    i32 278302613, label %62
    i32 95350500, label %63
    i32 2030047443, label %68
    i32 1606763949, label %72
    i32 147601279, label %76
    i32 -402495584, label %80
    i32 1707268998, label %84
    i32 -873549964, label %87
    i32 670244031, label %91
    i32 -1897779306, label %96
    i32 531201601, label %101
    i32 -1419199462, label %106
    i32 -930177932, label %109
    i32 -815334036, label %112
    i32 -1629675318, label %113
    i32 1149481410, label %114
    i32 840092904, label %115
    i32 838296303, label %118
    i32 450995534, label %120
    i32 1755227166, label %124
    i32 1214825078, label %128
    i32 1586975389, label %132
    i32 -1199164828, label %136
    i32 8776608, label %140
    i32 -1061131678, label %143
    i32 405402185, label %147
    i32 865501789, label %152
    i32 -1661111727, label %157
    i32 848968888, label %162
    i32 608266693, label %165
    i32 2084810928, label %168
    i32 717804648, label %169
    i32 839353787, label %170
    i32 1445464840, label %171
    i32 388852800, label %174
  ]

; <label>:34:                                     ; preds = %32
  br label %178

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -653539506, i32 278302613
  store i32 %39, i32* %31
  br label %178

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 244641275, i32 -1879548214
  store i32 %44, i32* %31
  br label %178

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 765309847, i32 -1879548214
  store i32 %49, i32* %31
  br label %178

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 765309847, i32 -1462656942
  store i32 %54, i32* %31
  br label %178

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1462656942, i32* %31
  br label %178

; <label>:58:                                     ; preds = %32
  store i32 851944101, i32* %31
  br label %178

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -2072072083, i32* %31
  br label %178

; <label>:62:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 95350500, i32* %31
  br label %178

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2030047443, i32 838296303
  store i32 %67, i32* %31
  br label %178

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 1707268998, i32 1606763949
  store i32 %71, i32* %31
  br label %178

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 1707268998, i32 147601279
  store i32 %75, i32* %31
  br label %178

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 1707268998, i32 -402495584
  store i32 %79, i32* %31
  br label %178

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 1707268998, i32 -873549964
  store i32 %83, i32* %31
  br label %178

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1149481410, i32* %31
  br label %178

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 670244031, i32 -1629675318
  store i32 %90, i32* %31
  br label %178

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1897779306, i32 531201601
  store i32 %95, i32* %31
  br label %178

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1419199462, i32 531201601
  store i32 %100, i32* %31
  br label %178

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1419199462, i32 -930177932
  store i32 %105, i32* %31
  br label %178

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %9, align 4
  store i32 -815334036, i32* %31
  br label %178

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 3
  store i32 %111, i32* %9, align 4
  store i32 -815334036, i32* %31
  br label %178

; <label>:112:                                    ; preds = %32
  store i32 -1629675318, i32* %31
  br label %178

; <label>:113:                                    ; preds = %32
  store i32 1149481410, i32* %31
  br label %178

; <label>:114:                                    ; preds = %32
  store i32 840092904, i32* %31
  br label %178

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 95350500, i32* %31
  br label %178

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %8, align 4
  store i32 450995534, i32* %31
  br label %178

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 13
  %123 = select i1 %122, i32 1755227166, i32 388852800
  store i32 %123, i32* %31
  br label %178

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 8776608, i32 1214825078
  store i32 %127, i32* %31
  br label %178

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 6
  %131 = select i1 %130, i32 8776608, i32 1586975389
  store i32 %131, i32* %31
  br label %178

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 9
  %135 = select i1 %134, i32 8776608, i32 -1199164828
  store i32 %135, i32* %31
  br label %178

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 11
  %139 = select i1 %138, i32 8776608, i32 -1061131678
  store i32 %139, i32* %31
  br label %178

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 839353787, i32* %31
  br label %178

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 405402185, i32 717804648
  store i32 %146, i32* %31
  br label %178

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 865501789, i32 -1661111727
  store i32 %151, i32* %31
  br label %178

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 848968888, i32 -1661111727
  store i32 %156, i32* %31
  br label %178

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 848968888, i32 608266693
  store i32 %161, i32* %31
  br label %178

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %9, align 4
  store i32 2084810928, i32* %31
  br label %178

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 3
  store i32 %167, i32* %9, align 4
  store i32 2084810928, i32* %31
  br label %178

; <label>:168:                                    ; preds = %32
  store i32 717804648, i32* %31
  br label %178

; <label>:169:                                    ; preds = %32
  store i32 839353787, i32* %31
  br label %178

; <label>:170:                                    ; preds = %32
  store i32 1445464840, i32* %31
  br label %178

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 450995534, i32* %31
  br label %178

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %9, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %171, %170, %169, %168, %165, %162, %157, %152, %147, %143, %140, %136, %132, %128, %124, %120, %118, %115, %114, %113, %112, %109, %106, %101, %96, %91, %87, %84, %80, %76, %72, %68, %63, %62, %59, %58, %55, %50, %45, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
