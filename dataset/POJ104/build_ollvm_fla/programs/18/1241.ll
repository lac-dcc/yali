; ModuleID = 'source-C-CXX/18/1241.c'
source_filename = "source-C-CXX/18/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -91280900, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -91280900, label %12
    i32 -452183638, label %16
    i32 981174881, label %20
    i32 558480441, label %24
    i32 1948250264, label %32
    i32 -920720345, label %35
    i32 475502115, label %36
    i32 1130619431, label %39
    i32 -364875767, label %40
    i32 -114751193, label %41
    i32 1352464906, label %45
    i32 -1686456536, label %65
    i32 351390749, label %73
    i32 640945130, label %85
    i32 1310680586, label %86
    i32 1451133185, label %87
    i32 312544948, label %90
    i32 -2070958403, label %102
    i32 -147108709, label %111
    i32 -1710149832, label %112
    i32 644214554, label %115
    i32 -1885545076, label %120
    i32 1839455852, label %125
    i32 363287621, label %134
    i32 1820891533, label %135
    i32 1179575516, label %147
    i32 1294499104, label %148
    i32 -2001307499, label %156
    i32 1457386766, label %157
    i32 267892537, label %160
    i32 -1067064945, label %167
    i32 883842305, label %168
    i32 -256166102, label %171
    i32 -1903462175, label %172
    i32 1975562879, label %177
    i32 1932052000, label %183
    i32 1431346183, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -452183638, i32 1130619431
  store i32 %15, i32* %8
  br label %193

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %18
  store i8* inttoptr (i64 100 to i8*), i8** %19, align 8
  store i32 0, i32* %6, align 4
  store i32 981174881, i32* %8
  br label %193

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 558480441, i32 -920720345
  store i32 %23, i32* %8
  br label %193

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1948250264, i32* %8
  br label %193

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 981174881, i32* %8
  br label %193

; <label>:35:                                     ; preds = %9
  store i32 475502115, i32* %8
  br label %193

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -91280900, i32* %8
  br label %193

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -364875767, i32* %8
  br label %193

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -114751193, i32* %8
  br label %193

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 1352464906, i32 312544948
  store i32 %44, i32* %8
  br label %193

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1686456536, i32 351390749
  store i32 %64, i32* %8
  br label %193

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  store i32 312544948, i32* %8
  br label %193

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 640945130, i32 1310680586
  store i32 %84, i32* %8
  br label %193

; <label>:85:                                     ; preds = %9
  store i32 312544948, i32* %8
  br label %193

; <label>:86:                                     ; preds = %9
  store i32 1451133185, i32* %8
  br label %193

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -114751193, i32* %8
  br label %193

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -2070958403, i32 -147108709
  store i32 %101, i32* %8
  br label %193

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 0, i8* %110, align 1
  store i32 644214554, i32* %8
  br label %193

; <label>:111:                                    ; preds = %9
  store i32 -1710149832, i32* %8
  br label %193

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -364875767, i32* %8
  br label %193

; <label>:115:                                    ; preds = %9
  store i8* inttoptr (i64 100 to i8*), i8** %3, align 8
  store i8* inttoptr (i64 100 to i8*), i8** %4, align 8
  %116 = load i8*, i8** %3, align 8
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  %118 = load i8*, i8** %4, align 8
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %118)
  store i32 0, i32* %5, align 4
  store i32 -1885545076, i32* %8
  br label %193

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1839455852, i32 -256166102
  store i32 %124, i32* %8
  br label %193

; <label>:125:                                    ; preds = %9
  %126 = load i8*, i8** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @strcmp(i8* %126, i8* %130) #4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1067064945, i32 363287621
  store i32 %133, i32* %8
  br label %193

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1820891533, i32* %8
  br label %193

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1179575516, i32 1294499104
  store i32 %146, i32* %8
  br label %193

; <label>:147:                                    ; preds = %9
  store i32 267892537, i32* %8
  br label %193

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 0, i8* %155, align 1
  store i32 -2001307499, i32* %8
  br label %193

; <label>:156:                                    ; preds = %9
  store i32 1457386766, i32* %8
  br label %193

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1820891533, i32* %8
  br label %193

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = load i8*, i8** %4, align 8
  %166 = call i8* @strcpy(i8* %164, i8* %165) #5
  store i32 -1067064945, i32* %8
  br label %193

; <label>:167:                                    ; preds = %9
  store i32 883842305, i32* %8
  br label %193

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1885545076, i32* %8
  br label %193

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1903462175, i32* %8
  br label %193

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1975562879, i32 1431346183
  store i32 %176, i32* %8
  br label %193

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  store i32 1932052000, i32* %8
  br label %193

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1903462175, i32* %8
  br label %193

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %183, %177, %172, %171, %168, %167, %160, %157, %156, %148, %147, %135, %134, %125, %120, %115, %112, %111, %102, %90, %87, %86, %85, %73, %65, %45, %41, %40, %39, %36, %35, %32, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
