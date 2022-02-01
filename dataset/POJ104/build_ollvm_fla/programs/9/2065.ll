; ModuleID = 'source-C-CXX/9/2065.c'
source_filename = "source-C-CXX/9/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1379605645, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1379605645, label %13
    i32 -1121237474, label %18
    i32 853570860, label %23
    i32 -395376123, label %26
    i32 689503329, label %27
    i32 -354427512, label %31
    i32 214686878, label %32
    i32 1875785269, label %38
    i32 -2136833181, label %50
    i32 933505536, label %51
    i32 682293854, label %56
    i32 389312657, label %67
    i32 -1306867670, label %79
    i32 -216563400, label %82
    i32 208038463, label %83
    i32 1376313978, label %86
    i32 1628613533, label %89
    i32 1638491507, label %94
    i32 -1956211018, label %105
    i32 -1654489582, label %117
    i32 1007115402, label %120
    i32 -254643442, label %121
    i32 578448270, label %124
    i32 1536599988, label %129
    i32 1186667655, label %132
    i32 1819159069, label %138
    i32 1983783406, label %147
    i32 790131656, label %150
    i32 -1765351137, label %151
    i32 -992136995, label %153
    i32 -1368176729, label %159
    i32 1482982402, label %168
    i32 -1625334607, label %171
    i32 640175251, label %174
    i32 -2073646948, label %177
    i32 1094225468, label %178
    i32 -2025162538, label %181
    i32 -1059562608, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1121237474, i32 -395376123
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 853570860, i32* %9
  br label %185

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1379605645, i32* %9
  br label %185

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 689503329, i32* %9
  br label %185

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -354427512, i32 -1059562608
  store i32 %30, i32* %9
  br label %185

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 214686878, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1875785269, i32 -2025162538
  store i32 %37, i32* %9
  br label %185

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 -2136833181, i32 -2073646948
  store i32 %49, i32* %9
  br label %185

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 933505536, i32* %9
  br label %185

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 682293854, i32 1376313978
  store i32 %55, i32* %9
  br label %185

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 389312657, i32 -216563400
  store i32 %66, i32* %9
  br label %185

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 -1306867670, i32 -216563400
  store i32 %78, i32* %9
  br label %185

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -216563400, i32* %9
  br label %185

; <label>:82:                                     ; preds = %10
  store i32 208038463, i32* %9
  br label %185

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 933505536, i32* %9
  br label %185

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1628613533, i32* %9
  br label %185

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1638491507, i32 578448270
  store i32 %93, i32* %9
  br label %185

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 -1956211018, i32 1007115402
  store i32 %104, i32* %9
  br label %185

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %109, %114
  %116 = select i1 %115, i32 -1654489582, i32 1007115402
  store i32 %116, i32* %9
  br label %185

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1007115402, i32* %9
  br label %185

; <label>:120:                                    ; preds = %10
  store i32 -254643442, i32* %9
  br label %185

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1628613533, i32* %9
  br label %185

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 1536599988, i32 -1765351137
  store i32 %128, i32* %9
  br label %185

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1186667655, i32* %9
  br label %185

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 1819159069, i32 790131656
  store i32 %137, i32* %9
  br label %185

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1983783406, i32* %9
  br label %185

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1186667655, i32* %9
  br label %185

; <label>:150:                                    ; preds = %10
  store i32 640175251, i32* %9
  br label %185

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  store i32 -992136995, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1368176729, i32 -1625334607
  store i32 %158, i32* %9
  br label %185

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 1482982402, i32* %9
  br label %185

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -992136995, i32* %9
  br label %185

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  store i32 640175251, i32* %9
  br label %185

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %1, align 4
  store i32 -2073646948, i32* %9
  br label %185

; <label>:177:                                    ; preds = %10
  store i32 1094225468, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 214686878, i32* %9
  br label %185

; <label>:181:                                    ; preds = %10
  store i32 689503329, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %1, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret void

; <label>:185:                                    ; preds = %181, %178, %177, %174, %171, %168, %159, %153, %151, %150, %147, %138, %132, %129, %124, %121, %120, %117, %105, %94, %89, %86, %83, %82, %79, %67, %56, %51, %50, %38, %32, %31, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
