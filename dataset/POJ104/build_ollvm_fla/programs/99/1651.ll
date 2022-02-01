; ModuleID = 'source-C-CXX/99/1651.c'
source_filename = "source-C-CXX/99/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [26 x i32]], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [2 x [26 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1364905134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1364905134, label %18
    i32 -1013453828, label %23
    i32 90806710, label %24
    i32 -173180012, label %28
    i32 541323938, label %38
    i32 1899443776, label %45
    i32 -1090762961, label %55
    i32 -1097072778, label %62
    i32 -1035986318, label %63
    i32 923069451, label %66
    i32 -514346793, label %67
    i32 431210118, label %70
    i32 87119172, label %74
    i32 2115488221, label %76
    i32 63893820, label %77
    i32 1244561210, label %81
    i32 -1065740129, label %89
    i32 -1922860295, label %98
    i32 626819661, label %99
    i32 -69892445, label %102
    i32 -160593337, label %103
    i32 -167939597, label %107
    i32 -1216605199, label %115
    i32 1814839393, label %124
    i32 438872499, label %125
    i32 -1345008124, label %128
    i32 -928222156, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1013453828, i32 431210118
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 90806710, i32* %14
  br label %130

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 -173180012, i32 923069451
  store i32 %27, i32* %14
  br label %130

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 65, %34
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 541323938, i32 1899443776
  store i32 %37, i32* %14
  br label %130

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1, i32* %5, align 4
  store i32 1899443776, i32* %14
  br label %130

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 97, %51
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1090762961, i32 -1097072778
  store i32 %54, i32* %14
  br label %130

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1, i32* %5, align 4
  store i32 -1097072778, i32* %14
  br label %130

; <label>:62:                                     ; preds = %15
  store i32 -1035986318, i32* %14
  br label %130

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 90806710, i32* %14
  br label %130

; <label>:66:                                     ; preds = %15
  store i32 -514346793, i32* %14
  br label %130

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1364905134, i32* %14
  br label %130

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 87119172, i32 2115488221
  store i32 %73, i32* %14
  br label %130

; <label>:74:                                     ; preds = %15
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -928222156, i32* %14
  br label %130

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 63893820, i32* %14
  br label %130

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 1244561210, i32 -69892445
  store i32 %80, i32* %14
  br label %130

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1065740129, i32 -1922860295
  store i32 %88, i32* %14
  br label %130

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 65, %90
  %92 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %96)
  store i32 -1922860295, i32* %14
  br label %130

; <label>:98:                                     ; preds = %15
  store i32 626819661, i32* %14
  br label %130

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 63893820, i32* %14
  br label %130

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -160593337, i32* %14
  br label %130

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 -167939597, i32 -1345008124
  store i32 %106, i32* %14
  br label %130

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1216605199, i32 1814839393
  store i32 %114, i32* %14
  br label %130

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 97, %116
  %118 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %6, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %122)
  store i32 1814839393, i32* %14
  br label %130

; <label>:124:                                    ; preds = %15
  store i32 438872499, i32* %14
  br label %130

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -160593337, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  store i32 -928222156, i32* %14
  br label %130

; <label>:129:                                    ; preds = %15
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %124, %115, %107, %103, %102, %99, %98, %89, %81, %77, %76, %74, %70, %67, %66, %63, %62, %55, %45, %38, %28, %24, %23, %18, %17
  br label %15
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
