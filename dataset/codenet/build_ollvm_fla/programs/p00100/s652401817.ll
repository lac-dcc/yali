; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca [1001 x i64], align 16
  %11 = alloca [1001 x i64], align 16
  %12 = alloca [1001 x i64], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1134026155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1134026155, label %17
    i32 -1890997105, label %22
    i32 653397727, label %23
    i32 -862907334, label %24
    i32 -823161077, label %29
    i32 -1345737948, label %36
    i32 -1943504797, label %39
    i32 -1338436549, label %40
    i32 1942190575, label %45
    i32 -1506317049, label %62
    i32 1361158580, label %65
    i32 -1844811130, label %71
    i32 1958532063, label %81
    i32 1171567593, label %82
    i32 2136280792, label %85
    i32 115600304, label %86
    i32 -43639289, label %92
    i32 -920175200, label %95
    i32 727602189, label %100
    i32 -474195045, label %109
    i32 -680826946, label %115
    i32 -908004178, label %125
    i32 -28222040, label %131
    i32 1204261269, label %137
    i32 -877009633, label %140
    i32 -2079151529, label %141
    i32 -111308152, label %142
    i32 1839567734, label %145
    i32 -539905498, label %146
    i32 -243607529, label %149
    i32 1712625539, label %150
    i32 1619243457, label %155
    i32 -1146276895, label %161
    i32 1762451900, label %166
    i32 574409439, label %167
    i32 1764323246, label %170
    i32 -2125738595, label %174
    i32 1658579938, label %176
    i32 1490142949, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %19 = load i64, i64* %2, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1890997105, i32 653397727
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  store i32 1490142949, i32* %13
  br label %178

; <label>:23:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -862907334, i32* %13
  br label %178

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -823161077, i32 -1943504797
  store i32 %28, i32* %13
  br label %178

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -1345737948, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -862907334, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -1338436549, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1942190575, i32 2136280792
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %47, i64* %49, i64* %51)
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %55, %58
  %60 = icmp sge i64 %59, 1000000
  %61 = select i1 %60, i32 -1506317049, i32 1361158580
  store i32 %61, i32* %13
  br label %178

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  store i32 1361158580, i32* %13
  br label %178

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -1844811130, i32 1958532063
  store i32 %70, i32* %13
  br label %178

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  store i32 1958532063, i32* %13
  br label %178

; <label>:81:                                     ; preds = %14
  store i32 1171567593, i32* %13
  br label %178

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 -1338436549, i32* %13
  br label %178

; <label>:85:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 115600304, i32* %13
  br label %178

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %2, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 -43639289, i32 -243607529
  store i32 %91, i32* %13
  br label %178

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %6, align 8
  store i32 -920175200, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 727602189, i32 1839567734
  store i32 %99, i32* %13
  br label %178

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %103, %106
  %108 = select i1 %107, i32 -474195045, i32 -2079151529
  store i32 %108, i32* %13
  br label %178

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -680826946, i32 -908004178
  store i32 %114, i32* %13
  br label %178

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %118
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  store i32 -908004178, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sge i64 %128, 1000000
  %130 = select i1 %129, i32 -28222040, i32 -877009633
  store i32 %130, i32* %13
  br label %178

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 1204261269, i32 -877009633
  store i32 %136, i32* %13
  br label %178

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %138
  store i64 1, i64* %139, align 8
  store i32 -877009633, i32* %13
  br label %178

; <label>:140:                                    ; preds = %14
  store i32 -2079151529, i32* %13
  br label %178

; <label>:141:                                    ; preds = %14
  store i32 -111308152, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %6, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %6, align 8
  store i32 -920175200, i32* %13
  br label %178

; <label>:145:                                    ; preds = %14
  store i32 -539905498, i32* %13
  br label %178

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %5, align 8
  store i32 115600304, i32* %13
  br label %178

; <label>:149:                                    ; preds = %14
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1712625539, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 1619243457, i32 1764323246
  store i32 %154, i32* %13
  br label %178

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp ne i64 %158, 0
  %160 = select i1 %159, i32 -1146276895, i32 1762451900
  store i32 %160, i32* %13
  br label %178

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  store i64 1, i64* %4, align 8
  store i32 1762451900, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  store i32 574409439, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %5, align 8
  store i32 1712625539, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %4, align 8
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 -2125738595, i32 1658579938
  store i32 %173, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1658579938, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  store i32 1134026155, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %176, %174, %170, %167, %166, %161, %155, %150, %149, %146, %145, %142, %141, %140, %137, %131, %125, %115, %109, %100, %95, %92, %86, %85, %82, %81, %71, %65, %62, %45, %40, %39, %36, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
