; ModuleID = 'source-C-CXX/102/727.c'
source_filename = "source-C-CXX/102/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.yasuohou = type { i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"(%c%c%d)\00", align 1
@yasuohou = common global %struct.yasuohou zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x %struct.yasuohou], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2141955469, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2141955469, label %12
    i32 1843753108, label %19
    i32 1392046532, label %27
    i32 -1950086793, label %35
    i32 -726058436, label %46
    i32 -779602728, label %47
    i32 1397200864, label %50
    i32 -1064870117, label %63
    i32 102041859, label %70
    i32 1167080278, label %84
    i32 -1382402888, label %91
    i32 -1775926448, label %100
    i32 -1894893028, label %114
    i32 -50750888, label %136
    i32 -2000018353, label %145
    i32 -18537818, label %152
    i32 -1986562413, label %153
    i32 -1318457611, label %154
    i32 -1728259172, label %155
    i32 1646113137, label %158
    i32 -399091778, label %159
    i32 2054773635, label %164
    i32 -1000316857, label %178
    i32 -633443582, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 1843753108, i32 1397200864
  store i32 %18, i32* %8
  br label %182

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 1392046532, i32 -726058436
  store i32 %26, i32* %8
  br label %182

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1950086793, i32 -726058436
  store i32 %34, i32* %8
  br label %182

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -726058436, i32* %8
  br label %182

; <label>:46:                                     ; preds = %9
  store i32 -779602728, i32* %8
  br label %182

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2141955469, i32* %8
  br label %182

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %57, i32 0, i32 0
  store i8 %54, i8* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %61, i32 0, i32 1
  store i32 1, i32* %62, align 4
  store i32 0, i32* %4, align 4
  store i32 -1064870117, i32* %8
  br label %182

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 102041859, i32 1646113137
  store i32 %69, i32* %8
  br label %182

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1167080278, i32 -1382402888
  store i32 %83, i32* %8
  br label %182

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1318457611, i32* %8
  br label %182

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1775926448, i32 -50750888
  store i32 %99, i32* %8
  br label %182

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  %113 = select i1 %112, i32 -1894893028, i32 -50750888
  store i32 %113, i32* %8
  br label %182

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %130, i32 0, i32 0
  store i8 %127, i8* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %134, i32 0, i32 1
  store i32 1, i32* %135, align 4
  store i32 -1986562413, i32* %8
  br label %182

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2000018353, i32 -18537818
  store i32 %144, i32* %8
  br label %182

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 1646113137, i32* %8
  br label %182

; <label>:152:                                    ; preds = %9
  store i32 -1986562413, i32* %8
  br label %182

; <label>:153:                                    ; preds = %9
  store i32 -1318457611, i32* %8
  br label %182

; <label>:154:                                    ; preds = %9
  store i32 -1728259172, i32* %8
  br label %182

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1064870117, i32* %8
  br label %182

; <label>:158:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -399091778, i32* %8
  br label %182

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 2054773635, i32 -633443582
  store i32 %163, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %167, i32 0, i32 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %170, i32 44, i32 %176)
  store i32 -1000316857, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -399091778, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret i32 0

; <label>:182:                                    ; preds = %178, %164, %159, %158, %155, %154, %153, %152, %145, %136, %114, %100, %91, %84, %70, %63, %50, %47, %46, %35, %27, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
