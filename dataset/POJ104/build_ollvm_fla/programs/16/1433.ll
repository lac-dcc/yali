; ModuleID = 'source-C-CXX/16/1433.c'
source_filename = "source-C-CXX/16/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -133876025, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -133876025, label %11
    i32 1413798987, label %19
    i32 -1607047532, label %25
    i32 -1286137005, label %35
    i32 1436672225, label %46
    i32 -1125884983, label %50
    i32 421823579, label %61
    i32 210670610, label %65
    i32 273424268, label %69
    i32 2117310314, label %70
    i32 771559838, label %71
    i32 1990476259, label %74
    i32 1675833452, label %75
    i32 1468686652, label %85
    i32 1782833743, label %86
    i32 901736300, label %99
    i32 2030247322, label %106
    i32 1268554163, label %115
    i32 1300077657, label %124
    i32 -2118734310, label %125
    i32 668446389, label %128
    i32 -1000791487, label %129
    i32 2049080757, label %132
    i32 221178977, label %133
    i32 -1448156351, label %143
    i32 562511021, label %150
    i32 706087393, label %152
    i32 -143547141, label %159
    i32 -1272611456, label %161
    i32 -679639357, label %168
    i32 -1498611974, label %170
    i32 815763638, label %171
    i32 93617073, label %172
    i32 -200840155, label %173
    i32 -774492906, label %176
    i32 -65447083, label %180
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1413798987, i32 -65447083
  store i32 %18, i32* %7
  br label %181

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  store i32 0, i32* %4, align 4
  store i32 -1607047532, i32* %7
  br label %181

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %27, %32
  %34 = select i1 %33, i32 -1286137005, i32 1990476259
  store i32 %34, i32* %7
  br label %181

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 1436672225, i32 -1125884983
  store i32 %45, i32* %7
  br label %181

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  store i32 2117310314, i32* %7
  br label %181

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 421823579, i32 210670610
  store i32 %60, i32* %7
  br label %181

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 273424268, i32* %7
  br label %181

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 273424268, i32* %7
  br label %181

; <label>:69:                                     ; preds = %8
  store i32 2117310314, i32* %7
  br label %181

; <label>:70:                                     ; preds = %8
  store i32 771559838, i32* %7
  br label %181

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1607047532, i32* %7
  br label %181

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1675833452, i32* %7
  br label %181

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ult i64 %77, %82
  %84 = select i1 %83, i32 1468686652, i32 2049080757
  store i32 %84, i32* %7
  br label %181

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1782833743, i32* %7
  br label %181

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = icmp ult i64 %88, %96
  %98 = select i1 %97, i32 901736300, i32 668446389
  store i32 %98, i32* %7
  br label %181

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 2030247322, i32 1300077657
  store i32 %105, i32* %7
  br label %181

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1268554163, i32 1300077657
  store i32 %114, i32* %7
  br label %181

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 1300077657, i32* %7
  br label %181

; <label>:124:                                    ; preds = %8
  store i32 -2118734310, i32* %7
  br label %181

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1782833743, i32* %7
  br label %181

; <label>:128:                                    ; preds = %8
  store i32 -1000791487, i32* %7
  br label %181

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1675833452, i32* %7
  br label %181

; <label>:132:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 221178977, i32* %7
  br label %181

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = icmp ult i64 %135, %140
  %142 = select i1 %141, i32 -1448156351, i32 -774492906
  store i32 %142, i32* %7
  br label %181

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 562511021, i32 706087393
  store i32 %149, i32* %7
  br label %181

; <label>:150:                                    ; preds = %8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 93617073, i32* %7
  br label %181

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1
  %158 = select i1 %157, i32 -143547141, i32 -1272611456
  store i32 %158, i32* %7
  br label %181

; <label>:159:                                    ; preds = %8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 815763638, i32* %7
  br label %181

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -679639357, i32 -1498611974
  store i32 %167, i32* %7
  br label %181

; <label>:168:                                    ; preds = %8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1498611974, i32* %7
  br label %181

; <label>:170:                                    ; preds = %8
  store i32 815763638, i32* %7
  br label %181

; <label>:171:                                    ; preds = %8
  store i32 93617073, i32* %7
  br label %181

; <label>:172:                                    ; preds = %8
  store i32 -200840155, i32* %7
  br label %181

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 221178977, i32* %7
  br label %181

; <label>:176:                                    ; preds = %8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -133876025, i32* %7
  br label %181

; <label>:180:                                    ; preds = %8
  ret i32 0

; <label>:181:                                    ; preds = %176, %173, %172, %171, %170, %168, %161, %159, %152, %150, %143, %133, %132, %129, %128, %125, %124, %115, %106, %99, %86, %85, %75, %74, %71, %70, %69, %65, %61, %50, %46, %35, %25, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
