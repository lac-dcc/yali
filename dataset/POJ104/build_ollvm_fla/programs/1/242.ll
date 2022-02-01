; ModuleID = 'source-C-CXX/1/242.c'
source_filename = "source-C-CXX/1/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [999 x [999 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1064125716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064125716, label %16
    i32 70088113, label %21
    i32 -807166953, label %30
    i32 686430014, label %33
    i32 -1214806921, label %34
    i32 -771495230, label %39
    i32 -1170892737, label %46
    i32 -1424007401, label %51
    i32 -1826856774, label %65
    i32 -135460123, label %68
    i32 -1914112714, label %69
    i32 943700443, label %72
    i32 -466136690, label %73
    i32 1256001587, label %77
    i32 -274175061, label %85
    i32 2109137205, label %90
    i32 -1575650394, label %91
    i32 2129822641, label %94
    i32 -1260771510, label %95
    i32 574180263, label %99
    i32 1741248531, label %107
    i32 2027568657, label %111
    i32 1205213154, label %112
    i32 1426199756, label %115
    i32 857934299, label %118
    i32 -480226736, label %123
    i32 573682947, label %130
    i32 -1802900902, label %135
    i32 -1651550534, label %148
    i32 -1268152487, label %154
    i32 655027888, label %155
    i32 844346974, label %158
    i32 -928304185, label %159
    i32 -484080101, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 70088113, i32 686430014
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [999 x i8], [999 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  store i32 -807166953, i32* %12
  br label %163

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1064125716, i32* %12
  br label %163

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1214806921, i32* %12
  br label %163

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -771495230, i32 943700443
  store i32 %38, i32* %12
  br label %163

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1170892737, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1424007401, i32 -135460123
  store i32 %50, i32* %12
  br label %163

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x i8], [999 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1826856774, i32* %12
  br label %163

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1170892737, i32* %12
  br label %163

; <label>:68:                                     ; preds = %13
  store i32 -1914112714, i32* %12
  br label %163

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1214806921, i32* %12
  br label %163

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -466136690, i32* %12
  br label %163

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 1256001587, i32 2129822641
  store i32 %76, i32* %12
  br label %163

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -274175061, i32 2109137205
  store i32 %84, i32* %12
  br label %163

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %1, align 4
  store i32 2109137205, i32* %12
  br label %163

; <label>:90:                                     ; preds = %13
  store i32 -1575650394, i32* %12
  br label %163

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -466136690, i32* %12
  br label %163

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1260771510, i32* %12
  br label %163

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 574180263, i32 1426199756
  store i32 %98, i32* %12
  br label %163

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1741248531, i32 2027568657
  store i32 %106, i32* %12
  br label %163

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 65
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1426199756, i32* %12
  br label %163

; <label>:111:                                    ; preds = %13
  store i32 1205213154, i32* %12
  br label %163

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1260771510, i32* %12
  br label %163

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %1, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 0, i32* %4, align 4
  store i32 857934299, i32* %12
  br label %163

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -480226736, i32 -484080101
  store i32 %122, i32* %12
  br label %163

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [999 x i8], [999 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 573682947, i32* %12
  br label %163

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1802900902, i32 844346974
  store i32 %134, i32* %12
  br label %163

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x i8], [999 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 65
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1651550534, i32 -1268152487
  store i32 %147, i32* %12
  br label %163

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -1268152487, i32* %12
  br label %163

; <label>:154:                                    ; preds = %13
  store i32 655027888, i32* %12
  br label %163

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 573682947, i32* %12
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 -928304185, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 857934299, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret void

; <label>:163:                                    ; preds = %159, %158, %155, %154, %148, %135, %130, %123, %118, %115, %112, %111, %107, %99, %95, %94, %91, %90, %85, %77, %73, %72, %69, %68, %65, %51, %46, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
