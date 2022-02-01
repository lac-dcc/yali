; ModuleID = 'source-C-CXX/84/1234.c'
source_filename = "source-C-CXX/84/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -315034475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -315034475, label %16
    i32 -347796072, label %21
    i32 -1083376539, label %27
    i32 1489089716, label %32
    i32 1006566649, label %40
    i32 -530071975, label %48
    i32 -1069250725, label %49
    i32 336566557, label %57
    i32 -1409404221, label %65
    i32 1287837889, label %66
    i32 -322369728, label %74
    i32 1379858560, label %82
    i32 1567182128, label %83
    i32 1091123083, label %91
    i32 -1967072948, label %92
    i32 830813847, label %96
    i32 -1246304032, label %100
    i32 -279227492, label %104
    i32 2037804971, label %108
    i32 603115898, label %109
    i32 -2075623797, label %110
    i32 -900776819, label %113
    i32 1510011890, label %117
    i32 983375628, label %119
    i32 336586068, label %123
    i32 -2001949182, label %129
    i32 -372644001, label %135
    i32 1716688825, label %137
    i32 -1330882021, label %139
    i32 658277443, label %140
    i32 1286596496, label %141
    i32 -1339748064, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -347796072, i32 -1339748064
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1083376539, i32* %12
  br label %145

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1489089716, i32 -900776819
  store i32 %31, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 64
  %39 = select i1 %38, i32 1006566649, i32 -1069250725
  store i32 %39, i32* %12
  br label %145

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 -530071975, i32 -1069250725
  store i32 %47, i32* %12
  br label %145

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1069250725, i32* %12
  br label %145

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 96
  %56 = select i1 %55, i32 336566557, i32 1287837889
  store i32 %56, i32* %12
  br label %145

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 123
  %64 = select i1 %63, i32 -1409404221, i32 1287837889
  store i32 %64, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1287837889, i32* %12
  br label %145

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 47
  %73 = select i1 %72, i32 -322369728, i32 1567182128
  store i32 %73, i32* %12
  br label %145

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 58
  %81 = select i1 %80, i32 1379858560, i32 1567182128
  store i32 %81, i32* %12
  br label %145

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1567182128, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = select i1 %89, i32 1091123083, i32 -1967072948
  store i32 %90, i32* %12
  br label %145

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1967072948, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 830813847, i32 603115898
  store i32 %95, i32* %12
  br label %145

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1246304032, i32 603115898
  store i32 %99, i32* %12
  br label %145

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -279227492, i32 603115898
  store i32 %103, i32* %12
  br label %145

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2037804971, i32 603115898
  store i32 %107, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -900776819, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  store i32 -2075623797, i32* %12
  br label %145

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1083376539, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1510011890, i32 983375628
  store i32 %116, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 983375628, i32* %12
  br label %145

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 336586068, i32 658277443
  store i32 %122, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 47
  %128 = select i1 %127, i32 -2001949182, i32 1716688825
  store i32 %128, i32* %12
  br label %145

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 58
  %134 = select i1 %133, i32 -372644001, i32 1716688825
  store i32 %134, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1330882021, i32* %12
  br label %145

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1330882021, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  store i32 658277443, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 1286596496, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -315034475, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret void

; <label>:145:                                    ; preds = %141, %140, %139, %137, %135, %129, %123, %119, %117, %113, %110, %109, %108, %104, %100, %96, %92, %91, %83, %82, %74, %66, %65, %57, %49, %48, %40, %32, %27, %21, %16, %15
  br label %13
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
