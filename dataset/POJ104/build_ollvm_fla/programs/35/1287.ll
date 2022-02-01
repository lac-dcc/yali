; ModuleID = 'source-C-CXX/35/1287.c'
source_filename = "source-C-CXX/35/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 386057813, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %181
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 386057813, label %28
    i32 272472379, label %33
    i32 -797276965, label %35
    i32 1542673843, label %40
    i32 1282257999, label %41
    i32 -967718019, label %47
    i32 858481899, label %50
    i32 -1377664391, label %55
    i32 -1581628598, label %68
    i32 -1908232175, label %84
    i32 -109494888, label %85
    i32 1580126739, label %88
    i32 -1101135950, label %89
    i32 1506996104, label %92
    i32 -1759385516, label %93
    i32 1607902965, label %99
    i32 -1541809431, label %102
    i32 -1731576730, label %107
    i32 478460216, label %120
    i32 -1096770935, label %136
    i32 -851074962, label %137
    i32 -1370228299, label %140
    i32 -724074545, label %141
    i32 1507183387, label %144
    i32 587991311, label %145
    i32 1239158089, label %151
    i32 1101499383, label %164
    i32 -1900768282, label %166
    i32 1933429033, label %167
    i32 -401146494, label %170
    i32 -1248347522, label %176
    i32 -940953513, label %178
    i32 -949493986, label %179
    i32 1630715944, label %180
  ]

; <label>:27:                                     ; preds = %25
  br label %181

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 272472379, i32 -797276965
  store i32 %32, i32* %24
  br label %181

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1630715944, i32* %24
  br label %181

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1542673843, i32 -949493986
  store i32 %39, i32* %24
  br label %181

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1282257999, i32* %24
  br label %181

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -967718019, i32 1506996104
  store i32 %46, i32* %24
  br label %181

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 858481899, i32* %24
  br label %181

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1377664391, i32 1580126739
  store i32 %54, i32* %24
  br label %181

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1581628598, i32 -1908232175
  store i32 %67, i32* %24
  br label %181

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %5, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i8, i8* %5, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -1908232175, i32* %24
  br label %181

; <label>:84:                                     ; preds = %25
  store i32 -109494888, i32* %24
  br label %181

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 858481899, i32* %24
  br label %181

; <label>:88:                                     ; preds = %25
  store i32 -1101135950, i32* %24
  br label %181

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1282257999, i32* %24
  br label %181

; <label>:92:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1759385516, i32* %24
  br label %181

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1607902965, i32 1507183387
  store i32 %98, i32* %24
  br label %181

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1541809431, i32* %24
  br label %181

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1731576730, i32 -1370228299
  store i32 %106, i32* %24
  br label %181

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 478460216, i32 -1096770935
  store i32 %119, i32* %24
  br label %181

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %5, align 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i8, i8* %5, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 -1096770935, i32* %24
  br label %181

; <label>:136:                                    ; preds = %25
  store i32 -851074962, i32* %24
  br label %181

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1541809431, i32* %24
  br label %181

; <label>:140:                                    ; preds = %25
  store i32 -724074545, i32* %24
  br label %181

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1759385516, i32* %24
  br label %181

; <label>:144:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 587991311, i32* %24
  br label %181

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1239158089, i32 -401146494
  store i32 %150, i32* %24
  br label %181

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %156, %161
  %163 = select i1 %162, i32 1101499383, i32 -1900768282
  store i32 %163, i32* %24
  br label %181

; <label>:164:                                    ; preds = %25
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -401146494, i32* %24
  br label %181

; <label>:166:                                    ; preds = %25
  store i32 1933429033, i32* %24
  br label %181

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 587991311, i32* %24
  br label %181

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 -1248347522, i32 -940953513
  store i32 %175, i32* %24
  br label %181

; <label>:176:                                    ; preds = %25
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -940953513, i32* %24
  br label %181

; <label>:178:                                    ; preds = %25
  store i32 -949493986, i32* %24
  br label %181

; <label>:179:                                    ; preds = %25
  store i32 1630715944, i32* %24
  br label %181

; <label>:180:                                    ; preds = %25
  ret void

; <label>:181:                                    ; preds = %179, %178, %176, %170, %167, %166, %164, %151, %145, %144, %141, %140, %137, %136, %120, %107, %102, %99, %93, %92, %89, %88, %85, %84, %68, %55, %50, %47, %41, %40, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
