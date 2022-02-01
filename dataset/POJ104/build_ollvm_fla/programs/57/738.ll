; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1572324314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1572324314, label %13
    i32 1721756267, label %18
    i32 161967728, label %24
    i32 1287669438, label %27
    i32 658024296, label %28
    i32 1890675268, label %33
    i32 811922879, label %34
    i32 763160413, label %44
    i32 638251454, label %56
    i32 -1486924616, label %59
    i32 -1057287509, label %64
    i32 950980559, label %69
    i32 1311652757, label %74
    i32 -1528845630, label %79
    i32 -943572479, label %84
    i32 -592384903, label %85
    i32 827502702, label %95
    i32 255874851, label %102
    i32 184195674, label %109
    i32 -61362283, label %116
    i32 312913586, label %123
    i32 -181564101, label %130
    i32 -2098945378, label %137
    i32 129540543, label %144
    i32 -978123767, label %155
    i32 -32059259, label %157
    i32 98205597, label %158
    i32 174901445, label %159
    i32 -1810911459, label %161
    i32 -953006422, label %162
    i32 -603788864, label %165
    i32 -2039466972, label %166
    i32 401909795, label %168
    i32 1615831052, label %169
    i32 -433519841, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1721756267, i32 1287669438
  store i32 %17, i32* %9
  br label %173

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 161967728, i32* %9
  br label %173

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1572324314, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 658024296, i32* %9
  br label %173

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1890675268, i32 -433519841
  store i32 %32, i32* %9
  br label %173

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 811922879, i32* %9
  br label %173

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 763160413, i32 -1486924616
  store i32 %43, i32* %9
  br label %173

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 638251454, i32* %9
  br label %173

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 811922879, i32* %9
  br label %173

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 95
  %63 = select i1 %62, i32 -943572479, i32 -1057287509
  store i32 %63, i32* %9
  br label %173

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %66, 96
  %68 = select i1 %67, i32 950980559, i32 1311652757
  store i32 %68, i32* %9
  br label %173

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp slt i32 %71, 123
  %73 = select i1 %72, i32 -943572479, i32 1311652757
  store i32 %73, i32* %9
  br label %173

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sgt i32 %76, 64
  %78 = select i1 %77, i32 -1528845630, i32 -2039466972
  store i32 %78, i32* %9
  br label %173

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 -943572479, i32 -2039466972
  store i32 %83, i32* %9
  br label %173

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -592384903, i32* %9
  br label %173

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ult i64 %87, %92
  %94 = select i1 %93, i32 827502702, i32 -603788864
  store i32 %94, i32* %9
  br label %173

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 96
  %101 = select i1 %100, i32 255874851, i32 184195674
  store i32 %101, i32* %9
  br label %173

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 123
  %108 = select i1 %107, i32 129540543, i32 184195674
  store i32 %108, i32* %9
  br label %173

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 64
  %115 = select i1 %114, i32 -61362283, i32 312913586
  store i32 %115, i32* %9
  br label %173

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 91
  %122 = select i1 %121, i32 129540543, i32 312913586
  store i32 %122, i32* %9
  br label %173

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 95
  %129 = select i1 %128, i32 129540543, i32 -181564101
  store i32 %129, i32* %9
  br label %173

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 47
  %136 = select i1 %135, i32 -2098945378, i32 174901445
  store i32 %136, i32* %9
  br label %173

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 58
  %143 = select i1 %142, i32 129540543, i32 174901445
  store i32 %143, i32* %9
  br label %173

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 1
  %153 = icmp eq i64 %146, %152
  %154 = select i1 %153, i32 -978123767, i32 -32059259
  store i32 %154, i32* %9
  br label %173

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 98205597, i32* %9
  br label %173

; <label>:157:                                    ; preds = %10
  store i32 -953006422, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  store i32 -1810911459, i32* %9
  br label %173

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -603788864, i32* %9
  br label %173

; <label>:161:                                    ; preds = %10
  store i32 -953006422, i32* %9
  br label %173

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -592384903, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  store i32 401909795, i32* %9
  br label %173

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 401909795, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  store i32 1615831052, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 658024296, i32* %9
  br label %173

; <label>:172:                                    ; preds = %10
  ret void

; <label>:173:                                    ; preds = %169, %168, %166, %165, %162, %161, %159, %158, %157, %155, %144, %137, %130, %123, %116, %109, %102, %95, %85, %84, %79, %74, %69, %64, %59, %56, %44, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
