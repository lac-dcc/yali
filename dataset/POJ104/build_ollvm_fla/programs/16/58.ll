; ModuleID = 'source-C-CXX/16/58.c'
source_filename = "source-C-CXX/16/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1808810068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1808810068, label %14
    i32 -1135464665, label %19
    i32 -404139624, label %25
    i32 848487476, label %30
    i32 -1778261936, label %38
    i32 -791190687, label %41
    i32 1813854233, label %49
    i32 689493192, label %52
    i32 -1436079966, label %53
    i32 647417655, label %56
    i32 -1592010443, label %61
    i32 -1485017047, label %63
    i32 -1127487957, label %65
    i32 -390588473, label %66
    i32 980797570, label %71
    i32 1810539043, label %72
    i32 384738572, label %77
    i32 -2016179942, label %85
    i32 979515011, label %87
    i32 -1150129175, label %95
    i32 -21560128, label %99
    i32 -776784619, label %106
    i32 -746830069, label %107
    i32 1868704526, label %108
    i32 -463917246, label %111
    i32 -920951838, label %112
    i32 -224051163, label %115
    i32 1509630134, label %116
    i32 -526025924, label %121
    i32 -621840563, label %129
    i32 2106185286, label %131
    i32 -269808370, label %139
    i32 -365826877, label %141
    i32 1220871032, label %149
    i32 2087003858, label %157
    i32 -2026581561, label %159
    i32 281526999, label %160
    i32 -1300439661, label %161
    i32 1291928469, label %162
    i32 -1771115281, label %165
    i32 -1949515690, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1135464665, i32 -1949515690
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  store i32 -404139624, i32* %10
  br label %168

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 848487476, i32 647417655
  store i32 %29, i32* %10
  br label %168

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -1778261936, i32 -791190687
  store i32 %37, i32* %10
  br label %168

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -791190687, i32* %10
  br label %168

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 1813854233, i32 689493192
  store i32 %48, i32* %10
  br label %168

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 689493192, i32* %10
  br label %168

; <label>:52:                                     ; preds = %11
  store i32 -1436079966, i32* %10
  br label %168

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -404139624, i32* %10
  br label %168

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1592010443, i32 -1485017047
  store i32 %60, i32* %10
  br label %168

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %9, align 4
  store i32 -1127487957, i32* %10
  br label %168

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %9, align 4
  store i32 -1127487957, i32* %10
  br label %168

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -390588473, i32* %10
  br label %168

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 980797570, i32 -224051163
  store i32 %70, i32* %10
  br label %168

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1810539043, i32* %10
  br label %168

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 384738572, i32 -463917246
  store i32 %76, i32* %10
  br label %168

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  %84 = select i1 %83, i32 -2016179942, i32 979515011
  store i32 %84, i32* %10
  br label %168

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %3, align 4
  store i32 979515011, i32* %10
  br label %168

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 41
  %94 = select i1 %93, i32 -1150129175, i32 -746830069
  store i32 %94, i32* %10
  br label %168

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -21560128, i32 -776784619
  store i32 %98, i32* %10
  br label %168

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 -776784619, i32* %10
  br label %168

; <label>:106:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -746830069, i32* %10
  br label %168

; <label>:107:                                    ; preds = %11
  store i32 1868704526, i32* %10
  br label %168

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1810539043, i32* %10
  br label %168

; <label>:111:                                    ; preds = %11
  store i32 -920951838, i32* %10
  br label %168

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -390588473, i32* %10
  br label %168

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1509630134, i32* %10
  br label %168

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -526025924, i32 -1771115281
  store i32 %120, i32* %10
  br label %168

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 40
  %128 = select i1 %127, i32 -621840563, i32 2106185286
  store i32 %128, i32* %10
  br label %168

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1300439661, i32* %10
  br label %168

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 41
  %138 = select i1 %137, i32 -269808370, i32 -365826877
  store i32 %138, i32* %10
  br label %168

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 281526999, i32* %10
  br label %168

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 40
  %148 = select i1 %147, i32 1220871032, i32 -2026581561
  store i32 %148, i32* %10
  br label %168

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 41
  %156 = select i1 %155, i32 2087003858, i32 -2026581561
  store i32 %156, i32* %10
  br label %168

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2026581561, i32* %10
  br label %168

; <label>:159:                                    ; preds = %11
  store i32 281526999, i32* %10
  br label %168

; <label>:160:                                    ; preds = %11
  store i32 -1300439661, i32* %10
  br label %168

; <label>:161:                                    ; preds = %11
  store i32 1291928469, i32* %10
  br label %168

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 1509630134, i32* %10
  br label %168

; <label>:165:                                    ; preds = %11
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1808810068, i32* %10
  br label %168

; <label>:167:                                    ; preds = %11
  ret i32 0

; <label>:168:                                    ; preds = %165, %162, %161, %160, %159, %157, %149, %141, %139, %131, %129, %121, %116, %115, %112, %111, %108, %107, %106, %99, %95, %87, %85, %77, %72, %71, %66, %65, %63, %61, %56, %53, %52, %49, %41, %38, %30, %25, %19, %14, %13
  br label %11
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
