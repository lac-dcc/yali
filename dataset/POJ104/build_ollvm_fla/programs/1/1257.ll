; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.data], align 16
  %9 = alloca [26 x %struct.letter], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1263600289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1263600289, label %15
    i32 1116600441, label %20
    i32 -1779527251, label %32
    i32 1817567076, label %35
    i32 9253493, label %36
    i32 -793269850, label %40
    i32 1969971624, label %52
    i32 1810163351, label %55
    i32 -1952004360, label %56
    i32 -1857167409, label %61
    i32 616421074, label %62
    i32 -1263483475, label %74
    i32 -1911506730, label %75
    i32 -1116796543, label %79
    i32 1934890486, label %97
    i32 1297388112, label %104
    i32 -1697249157, label %105
    i32 1958080936, label %108
    i32 -1864757220, label %109
    i32 352511552, label %112
    i32 -846384884, label %113
    i32 -356832979, label %116
    i32 -1501206099, label %117
    i32 -1809413088, label %121
    i32 1632353989, label %130
    i32 -1069802208, label %137
    i32 -731872165, label %138
    i32 -1893171541, label %141
    i32 -705937694, label %155
    i32 390770672, label %161
    i32 -1063503687, label %162
    i32 2134167280, label %174
    i32 2102245167, label %192
    i32 1487780332, label %199
    i32 294400335, label %200
    i32 -568853791, label %203
    i32 1795761325, label %204
    i32 -91994610, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1116600441, i32 1817567076
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -1779527251, i32* %11
  br label %208

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1263600289, i32* %11
  br label %208

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 9253493, i32* %11
  br label %208

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -793269850, i32 1810163351
  store i32 %39, i32* %11
  br label %208

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 65
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.letter, %struct.letter* %46, i32 0, i32 0
  store i8 %43, i8* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.letter, %struct.letter* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  store i32 1969971624, i32* %11
  br label %208

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 9253493, i32* %11
  br label %208

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1952004360, i32* %11
  br label %208

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1857167409, i32 -356832979
  store i32 %60, i32* %11
  br label %208

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 616421074, i32* %11
  br label %208

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1263483475, i32 352511552
  store i32 %73, i32* %11
  br label %208

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1911506730, i32* %11
  br label %208

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -1116796543, i32 1958080936
  store i32 %78, i32* %11
  br label %208

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.letter, %struct.letter* %91, i32 0, i32 0
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %88, %94
  %96 = select i1 %95, i32 1934890486, i32 1297388112
  store i32 %96, i32* %11
  br label %208

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.letter, %struct.letter* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1297388112, i32* %11
  br label %208

; <label>:104:                                    ; preds = %12
  store i32 -1697249157, i32* %11
  br label %208

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1911506730, i32* %11
  br label %208

; <label>:108:                                    ; preds = %12
  store i32 -1864757220, i32* %11
  br label %208

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 616421074, i32* %11
  br label %208

; <label>:112:                                    ; preds = %12
  store i32 -846384884, i32* %11
  br label %208

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1952004360, i32* %11
  br label %208

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1501206099, i32* %11
  br label %208

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 26
  %120 = select i1 %119, i32 -1809413088, i32 -1893171541
  store i32 %120, i32* %11
  br label %208

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.letter, %struct.letter* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1632353989, i32 -1069802208
  store i32 %129, i32* %11
  br label %208

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.letter, %struct.letter* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %6, align 4
  store i32 -1069802208, i32* %11
  br label %208

; <label>:137:                                    ; preds = %12
  store i32 -731872165, i32* %11
  br label %208

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1501206099, i32* %11
  br label %208

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.letter, %struct.letter* %144, i32 0, i32 0
  %146 = load i8, i8* %145, align 8
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.letter, %struct.letter* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 0, i32* %3, align 4
  store i32 -705937694, i32* %11
  br label %208

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 390770672, i32 -91994610
  store i32 %160, i32* %11
  br label %208

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1063503687, i32* %11
  br label %208

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2134167280, i32 -568853791
  store i32 %173, i32* %11
  br label %208

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.data, %struct.data* %177, i32 0, i32 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.letter, %struct.letter* %186, i32 0, i32 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %183, %189
  %191 = select i1 %190, i32 2102245167, i32 1487780332
  store i32 %191, i32* %11
  br label %208

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.data, %struct.data* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 1487780332, i32* %11
  br label %208

; <label>:199:                                    ; preds = %12
  store i32 294400335, i32* %11
  br label %208

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1063503687, i32* %11
  br label %208

; <label>:203:                                    ; preds = %12
  store i32 1795761325, i32* %11
  br label %208

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -705937694, i32* %11
  br label %208

; <label>:207:                                    ; preds = %12
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %200, %199, %192, %174, %162, %161, %155, %141, %138, %137, %130, %121, %117, %116, %113, %112, %109, %108, %105, %104, %97, %79, %75, %74, %62, %61, %56, %55, %52, %40, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
