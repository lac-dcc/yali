; ModuleID = 'source-C-CXX/99/2270.c'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [310 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 310, i32 16, i1 false)
  %7 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  %8 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -884325170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -884325170, label %14
    i32 1833402538, label %22
    i32 -698704444, label %30
    i32 1225092055, label %38
    i32 461918481, label %39
    i32 -252086734, label %43
    i32 -1397264697, label %52
    i32 -290240689, label %63
    i32 1978558943, label %64
    i32 1471021701, label %67
    i32 1378687202, label %68
    i32 1453257158, label %76
    i32 267156727, label %84
    i32 363352034, label %85
    i32 662587914, label %89
    i32 -1448438755, label %98
    i32 284679965, label %109
    i32 1590090862, label %110
    i32 2132827975, label %113
    i32 -1617351622, label %114
    i32 -1658601894, label %115
    i32 1252044022, label %116
    i32 -1242898799, label %119
    i32 -768902461, label %120
    i32 1266763791, label %124
    i32 -1703031470, label %128
    i32 1596309317, label %135
    i32 -28133113, label %143
    i32 -1443888012, label %147
    i32 766030466, label %154
    i32 -432769681, label %162
    i32 -649388047, label %163
    i32 828175356, label %164
    i32 -974241017, label %167
    i32 824663505, label %168
    i32 813477461, label %172
    i32 -148076425, label %179
    i32 2093518477, label %182
    i32 -132158052, label %183
    i32 1676481382, label %186
    i32 1162653992, label %190
    i32 824931125, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1833402538, i32 -1242898799
  store i32 %21, i32* %10
  br label %194

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 96
  %29 = select i1 %28, i32 -698704444, i32 1378687202
  store i32 %29, i32* %10
  br label %194

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 123
  %37 = select i1 %36, i32 1225092055, i32 1378687202
  store i32 %37, i32* %10
  br label %194

; <label>:38:                                     ; preds = %11
  store i32 97, i32* %4, align 4
  store i32 461918481, i32* %10
  br label %194

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -252086734, i32 1471021701
  store i32 %42, i32* %10
  br label %194

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1397264697, i32 -290240689
  store i32 %51, i32* %10
  br label %194

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -290240689, i32* %10
  br label %194

; <label>:63:                                     ; preds = %11
  store i32 1978558943, i32* %10
  br label %194

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 461918481, i32* %10
  br label %194

; <label>:67:                                     ; preds = %11
  store i32 -1658601894, i32* %10
  br label %194

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  %75 = select i1 %74, i32 1453257158, i32 -1617351622
  store i32 %75, i32* %10
  br label %194

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 267156727, i32 -1617351622
  store i32 %83, i32* %10
  br label %194

; <label>:84:                                     ; preds = %11
  store i32 65, i32* %4, align 4
  store i32 363352034, i32* %10
  br label %194

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 662587914, i32 2132827975
  store i32 %88, i32* %10
  br label %194

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1448438755, i32 284679965
  store i32 %97, i32* %10
  br label %194

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 284679965, i32* %10
  br label %194

; <label>:109:                                    ; preds = %11
  store i32 1590090862, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 363352034, i32* %10
  br label %194

; <label>:113:                                    ; preds = %11
  store i32 -1617351622, i32* %10
  br label %194

; <label>:114:                                    ; preds = %11
  store i32 -1658601894, i32* %10
  br label %194

; <label>:115:                                    ; preds = %11
  store i32 1252044022, i32* %10
  br label %194

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -884325170, i32* %10
  br label %194

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -768902461, i32* %10
  br label %194

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 52
  %123 = select i1 %122, i32 1266763791, i32 -974241017
  store i32 %123, i32* %10
  br label %194

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 -1703031470, i32 -28133113
  store i32 %127, i32* %10
  br label %194

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1596309317, i32 -28133113
  store i32 %134, i32* %10
  br label %194

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 65
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %137, i32 %141)
  store i32 -649388047, i32* %10
  br label %194

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %144, 25
  %146 = select i1 %145, i32 -1443888012, i32 -432769681
  store i32 %146, i32* %10
  br label %194

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 766030466, i32 -432769681
  store i32 %153, i32* %10
  br label %194

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 71
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %160)
  store i32 -432769681, i32* %10
  br label %194

; <label>:162:                                    ; preds = %11
  store i32 -649388047, i32* %10
  br label %194

; <label>:163:                                    ; preds = %11
  store i32 828175356, i32* %10
  br label %194

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -768902461, i32* %10
  br label %194

; <label>:167:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 824663505, i32* %10
  br label %194

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 52
  %171 = select i1 %170, i32 813477461, i32 1676481382
  store i32 %171, i32* %10
  br label %194

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -148076425, i32 2093518477
  store i32 %178, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 2093518477, i32* %10
  br label %194

; <label>:182:                                    ; preds = %11
  store i32 -132158052, i32* %10
  br label %194

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 824663505, i32* %10
  br label %194

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1162653992, i32 824931125
  store i32 %189, i32* %10
  br label %194

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 824931125, i32* %10
  br label %194

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %190, %186, %183, %182, %179, %172, %168, %167, %164, %163, %162, %154, %147, %143, %135, %128, %124, %120, %119, %116, %115, %114, %113, %110, %109, %98, %89, %85, %84, %76, %68, %67, %64, %63, %52, %43, %39, %38, %30, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
