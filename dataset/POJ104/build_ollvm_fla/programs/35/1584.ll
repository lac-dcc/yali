; ModuleID = 'source-C-CXX/35/1584.c'
source_filename = "source-C-CXX/35/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 71279028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 71279028, label %14
    i32 -612264272, label %20
    i32 1285484672, label %21
    i32 -294958921, label %26
    i32 -1938338567, label %36
    i32 -1594963991, label %42
    i32 -343584036, label %43
    i32 -417194126, label %46
    i32 953343364, label %50
    i32 -1286606930, label %51
    i32 -459976792, label %57
    i32 -412207887, label %58
    i32 -1647936297, label %59
    i32 -1572911862, label %65
    i32 -1135388546, label %66
    i32 -631012667, label %71
    i32 -910739472, label %81
    i32 -2140932594, label %87
    i32 -1148497530, label %88
    i32 -900006962, label %91
    i32 -1943654095, label %97
    i32 574002619, label %98
    i32 -224813589, label %99
    i32 -655539743, label %103
    i32 -1146468289, label %104
    i32 -2105357591, label %109
    i32 473792667, label %117
    i32 1225680839, label %118
    i32 -284659040, label %119
    i32 -1583562627, label %122
    i32 1721354579, label %123
    i32 -1090717344, label %127
    i32 -1570562836, label %129
    i32 -2061781167, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 -612264272, i32 -412207887
  store i32 %19, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1285484672, i32* %10
  br label %133

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -294958921, i32 -417194126
  store i32 %25, i32* %10
  br label %133

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 -1938338567, i32 -1594963991
  store i32 %35, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %39, align 1
  store i32 1, i32* %8, align 4
  store i32 -417194126, i32* %10
  br label %133

; <label>:42:                                     ; preds = %11
  store i32 -343584036, i32* %10
  br label %133

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1285484672, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 953343364, i32 -1286606930
  store i32 %49, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -459976792, i32* %10
  br label %133

; <label>:51:                                     ; preds = %11
  %52 = load i8, i8* %3, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 -459976792, i32* %10
  br label %133

; <label>:57:                                     ; preds = %11
  store i32 71279028, i32* %10
  br label %133

; <label>:58:                                     ; preds = %11
  store i32 -1647936297, i32* %10
  br label %133

; <label>:59:                                     ; preds = %11
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  %64 = select i1 %63, i32 -1572911862, i32 -224813589
  store i32 %64, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1135388546, i32* %10
  br label %133

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -631012667, i32 -900006962
  store i32 %70, i32* %10
  br label %133

; <label>:71:                                     ; preds = %11
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -910739472, i32 -2140932594
  store i32 %80, i32* %10
  br label %133

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, -1
  store i8 %86, i8* %84, align 1
  store i32 -900006962, i32* %10
  br label %133

; <label>:87:                                     ; preds = %11
  store i32 -1148497530, i32* %10
  br label %133

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1135388546, i32* %10
  br label %133

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1943654095, i32 574002619
  store i32 %96, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -224813589, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  store i32 -1647936297, i32* %10
  br label %133

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -655539743, i32 1721354579
  store i32 %102, i32* %10
  br label %133

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1146468289, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -2105357591, i32 -1583562627
  store i32 %108, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 473792667, i32 1225680839
  store i32 %116, i32* %10
  br label %133

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1583562627, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  store i32 -284659040, i32* %10
  br label %133

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1146468289, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 1721354579, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1090717344, i32 -1570562836
  store i32 %126, i32* %10
  br label %133

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2061781167, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061781167, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %129, %127, %123, %122, %119, %118, %117, %109, %104, %103, %99, %98, %97, %91, %88, %87, %81, %71, %66, %65, %59, %58, %57, %51, %50, %46, %43, %42, %36, %26, %21, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
