; ModuleID = 'source-C-CXX/99/2072.c'
source_filename = "source-C-CXX/99/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 65, i32* %3, align 4
  %14 = alloca i32
  store i32 866833557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 866833557, label %18
    i32 801052811, label %22
    i32 719142192, label %23
    i32 621011064, label %28
    i32 1356410180, label %38
    i32 224955675, label %45
    i32 -1520723759, label %46
    i32 -660581772, label %49
    i32 -2128469834, label %50
    i32 -584306938, label %53
    i32 -1159750990, label %54
    i32 923575560, label %58
    i32 497317628, label %59
    i32 -552186631, label %64
    i32 877053116, label %74
    i32 1241465056, label %81
    i32 -1575451098, label %82
    i32 1841545078, label %85
    i32 221376161, label %86
    i32 92265152, label %89
    i32 1592136801, label %90
    i32 -1606835911, label %94
    i32 -2030471152, label %102
    i32 -939176904, label %103
    i32 -388330254, label %104
    i32 -2063685925, label %107
    i32 -1072355718, label %111
    i32 37106656, label %113
    i32 2085553798, label %114
    i32 -1465112030, label %118
    i32 -1536596883, label %126
    i32 -1775079747, label %134
    i32 1531797240, label %135
    i32 1689422344, label %138
    i32 1402657838, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 801052811, i32 -584306938
  store i32 %21, i32* %14
  br label %141

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 719142192, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 621011064, i32 -660581772
  store i32 %27, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1356410180, i32 224955675
  store i32 %37, i32* %14
  br label %141

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 224955675, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  store i32 -1520723759, i32* %14
  br label %141

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 719142192, i32* %14
  br label %141

; <label>:49:                                     ; preds = %15
  store i32 -2128469834, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 866833557, i32* %14
  br label %141

; <label>:53:                                     ; preds = %15
  store i32 97, i32* %3, align 4
  store i32 -1159750990, i32* %14
  br label %141

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 923575560, i32 92265152
  store i32 %57, i32* %14
  br label %141

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 497317628, i32* %14
  br label %141

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -552186631, i32 1841545078
  store i32 %63, i32* %14
  br label %141

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 877053116, i32 1241465056
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1241465056, i32* %14
  br label %141

; <label>:81:                                     ; preds = %15
  store i32 -1575451098, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 497317628, i32* %14
  br label %141

; <label>:85:                                     ; preds = %15
  store i32 221376161, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1159750990, i32* %14
  br label %141

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1592136801, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 300
  %93 = select i1 %92, i32 -1606835911, i32 -2063685925
  store i32 %93, i32* %14
  br label %141

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -2030471152, i32 -939176904
  store i32 %101, i32* %14
  br label %141

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -2063685925, i32* %14
  br label %141

; <label>:103:                                    ; preds = %15
  store i32 -388330254, i32* %14
  br label %141

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1592136801, i32* %14
  br label %141

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1072355718, i32 37106656
  store i32 %110, i32* %14
  br label %141

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1402657838, i32* %14
  br label %141

; <label>:113:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 2085553798, i32* %14
  br label %141

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %115, 300
  %117 = select i1 %116, i32 -1465112030, i32 1689422344
  store i32 %117, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1536596883, i32 -1775079747
  store i32 %125, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %132)
  store i32 -1775079747, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  store i32 1531797240, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 2085553798, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  store i32 1402657838, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %135, %134, %126, %118, %114, %113, %111, %107, %104, %103, %102, %94, %90, %89, %86, %85, %82, %81, %74, %64, %59, %58, %54, %53, %50, %49, %46, %45, %38, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
