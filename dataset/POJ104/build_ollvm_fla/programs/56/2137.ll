; ModuleID = 'source-C-CXX/56/2137.c'
source_filename = "source-C-CXX/56/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [32 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1078904305, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1078904305, label %10
    i32 -1726259820, label %15
    i32 -570816499, label %21
    i32 -998628051, label %24
    i32 2043122347, label %25
    i32 468831457, label %30
    i32 -1593663967, label %40
    i32 -582004450, label %52
    i32 1025822969, label %64
    i32 -1440580461, label %72
    i32 699415067, label %84
    i32 1284438498, label %96
    i32 639603804, label %104
    i32 512639406, label %108
    i32 1386792208, label %120
    i32 -2100492751, label %132
    i32 -563291651, label %144
    i32 1594611759, label %152
    i32 1649432570, label %153
    i32 944133727, label %154
    i32 809991524, label %155
    i32 935798833, label %156
    i32 -459942264, label %157
    i32 -1696849017, label %160
    i32 -343972175, label %161
    i32 -526294934, label %166
    i32 -1844613864, label %172
    i32 66369483, label %175
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1726259820, i32 -998628051
  store i32 %14, i32* %6
  br label %176

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -570816499, i32* %6
  br label %176

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1078904305, i32* %6
  br label %176

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2043122347, i32* %6
  br label %176

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 468831457, i32 -1696849017
  store i32 %29, i32* %6
  br label %176

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 2
  %39 = select i1 %38, i32 -1593663967, i32 935798833
  store i32 %39, i32* %6
  br label %176

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 -582004450, i32 -1440580461
  store i32 %51, i32* %6
  br label %176

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  %63 = select i1 %62, i32 1025822969, i32 -1440580461
  store i32 %63, i32* %6
  br label %176

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 809991524, i32* %6
  br label %176

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  %83 = select i1 %82, i32 699415067, i32 639603804
  store i32 %83, i32* %6
  br label %176

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  %95 = select i1 %94, i32 1284438498, i32 639603804
  store i32 %95, i32* %6
  br label %176

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 944133727, i32* %6
  br label %176

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %105, 3
  %107 = select i1 %106, i32 512639406, i32 1649432570
  store i32 %107, i32* %6
  br label %176

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 1386792208, i32 1594611759
  store i32 %119, i32* %6
  br label %176

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 110
  %131 = select i1 %130, i32 -2100492751, i32 1594611759
  store i32 %131, i32* %6
  br label %176

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  %143 = select i1 %142, i32 -563291651, i32 1594611759
  store i32 %143, i32* %6
  br label %176

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %147, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  store i32 1594611759, i32* %6
  br label %176

; <label>:152:                                    ; preds = %7
  store i32 1649432570, i32* %6
  br label %176

; <label>:153:                                    ; preds = %7
  store i32 944133727, i32* %6
  br label %176

; <label>:154:                                    ; preds = %7
  store i32 809991524, i32* %6
  br label %176

; <label>:155:                                    ; preds = %7
  store i32 935798833, i32* %6
  br label %176

; <label>:156:                                    ; preds = %7
  store i32 -459942264, i32* %6
  br label %176

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 2043122347, i32* %6
  br label %176

; <label>:160:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -343972175, i32* %6
  br label %176

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -526294934, i32 66369483
  store i32 %165, i32* %6
  br label %176

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %169, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  store i32 -1844613864, i32* %6
  br label %176

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -343972175, i32* %6
  br label %176

; <label>:175:                                    ; preds = %7
  ret void

; <label>:176:                                    ; preds = %172, %166, %161, %160, %157, %156, %155, %154, %153, %152, %144, %132, %120, %108, %104, %96, %84, %72, %64, %52, %40, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
