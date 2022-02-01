; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 577261222, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 577261222, label %9
    i32 -1948181656, label %14
    i32 -1188049006, label %15
    i32 2105696010, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1948181656, i32 2105696010
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %6
  call void @sword()
  store i32 -1188049006, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 577261222, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sword() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i8 97, i8* %2, align 1
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i8 0, i8* %7, align 1
  %16 = alloca i32
  store i32 1347031358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1347031358, label %20
    i32 2026106321, label %25
    i32 603262093, label %29
    i32 1341027984, label %34
    i32 -220098438, label %45
    i32 -463185997, label %52
    i32 -1312749536, label %63
    i32 -110785334, label %69
    i32 1593931580, label %70
    i32 -1667664982, label %71
    i32 1129510481, label %74
    i32 575770166, label %75
    i32 1844486321, label %78
    i32 -2021900568, label %80
    i32 394811270, label %85
    i32 -464263727, label %93
    i32 -1740234684, label %100
    i32 -1920741602, label %107
    i32 -606759590, label %112
    i32 -1178698140, label %113
    i32 636744308, label %116
    i32 1125006660, label %117
    i32 482179172, label %122
    i32 -1353863334, label %129
    i32 544329603, label %137
    i32 111696287, label %146
    i32 1738606682, label %147
    i32 -281101542, label %150
    i32 -647564400, label %154
    i32 188745671, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 2026106321, i32 1844486321
  store i32 %24, i32* %16
  br label %157

; <label>:25:                                     ; preds = %17
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 0, i32* %6, align 4
  store i32 603262093, i32* %16
  br label %157

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1341027984, i32 1129510481
  store i32 %33, i32* %16
  br label %157

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 97, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -220098438, i32 1593931580
  store i32 %44, i32* %16
  br label %157

; <label>:45:                                     ; preds = %17
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -463185997, i32 -1312749536
  store i32 %51, i32* %16
  br label %157

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -110785334, i32* %16
  br label %157

; <label>:63:                                     ; preds = %17
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -110785334, i32* %16
  br label %157

; <label>:69:                                     ; preds = %17
  store i32 1593931580, i32* %16
  br label %157

; <label>:70:                                     ; preds = %17
  store i32 -1667664982, i32* %16
  br label %157

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 603262093, i32* %16
  br label %157

; <label>:74:                                     ; preds = %17
  store i32 575770166, i32* %16
  br label %157

; <label>:75:                                     ; preds = %17
  %76 = load i8, i8* %7, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %7, align 1
  store i32 1347031358, i32* %16
  br label %157

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %8, align 4
  store i8 0, i8* %7, align 1
  store i32 -2021900568, i32* %16
  br label %157

; <label>:80:                                     ; preds = %17
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 394811270, i32 636744308
  store i32 %84, i32* %16
  br label %157

; <label>:85:                                     ; preds = %17
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -464263727, i32 -606759590
  store i32 %92, i32* %16
  br label %157

; <label>:93:                                     ; preds = %17
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1740234684, i32 -606759590
  store i32 %99, i32* %16
  br label %157

; <label>:100:                                    ; preds = %17
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1920741602, i32 -606759590
  store i32 %106, i32* %16
  br label %157

; <label>:107:                                    ; preds = %17
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 -606759590, i32* %16
  br label %157

; <label>:112:                                    ; preds = %17
  store i32 -1178698140, i32* %16
  br label %157

; <label>:113:                                    ; preds = %17
  %114 = load i8, i8* %7, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %7, align 1
  store i32 -2021900568, i32* %16
  br label %157

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i8 0, i8* %7, align 1
  store i32 1125006660, i32* %16
  br label %157

; <label>:117:                                    ; preds = %17
  %118 = load i8, i8* %7, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 482179172, i32 -281101542
  store i32 %121, i32* %16
  br label %157

; <label>:122:                                    ; preds = %17
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1353863334, i32 111696287
  store i32 %128, i32* %16
  br label %157

; <label>:129:                                    ; preds = %17
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 544329603, i32 111696287
  store i32 %136, i32* %16
  br label %157

; <label>:137:                                    ; preds = %17
  %138 = load i8, i8* %2, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %7, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %139, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 111696287, i32* %16
  br label %157

; <label>:146:                                    ; preds = %17
  store i32 1738606682, i32* %16
  br label %157

; <label>:147:                                    ; preds = %17
  %148 = load i8, i8* %7, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %7, align 1
  store i32 1125006660, i32* %16
  br label %157

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -647564400, i32 188745671
  store i32 %153, i32* %16
  br label %157

; <label>:154:                                    ; preds = %17
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 188745671, i32* %16
  br label %157

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %154, %150, %147, %146, %137, %129, %122, %117, %116, %113, %112, %107, %100, %93, %85, %80, %78, %75, %74, %71, %70, %69, %63, %52, %45, %34, %29, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
