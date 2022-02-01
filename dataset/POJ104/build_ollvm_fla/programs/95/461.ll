; ModuleID = 'source-C-CXX/95/461.c'
source_filename = "source-C-CXX/95/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -596730880, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -596730880, label %20
    i32 -1830562876, label %24
    i32 -1476844036, label %30
    i32 1798336563, label %36
    i32 189433898, label %43
    i32 -1866994139, label %50
    i32 -564568999, label %60
    i32 1860660509, label %68
    i32 2123983976, label %69
    i32 915573873, label %76
    i32 -1478328916, label %84
    i32 841622164, label %107
    i32 462478008, label %113
    i32 -1221639539, label %114
    i32 1763324220, label %122
    i32 1622527432, label %129
    i32 2036162239, label %132
    i32 1923990079, label %141
    i32 -1252775489, label %142
    i32 -1774739222, label %148
    i32 1471527809, label %149
    i32 1895410622, label %157
    i32 963215679, label %164
    i32 486883327, label %167
    i32 1123198614, label %176
    i32 -1660428081, label %177
    i32 1375021811, label %178
    i32 1811397475, label %181
    i32 868166002, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1830562876, i32 -1476844036
  store i32 %23, i32* %14
  br label %193

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 868166002, i32* %14
  br label %193

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1798336563, i32 2123983976
  store i32 %35, i32* %14
  br label %193

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 189433898, i32 2123983976
  store i32 %42, i32* %14
  br label %193

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -1866994139, i32 -564568999
  store i32 %49, i32* %14
  br label %193

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1860660509, i32* %14
  br label %193

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = sub nsw i32 %65, 3
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 1860660509, i32* %14
  br label %193

; <label>:68:                                     ; preds = %17
  store i32 1811397475, i32* %14
  br label %193

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %6, align 4
  store i32 915573873, i32* %14
  br label %193

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1478328916, i32 841622164
  store i32 %83, i32* %14
  br label %193

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 13
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %90, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 915573873, i32* %14
  br label %193

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 48
  %112 = select i1 %111, i32 462478008, i32 -1252775489
  store i32 %112, i32* %14
  br label %193

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1221639539, i32* %14
  br label %193

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  %121 = select i1 %120, i32 1763324220, i32 1622527432
  store i32 %121, i32* %14
  store i1 false, i1* %15
  br label %193

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  store i32 1622527432, i32* %14
  store i1 %128, i1* %15
  br label %193

; <label>:129:                                    ; preds = %17
  %130 = load i1, i1* %15
  %131 = select i1 %130, i32 2036162239, i32 1923990079
  store i32 %131, i32* %14
  br label %193

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1221639539, i32* %14
  br label %193

; <label>:141:                                    ; preds = %17
  store i32 1375021811, i32* %14
  br label %193

; <label>:142:                                    ; preds = %17
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  %147 = select i1 %146, i32 -1774739222, i32 -1660428081
  store i32 %147, i32* %14
  br label %193

; <label>:148:                                    ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 1471527809, i32* %14
  br label %193

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  %156 = select i1 %155, i32 1895410622, i32 963215679
  store i32 %156, i32* %14
  store i1 false, i1* %16
  br label %193

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 963215679, i32* %14
  store i1 %163, i1* %16
  br label %193

; <label>:164:                                    ; preds = %17
  %165 = load i1, i1* %16
  %166 = select i1 %165, i32 486883327, i32 1123198614
  store i32 %166, i32* %14
  br label %193

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1471527809, i32* %14
  br label %193

; <label>:176:                                    ; preds = %17
  store i32 -1660428081, i32* %14
  br label %193

; <label>:177:                                    ; preds = %17
  store i32 1375021811, i32* %14
  br label %193

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %179)
  store i32 1811397475, i32* %14
  br label %193

; <label>:181:                                    ; preds = %17
  store i32 868166002, i32* %14
  br label %193

; <label>:182:                                    ; preds = %17
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %181, %178, %177, %176, %167, %164, %157, %149, %148, %142, %141, %132, %129, %122, %114, %113, %107, %84, %76, %69, %68, %60, %50, %43, %36, %30, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
