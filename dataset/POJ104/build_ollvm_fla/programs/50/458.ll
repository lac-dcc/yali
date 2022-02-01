; ModuleID = 'source-C-CXX/50/458.c'
source_filename = "source-C-CXX/50/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [250 x [6 x i8]], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1762148133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1762148133, label %18
    i32 2029546873, label %19
    i32 -1053448760, label %24
    i32 1464235128, label %34
    i32 982735383, label %37
    i32 988539641, label %49
    i32 946103749, label %50
    i32 602995321, label %51
    i32 -1506783795, label %56
    i32 666534541, label %65
    i32 -984463681, label %66
    i32 1306989605, label %67
    i32 449616196, label %70
    i32 412919757, label %75
    i32 1073693476, label %83
    i32 774499566, label %93
    i32 -821476843, label %94
    i32 36853867, label %99
    i32 -257922895, label %100
    i32 1589862352, label %105
    i32 -2036403308, label %113
    i32 764050344, label %118
    i32 -455439781, label %119
    i32 663480934, label %122
    i32 1015027547, label %126
    i32 1109654369, label %128
    i32 385118215, label %131
    i32 48261003, label %136
    i32 165970076, label %144
    i32 1995472097, label %150
    i32 -197907807, label %151
    i32 -1417949488, label %154
    i32 299001382, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2029546873, i32* %14
  br label %156

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1053448760, i32 982735383
  store i32 %23, i32* %14
  br label %156

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 1464235128, i32* %14
  br label %156

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 2029546873, i32* %14
  br label %156

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 988539641, i32 946103749
  store i32 %48, i32* %14
  br label %156

; <label>:49:                                     ; preds = %15
  store i32 36853867, i32* %14
  br label %156

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 602995321, i32* %14
  br label %156

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1506783795, i32 449616196
  store i32 %55, i32* %14
  br label %156

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 666534541, i32 -984463681
  store i32 %64, i32* %14
  br label %156

; <label>:65:                                     ; preds = %15
  store i32 449616196, i32* %14
  br label %156

; <label>:66:                                     ; preds = %15
  store i32 1306989605, i32* %14
  br label %156

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 602995321, i32* %14
  br label %156

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 412919757, i32 1073693476
  store i32 %74, i32* %14
  br label %156

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %10, align 4
  store i32 774499566, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #5
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 774499566, i32* %14
  br label %156

; <label>:93:                                     ; preds = %15
  store i32 -821476843, i32* %14
  br label %156

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1762148133, i32* %14
  br label %156

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -257922895, i32* %14
  br label %156

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1589862352, i32 663480934
  store i32 %104, i32* %14
  br label %156

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -2036403308, i32 764050344
  store i32 %112, i32* %14
  br label %156

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 764050344, i32* %14
  br label %156

; <label>:118:                                    ; preds = %15
  store i32 -455439781, i32* %14
  br label %156

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -257922895, i32* %14
  br label %156

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1015027547, i32 1109654369
  store i32 %125, i32* %14
  br label %156

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 299001382, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 0, i32* %7, align 4
  store i32 385118215, i32* %14
  br label %156

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 48261003, i32 -1417949488
  store i32 %135, i32* %14
  br label %156

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 165970076, i32 1995472097
  store i32 %143, i32* %14
  br label %156

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x [6 x i8]], [250 x [6 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 1995472097, i32* %14
  br label %156

; <label>:150:                                    ; preds = %15
  store i32 -197907807, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 385118215, i32* %14
  br label %156

; <label>:154:                                    ; preds = %15
  store i32 299001382, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  ret i32 0

; <label>:156:                                    ; preds = %154, %151, %150, %144, %136, %131, %128, %126, %122, %119, %118, %113, %105, %100, %99, %94, %93, %83, %75, %70, %67, %66, %65, %56, %51, %50, %49, %37, %34, %24, %19, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
