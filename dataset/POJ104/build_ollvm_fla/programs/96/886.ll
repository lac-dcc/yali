; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1534283058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1534283058, label %15
    i32 -822511386, label %19
    i32 -1561898212, label %25
    i32 -544457062, label %32
    i32 -811842649, label %34
    i32 910518897, label %35
    i32 -507950317, label %38
    i32 -54096064, label %39
    i32 778899370, label %43
    i32 -103346654, label %52
    i32 -443572827, label %62
    i32 1266590106, label %71
    i32 -375434206, label %72
    i32 -851421673, label %75
    i32 -1520629705, label %76
    i32 -1550273969, label %80
    i32 288557181, label %86
    i32 -1438487977, label %93
    i32 -1817522500, label %105
    i32 1328396000, label %106
    i32 1879066631, label %109
    i32 -152920241, label %110
    i32 1528188922, label %114
    i32 756801549, label %120
    i32 729207039, label %127
    i32 -1416658598, label %142
    i32 99171537, label %143
    i32 664819988, label %146
    i32 1648593554, label %147
    i32 258331344, label %151
    i32 -479777914, label %157
    i32 1084619944, label %164
    i32 -1895027592, label %182
    i32 -1950242584, label %183
    i32 342696136, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 1000
  %18 = select i1 %17, i32 -822511386, i32 -507950317
  store i32 %18, i32* %11
  br label %194

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 100, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1561898212, i32 -811842649
  store i32 %24, i32* %11
  br label %194

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 100, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -544457062, i32 -811842649
  store i32 %31, i32* %11
  br label %194

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %3, align 4
  store i32 -811842649, i32* %11
  br label %194

; <label>:34:                                     ; preds = %12
  store i32 910518897, i32* %11
  br label %194

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1534283058, i32* %11
  br label %194

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -54096064, i32* %11
  br label %194

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 1000
  %42 = select i1 %41, i32 778899370, i32 -851421673
  store i32 %42, i32* %11
  br label %194

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 50, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -103346654, i32 1266590106
  store i32 %51, i32* %11
  br label %194

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 50, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 -443572827, i32 1266590106
  store i32 %61, i32* %11
  br label %194

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 50, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %9, align 4
  store i32 1266590106, i32* %11
  br label %194

; <label>:71:                                     ; preds = %12
  store i32 -375434206, i32* %11
  br label %194

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -54096064, i32* %11
  br label %194

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1520629705, i32* %11
  br label %194

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %77, 1000
  %79 = select i1 %78, i32 -1550273969, i32 1879066631
  store i32 %79, i32* %11
  br label %194

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 20, %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 288557181, i32 -1817522500
  store i32 %85, i32* %11
  br label %194

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 20, %88
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1438487977, i32 -1817522500
  store i32 %92, i32* %11
  br label %194

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 100, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 50, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 20, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %9, align 4
  store i32 -1817522500, i32* %11
  br label %194

; <label>:105:                                    ; preds = %12
  store i32 1328396000, i32* %11
  br label %194

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1520629705, i32* %11
  br label %194

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -152920241, i32* %11
  br label %194

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 1000
  %113 = select i1 %112, i32 1528188922, i32 664819988
  store i32 %113, i32* %11
  br label %194

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 10, %115
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 756801549, i32 -1416658598
  store i32 %119, i32* %11
  br label %194

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 10, %122
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 729207039, i32 -1416658598
  store i32 %126, i32* %11
  br label %194

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 100, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 50, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 20, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 10, %139
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %9, align 4
  store i32 -1416658598, i32* %11
  br label %194

; <label>:142:                                    ; preds = %12
  store i32 99171537, i32* %11
  br label %194

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -152920241, i32* %11
  br label %194

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1648593554, i32* %11
  br label %194

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %148, 1000
  %150 = select i1 %149, i32 258331344, i32 342696136
  store i32 %150, i32* %11
  br label %194

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 5, %152
  %154 = load i32, i32* %9, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -479777914, i32 -1895027592
  store i32 %156, i32* %11
  br label %194

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = mul nsw i32 5, %159
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1084619944, i32 -1895027592
  store i32 %163, i32* %11
  br label %194

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 100, %167
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 50, %170
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 20, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 10, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 5, %179
  %181 = sub nsw i32 %178, %180
  store i32 %181, i32* %9, align 4
  store i32 -1895027592, i32* %11
  br label %194

; <label>:182:                                    ; preds = %12
  store i32 -1950242584, i32* %11
  br label %194

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1648593554, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %183, %182, %164, %157, %151, %147, %146, %143, %142, %127, %120, %114, %110, %109, %106, %105, %93, %86, %80, %76, %75, %72, %71, %62, %52, %43, %39, %38, %35, %34, %32, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
