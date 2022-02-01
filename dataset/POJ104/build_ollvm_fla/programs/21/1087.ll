; ModuleID = 'source-C-CXX/21/1087.c'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 2048355215, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2048355215, label %9
    i32 -451515253, label %18
    i32 1001455970, label %29
    i32 -1937537627, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -451515253, i32 -1937537627
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %3, align 4
  store i32 1001455970, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2048355215, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -792452192, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -792452192, label %15
    i32 -759786260, label %21
    i32 -1301178547, label %26
    i32 515922926, label %29
    i32 -2134183542, label %37
    i32 331983675, label %38
    i32 405254546, label %41
    i32 -1089125560, label %44
    i32 1683775388, label %49
    i32 536472501, label %58
    i32 -145101773, label %61
    i32 1768244334, label %64
    i32 333929380, label %70
    i32 1085394460, label %79
    i32 128394798, label %86
    i32 622046869, label %99
    i32 1829650930, label %108
    i32 746339360, label %114
    i32 -1904336882, label %115
    i32 1464808568, label %116
    i32 -1276722159, label %119
    i32 -1970007850, label %120
    i32 1203431061, label %126
    i32 1591396906, label %138
    i32 818108989, label %139
    i32 -47878375, label %140
    i32 3934940, label %143
    i32 -1258823755, label %149
    i32 1746047008, label %151
    i32 -287745901, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -759786260, i32 405254546
  store i32 %20, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 -1301178547, i32 515922926
  store i32 %25, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -2134183542, i32* %11
  br label %155

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %3, align 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  store i32 -2134183542, i32* %11
  br label %155

; <label>:37:                                     ; preds = %12
  store i32 331983675, i32* %11
  br label %155

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -792452192, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1089125560, i32* %11
  br label %155

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1683775388, i32 -145101773
  store i32 %48, i32* %11
  br label %155

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i32 0, i32 0
  %54 = call i32 @turn(i8* %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 536472501, i32* %11
  br label %155

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1089125560, i32* %11
  br label %155

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1768244334, i32* %11
  br label %155

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 333929380, i32 -1276722159
  store i32 %69, i32* %11
  br label %155

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 1085394460, i32 128394798
  store i32 %78, i32* %11
  br label %155

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  store i32 -1904336882, i32* %11
  br label %155

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 622046869, i32 746339360
  store i32 %98, i32* %11
  br label %155

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %100, %105
  %107 = select i1 %106, i32 1829650930, i32 746339360
  store i32 %107, i32* %11
  br label %155

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 746339360, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  store i32 -1904336882, i32* %11
  br label %155

; <label>:115:                                    ; preds = %12
  store i32 1464808568, i32* %11
  br label %155

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1768244334, i32* %11
  br label %155

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1970007850, i32* %11
  br label %155

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1203431061, i32 3934940
  store i32 %125, i32* %11
  br label %155

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %131, %135
  %137 = select i1 %136, i32 1591396906, i32 818108989
  store i32 %137, i32* %11
  br label %155

; <label>:138:                                    ; preds = %12
  store i32 3934940, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  store i32 -47878375, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1970007850, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1258823755, i32 1746047008
  store i32 %148, i32* %11
  br label %155

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -287745901, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -287745901, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret i32 0

; <label>:155:                                    ; preds = %151, %149, %143, %140, %139, %138, %126, %120, %119, %116, %115, %114, %108, %99, %86, %79, %70, %64, %61, %58, %49, %44, %41, %38, %37, %29, %26, %21, %15, %14
  br label %12
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
