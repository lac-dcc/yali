; ModuleID = 'source-C-CXX/84/1426.c'
source_filename = "source-C-CXX/84/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [21 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 21, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 474463512, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 474463512, label %13
    i32 143969261, label %18
    i32 -1730617678, label %24
    i32 511907396, label %29
    i32 729424228, label %37
    i32 1279719755, label %45
    i32 -562047376, label %46
    i32 1595033597, label %54
    i32 -313369474, label %62
    i32 -2105824431, label %63
    i32 -1178028173, label %71
    i32 1169924581, label %79
    i32 -544657681, label %80
    i32 1275088706, label %88
    i32 -375441399, label %89
    i32 567596521, label %90
    i32 -1916898174, label %91
    i32 1175623296, label %92
    i32 -232557755, label %93
    i32 345169952, label %94
    i32 1640498553, label %97
    i32 772286880, label %103
    i32 -1594556703, label %109
    i32 -708643820, label %115
    i32 2043353057, label %121
    i32 1836682991, label %127
    i32 -1017671992, label %129
    i32 -2056958345, label %130
    i32 1924170145, label %134
    i32 -1948364249, label %136
    i32 597124196, label %138
    i32 -827297822, label %139
    i32 -314114596, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 143969261, i32 -314114596
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1730617678, i32* %9
  br label %143

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 511907396, i32 1640498553
  store i32 %28, i32* %9
  br label %143

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 729424228, i32 -562047376
  store i32 %36, i32* %9
  br label %143

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 1279719755, i32 -562047376
  store i32 %44, i32* %9
  br label %143

; <label>:45:                                     ; preds = %10
  store i32 345169952, i32* %9
  br label %143

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 1595033597, i32 -2105824431
  store i32 %53, i32* %9
  br label %143

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -313369474, i32 -2105824431
  store i32 %61, i32* %9
  br label %143

; <label>:62:                                     ; preds = %10
  store i32 345169952, i32* %9
  br label %143

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1178028173, i32 -544657681
  store i32 %70, i32* %9
  br label %143

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 1169924581, i32 -544657681
  store i32 %78, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  store i32 345169952, i32* %9
  br label %143

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 95
  %87 = select i1 %86, i32 1275088706, i32 -375441399
  store i32 %87, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  store i32 345169952, i32* %9
  br label %143

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 567596521, i32* %9
  br label %143

; <label>:90:                                     ; preds = %10
  store i32 -1916898174, i32* %9
  br label %143

; <label>:91:                                     ; preds = %10
  store i32 1175623296, i32* %9
  br label %143

; <label>:92:                                     ; preds = %10
  store i32 -232557755, i32* %9
  br label %143

; <label>:93:                                     ; preds = %10
  store i32 345169952, i32* %9
  br label %143

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1730617678, i32* %9
  br label %143

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 772286880, i32 -1594556703
  store i32 %102, i32* %9
  br label %143

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 1836682991, i32 -1594556703
  store i32 %108, i32* %9
  br label %143

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 -708643820, i32 2043353057
  store i32 %114, i32* %9
  br label %143

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 1836682991, i32 2043353057
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 95
  %126 = select i1 %125, i32 1836682991, i32 -1017671992
  store i32 %126, i32* %9
  br label %143

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %5, align 4
  store i32 -2056958345, i32* %9
  br label %143

; <label>:129:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2056958345, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1924170145, i32 -1948364249
  store i32 %133, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 597124196, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 597124196, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  store i32 -827297822, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 474463512, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %139, %138, %136, %134, %130, %129, %127, %121, %115, %109, %103, %97, %94, %93, %92, %91, %90, %89, %88, %80, %79, %71, %63, %62, %54, %46, %45, %37, %29, %24, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
