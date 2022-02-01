; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1600 x i8], align 16
  %10 = alloca [1201 x i32], align 16
  %11 = alloca [1201 x i32], align 16
  %12 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1705700564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1705700564, label %21
    i32 -1257165319, label %26
    i32 662329528, label %34
    i32 1550813375, label %42
    i32 -667284613, label %52
    i32 1569038307, label %56
    i32 1406527368, label %63
    i32 -1400198381, label %64
    i32 1205037545, label %70
    i32 -306038588, label %77
    i32 1729220667, label %78
    i32 770030266, label %81
    i32 1516192742, label %82
    i32 554668310, label %88
    i32 353886350, label %89
    i32 1129826030, label %97
    i32 -749706651, label %109
    i32 876047722, label %127
    i32 471620616, label %128
    i32 2096984557, label %131
    i32 -2015256267, label %132
    i32 976510703, label %135
    i32 -1734257853, label %139
    i32 1158130599, label %141
    i32 -947074002, label %142
    i32 -1396851527, label %148
    i32 2117599845, label %160
    i32 1275957198, label %167
    i32 1538893513, label %173
    i32 268780207, label %175
    i32 -1459322058, label %176
    i32 -184371418, label %179
    i32 104217756, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1257165319, i32 770030266
  store i32 %25, i32* %17
  br label %181

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 662329528, i32 -667284613
  store i32 %33, i32* %17
  br label %181

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 1550813375, i32 -667284613
  store i32 %41, i32* %17
  br label %181

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1400198381, i32* %17
  br label %181

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1569038307, i32 1406527368
  store i32 %55, i32* %17
  br label %181

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1406527368, i32* %17
  br label %181

; <label>:63:                                     ; preds = %18
  store i32 -1400198381, i32* %17
  br label %181

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1205037545, i32 -306038588
  store i32 %69, i32* %17
  br label %181

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 -306038588, i32* %17
  br label %181

; <label>:77:                                     ; preds = %18
  store i32 1729220667, i32* %17
  br label %181

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1705700564, i32* %17
  br label %181

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1516192742, i32* %17
  br label %181

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 554668310, i32 976510703
  store i32 %87, i32* %17
  br label %181

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 353886350, i32* %17
  br label %181

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 1129826030, i32 2096984557
  store i32 %96, i32* %17
  br label %181

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 -749706651, i32 876047722
  store i32 %108, i32* %17
  br label %181

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 876047722, i32* %17
  br label %181

; <label>:127:                                    ; preds = %18
  store i32 471620616, i32* %17
  br label %181

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 353886350, i32* %17
  br label %181

; <label>:131:                                    ; preds = %18
  store i32 -2015256267, i32* %17
  br label %181

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1516192742, i32* %17
  br label %181

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1734257853, i32 1158130599
  store i32 %138, i32* %17
  br label %181

; <label>:139:                                    ; preds = %18
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 104217756, i32* %17
  br label %181

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -947074002, i32* %17
  br label %181

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1396851527, i32 -184371418
  store i32 %147, i32* %17
  br label %181

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %152, %157
  %159 = select i1 %158, i32 2117599845, i32 1275957198
  store i32 %159, i32* %17
  br label %181

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -184371418, i32* %17
  br label %181

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 1538893513, i32 268780207
  store i32 %172, i32* %17
  br label %181

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 268780207, i32* %17
  br label %181

; <label>:175:                                    ; preds = %18
  store i32 -1459322058, i32* %17
  br label %181

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -947074002, i32* %17
  br label %181

; <label>:179:                                    ; preds = %18
  store i32 104217756, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %179, %176, %175, %173, %167, %160, %148, %142, %141, %139, %135, %132, %131, %128, %127, %109, %97, %89, %88, %82, %81, %78, %77, %70, %64, %63, %56, %52, %42, %34, %26, %21, %20
  br label %18
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
