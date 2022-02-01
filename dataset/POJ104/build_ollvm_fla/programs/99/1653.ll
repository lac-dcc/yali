; ModuleID = 'source-C-CXX/99/1653.c'
source_filename = "source-C-CXX/99/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 818743259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 818743259, label %17
    i32 -702787845, label %22
    i32 378031401, label %30
    i32 -207800732, label %38
    i32 -928477060, label %42
    i32 -1053815398, label %43
    i32 565590011, label %54
    i32 191404109, label %62
    i32 -1257847600, label %70
    i32 393263599, label %74
    i32 1797508148, label %75
    i32 359935861, label %86
    i32 1170632078, label %87
    i32 810230365, label %88
    i32 -1424339345, label %91
    i32 -1819624326, label %95
    i32 1806244302, label %97
    i32 -712891269, label %98
    i32 1486561337, label %102
    i32 1676630169, label %109
    i32 -774396639, label %117
    i32 1891756107, label %118
    i32 -729002747, label %121
    i32 2121052575, label %122
    i32 -2081800273, label %126
    i32 -1926034544, label %133
    i32 907892726, label %141
    i32 1650870868, label %142
    i32 877972092, label %145
    i32 1747872758, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -702787845, i32 -1424339345
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 378031401, i32 565590011
  store i32 %29, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -207800732, i32 565590011
  store i32 %37, i32* %13
  br label %147

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -928477060, i32 -1053815398
  store i32 %41, i32* %13
  br label %147

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1053815398, i32* %13
  br label %147

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1170632078, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 191404109, i32 359935861
  store i32 %61, i32* %13
  br label %147

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1257847600, i32 359935861
  store i32 %69, i32* %13
  br label %147

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 393263599, i32 1797508148
  store i32 %73, i32* %13
  br label %147

; <label>:74:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1797508148, i32* %13
  br label %147

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 71
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 359935861, i32* %13
  br label %147

; <label>:86:                                     ; preds = %14
  store i32 1170632078, i32* %13
  br label %147

; <label>:87:                                     ; preds = %14
  store i32 810230365, i32* %13
  br label %147

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 818743259, i32* %13
  br label %147

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1819624326, i32 1806244302
  store i32 %94, i32* %13
  br label %147

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1747872758, i32* %13
  br label %147

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -712891269, i32* %13
  br label %147

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 1486561337, i32 -729002747
  store i32 %101, i32* %13
  br label %147

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 1676630169, i32 -774396639
  store i32 %108, i32* %13
  br label %147

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 65
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %115)
  store i32 -774396639, i32* %13
  br label %147

; <label>:117:                                    ; preds = %14
  store i32 1891756107, i32* %13
  br label %147

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -712891269, i32* %13
  br label %147

; <label>:121:                                    ; preds = %14
  store i32 26, i32* %5, align 4
  store i32 2121052575, i32* %13
  br label %147

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 52
  %125 = select i1 %124, i32 -2081800273, i32 877972092
  store i32 %125, i32* %13
  br label %147

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -1926034544, i32 907892726
  store i32 %132, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 71
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %139)
  store i32 907892726, i32* %13
  br label %147

; <label>:141:                                    ; preds = %14
  store i32 1650870868, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 2121052575, i32* %13
  br label %147

; <label>:145:                                    ; preds = %14
  store i32 1747872758, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %145, %142, %141, %133, %126, %122, %121, %118, %117, %109, %102, %98, %97, %95, %91, %88, %87, %86, %75, %74, %70, %62, %54, %43, %42, %38, %30, %22, %17, %16
  br label %14
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
