; ModuleID = 'source-C-CXX/27/1831.c'
source_filename = "source-C-CXX/27/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [2001 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %10, align 16
  %11 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %11, align 1
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i32 0, i32 0
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %16 = call i8* @strcat(i8* %14, i8* %15) #3
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1854013177, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1854013177, label %21
    i32 -498077673, label %29
    i32 2075446044, label %37
    i32 -2101248402, label %46
    i32 1061076284, label %49
    i32 -812936285, label %57
    i32 -1148541040, label %66
    i32 -1518479895, label %75
    i32 -436305221, label %83
    i32 -1201046221, label %84
    i32 1303287218, label %87
    i32 626844115, label %90
    i32 1121094878, label %98
    i32 -1624072072, label %106
    i32 -1368708940, label %115
    i32 94639251, label %118
    i32 -1575127942, label %126
    i32 1698536901, label %135
    i32 114033134, label %144
    i32 1463950385, label %152
    i32 1164871806, label %153
    i32 -1443707566, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -498077673, i32 1303287218
  store i32 %28, i32* %17
  br label %157

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 2075446044, i32 1061076284
  store i32 %36, i32* %17
  br label %157

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -2101248402, i32 1061076284
  store i32 %45, i32* %17
  br label %157

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1061076284, i32* %17
  br label %157

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -812936285, i32 -436305221
  store i32 %56, i32* %17
  br label %157

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 -1518479895, i32 -1148541040
  store i32 %65, i32* %17
  br label %157

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1518479895, i32 -436305221
  store i32 %74, i32* %17
  br label %157

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1303287218, i32* %17
  br label %157

; <label>:83:                                     ; preds = %18
  store i32 -1201046221, i32* %17
  br label %157

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1854013177, i32* %17
  br label %157

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 626844115, i32* %17
  br label %157

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1121094878, i32 -1443707566
  store i32 %97, i32* %17
  br label %157

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  %105 = select i1 %104, i32 -1624072072, i32 94639251
  store i32 %105, i32* %17
  br label %157

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 32
  %114 = select i1 %113, i32 -1368708940, i32 94639251
  store i32 %114, i32* %17
  br label %157

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 94639251, i32* %17
  br label %157

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 32
  %125 = select i1 %124, i32 -1575127942, i32 1463950385
  store i32 %125, i32* %17
  br label %157

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  %134 = select i1 %133, i32 114033134, i32 1698536901
  store i32 %134, i32* %17
  br label %157

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x i8], [2001 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 114033134, i32 1463950385
  store i32 %143, i32* %17
  br label %157

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1463950385, i32* %17
  br label %157

; <label>:152:                                    ; preds = %18
  store i32 1164871806, i32* %17
  br label %157

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 626844115, i32* %17
  br label %157

; <label>:156:                                    ; preds = %18
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %144, %135, %126, %118, %115, %106, %98, %90, %87, %84, %83, %75, %66, %57, %49, %46, %37, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
