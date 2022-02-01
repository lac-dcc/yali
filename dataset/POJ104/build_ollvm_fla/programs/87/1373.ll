; ModuleID = 'source-C-CXX/87/1373.c'
source_filename = "source-C-CXX/87/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1388379759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1388379759, label %20
    i32 1598311668, label %25
    i32 1486863379, label %33
    i32 -1068710137, label %41
    i32 1344841200, label %50
    i32 1476134185, label %59
    i32 -215435958, label %64
    i32 566714081, label %72
    i32 2143060952, label %80
    i32 -1825186375, label %89
    i32 -1241930552, label %98
    i32 -1167053470, label %105
    i32 779308150, label %106
    i32 350774317, label %109
    i32 1525100673, label %110
    i32 1211195294, label %115
    i32 819175756, label %116
    i32 358647859, label %120
    i32 -1085058097, label %124
    i32 161472366, label %127
    i32 2144410356, label %132
    i32 -1895879796, label %140
    i32 204595069, label %153
    i32 -1276660013, label %156
    i32 1315894563, label %159
    i32 -1462924514, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1598311668, i32 350774317
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 47
  %32 = select i1 %31, i32 1486863379, i32 -215435958
  store i32 %32, i32* %16
  br label %163

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 58
  %40 = select i1 %39, i32 -1068710137, i32 -215435958
  store i32 %40, i32* %16
  br label %163

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  %49 = select i1 %48, i32 1476134185, i32 1344841200
  store i32 %49, i32* %16
  br label %163

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  %58 = select i1 %57, i32 1476134185, i32 -215435958
  store i32 %58, i32* %16
  br label %163

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -215435958, i32* %16
  br label %163

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 47
  %71 = select i1 %70, i32 566714081, i32 -1167053470
  store i32 %71, i32* %16
  br label %163

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 58
  %79 = select i1 %78, i32 2143060952, i32 -1167053470
  store i32 %79, i32* %16
  br label %163

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 -1241930552, i32 -1825186375
  store i32 %88, i32* %16
  br label %163

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 57
  %97 = select i1 %96, i32 -1241930552, i32 -1167053470
  store i32 %97, i32* %16
  br label %163

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1167053470, i32* %16
  br label %163

; <label>:105:                                    ; preds = %17
  store i32 779308150, i32* %16
  br label %163

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1388379759, i32* %16
  br label %163

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1525100673, i32* %16
  br label %163

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1211195294, i32 -1462924514
  store i32 %114, i32* %16
  br label %163

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 819175756, i32* %16
  br label %163

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %117, 30
  %119 = select i1 %118, i32 358647859, i32 161472366
  store i32 %119, i32* %16
  br label %163

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 -1085058097, i32* %16
  br label %163

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 819175756, i32* %16
  br label %163

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  store i32 2144410356, i32* %16
  br label %163

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %133, %137
  %139 = select i1 %138, i32 -1895879796, i32 -1276660013
  store i32 %139, i32* %16
  br label %163

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %151
  store i8 %144, i8* %152, align 1
  store i32 204595069, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 2144410356, i32* %16
  br label %163

; <label>:156:                                    ; preds = %17
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %157)
  store i32 1315894563, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1525100673, i32* %16
  br label %163

; <label>:162:                                    ; preds = %17
  ret i32 0

; <label>:163:                                    ; preds = %159, %156, %153, %140, %132, %127, %124, %120, %116, %115, %110, %109, %106, %105, %98, %89, %80, %72, %64, %59, %50, %41, %33, %25, %20, %19
  br label %17
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
