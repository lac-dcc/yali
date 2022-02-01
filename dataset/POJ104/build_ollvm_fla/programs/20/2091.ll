; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 153032393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153032393, label %16
    i32 -1633450848, label %21
    i32 -140881358, label %26
    i32 1279391606, label %29
    i32 -1791557500, label %30
    i32 -608106376, label %35
    i32 1216140094, label %42
    i32 -1215152804, label %45
    i32 -1132931059, label %53
    i32 2013410455, label %58
    i32 1795580235, label %71
    i32 1015887365, label %81
    i32 -576061611, label %82
    i32 800054931, label %85
    i32 -1405868020, label %86
    i32 488659193, label %91
    i32 53280800, label %104
    i32 766704408, label %114
    i32 1248977635, label %115
    i32 -1695358129, label %118
    i32 -513437975, label %119
    i32 1391929487, label %125
    i32 668914456, label %129
    i32 2119577103, label %134
    i32 2051735739, label %145
    i32 -1198332301, label %147
    i32 -341208219, label %148
    i32 266029976, label %151
    i32 1424111533, label %167
    i32 1740112830, label %170
    i32 348774518, label %171
    i32 -11051912, label %176
    i32 419902725, label %182
    i32 174973283, label %188
    i32 -998996773, label %194
    i32 -903830492, label %195
    i32 1928037947, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1633450848, i32 1279391606
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -140881358, i32* %12
  br label %199

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 153032393, i32* %12
  br label %199

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1791557500, i32* %12
  br label %199

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -608106376, i32 -1215152804
  store i32 %34, i32* %12
  br label %199

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %36, %40
  store i32 %41, i32* %9, align 4
  store i32 1216140094, i32* %12
  br label %199

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1791557500, i32* %12
  br label %199

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %1, align 4
  %49 = mul i32 %47, %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %49, %50
  %52 = call i32 @abs(i32 %51) #3
  store i32 %52, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 -1132931059, i32* %12
  br label %199

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2013410455, i32 800054931
  store i32 %57, i32* %12
  br label %199

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = mul i32 %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %64, %65
  %67 = call i32 @abs(i32 %66) #3
  %68 = load i32, i32* %10, align 4
  %69 = icmp ugt i32 %67, %68
  %70 = select i1 %69, i32 1795580235, i32 1015887365
  store i32 %70, i32* %12
  br label %199

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = mul i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %77, %78
  %80 = call i32 @abs(i32 %79) #3
  store i32 %80, i32* %10, align 4
  store i32 1015887365, i32* %12
  br label %199

; <label>:81:                                     ; preds = %13
  store i32 -576061611, i32* %12
  br label %199

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1132931059, i32* %12
  br label %199

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1405868020, i32* %12
  br label %199

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 488659193, i32 -1695358129
  store i32 %90, i32* %12
  br label %199

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %1, align 4
  %97 = mul i32 %95, %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %97, %98
  %100 = call i32 @abs(i32 %99) #3
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 53280800, i32 766704408
  store i32 %103, i32* %12
  br label %199

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 766704408, i32* %12
  br label %199

; <label>:114:                                    ; preds = %13
  store i32 1248977635, i32* %12
  br label %199

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1405868020, i32* %12
  br label %199

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -513437975, i32* %12
  br label %199

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1391929487, i32 1740112830
  store i32 %124, i32* %12
  br label %199

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 668914456, i32* %12
  br label %199

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 2119577103, i32 266029976
  store i32 %133, i32* %12
  br label %199

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ult i32 %138, %142
  %144 = select i1 %143, i32 2051735739, i32 -1198332301
  store i32 %144, i32* %12
  br label %199

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %4, align 4
  store i32 -1198332301, i32* %12
  br label %199

; <label>:147:                                    ; preds = %13
  store i32 -341208219, i32* %12
  br label %199

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 668914456, i32* %12
  br label %199

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 1424111533, i32* %12
  br label %199

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -513437975, i32* %12
  br label %199

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 348774518, i32* %12
  br label %199

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -11051912, i32 1928037947
  store i32 %175, i32* %12
  br label %199

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp ne i32 %177, %179
  %181 = select i1 %180, i32 419902725, i32 174973283
  store i32 %181, i32* %12
  br label %199

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -998996773, i32* %12
  br label %199

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -998996773, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  store i32 -903830492, i32* %12
  br label %199

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 348774518, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret void

; <label>:199:                                    ; preds = %195, %194, %188, %182, %176, %171, %170, %167, %151, %148, %147, %145, %134, %129, %125, %119, %118, %115, %114, %104, %91, %86, %85, %82, %81, %71, %58, %53, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
