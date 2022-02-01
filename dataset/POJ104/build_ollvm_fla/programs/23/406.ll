; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x [81 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4050, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %13, [81 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1258343383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258343383, label %18
    i32 1276791996, label %24
    i32 1879614180, label %25
    i32 90471301, label %26
    i32 -198409701, label %31
    i32 -2008850483, label %35
    i32 2137414191, label %43
    i32 -1468256308, label %51
    i32 -1353436252, label %56
    i32 366501945, label %61
    i32 294947280, label %66
    i32 1892873637, label %74
    i32 -1345266827, label %80
    i32 731442853, label %88
    i32 -905939284, label %94
    i32 14381289, label %95
    i32 1960851196, label %98
    i32 -1174354477, label %100
    i32 448711718, label %108
    i32 534609590, label %116
    i32 -1928194376, label %120
    i32 -558199511, label %121
    i32 54428254, label %124
    i32 1421590040, label %126
    i32 874347295, label %134
    i32 2122802930, label %142
    i32 514650244, label %146
    i32 -243005485, label %147
    i32 956258219, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load [81 x i8]*, [81 x i8]** %2, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [81 x i8]* %19)
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 1276791996, i32 1879614180
  store i32 %23, i32* %14
  br label %151

; <label>:24:                                     ; preds = %15
  store i32 -198409701, i32* %14
  br label %151

; <label>:25:                                     ; preds = %15
  store i32 90471301, i32* %14
  br label %151

; <label>:26:                                     ; preds = %15
  %27 = load [81 x i8]*, [81 x i8]** %2, align 8
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i32 1
  store [81 x i8]* %28, [81 x i8]** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1258343383, i32* %14
  br label %151

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %34, [81 x i8]** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 -2008850483, i32* %14
  br label %151

; <label>:35:                                     ; preds = %15
  %36 = load [81 x i8]*, [81 x i8]** %2, align 8
  %37 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i64 %39
  %41 = icmp ult [81 x i8]* %36, %40
  %42 = select i1 %41, i32 2137414191, i32 -1353436252
  store i32 %42, i32* %14
  br label %151

; <label>:43:                                     ; preds = %15
  %44 = load [81 x i8]*, [81 x i8]** %2, align 8
  %45 = bitcast [81 x i8]* %44 to i8*
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1468256308, i32* %14
  br label %151

; <label>:51:                                     ; preds = %15
  %52 = load [81 x i8]*, [81 x i8]** %2, align 8
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i32 1
  store [81 x i8]* %53, [81 x i8]** %2, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -2008850483, i32* %14
  br label %151

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %4, align 4
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 366501945, i32* %14
  br label %151

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 294947280, i32 1960851196
  store i32 %65, i32* %14
  br label %151

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1892873637, i32 -1345266827
  store i32 %73, i32* %14
  br label %151

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %9, align 4
  store i32 -1345266827, i32* %14
  br label %151

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 731442853, i32 -905939284
  store i32 %87, i32* %14
  br label %151

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %10, align 4
  store i32 -905939284, i32* %14
  br label %151

; <label>:94:                                     ; preds = %15
  store i32 14381289, i32* %14
  br label %151

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 366501945, i32* %14
  br label %151

; <label>:98:                                     ; preds = %15
  %99 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %99, [81 x i8]** %2, align 8
  store i32 -1174354477, i32* %14
  br label %151

; <label>:100:                                    ; preds = %15
  %101 = load [81 x i8]*, [81 x i8]** %2, align 8
  %102 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %102, i64 %104
  %106 = icmp ult [81 x i8]* %101, %105
  %107 = select i1 %106, i32 448711718, i32 54428254
  store i32 %107, i32* %14
  br label %151

; <label>:108:                                    ; preds = %15
  %109 = load [81 x i8]*, [81 x i8]** %2, align 8
  %110 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %110, i64 %112
  %114 = icmp eq [81 x i8]* %109, %113
  %115 = select i1 %114, i32 534609590, i32 -1928194376
  store i32 %115, i32* %14
  br label %151

; <label>:116:                                    ; preds = %15
  %117 = load [81 x i8]*, [81 x i8]** %2, align 8
  %118 = bitcast [81 x i8]* %117 to i8*
  %119 = call i32 @puts(i8* %118)
  store i32 54428254, i32* %14
  br label %151

; <label>:120:                                    ; preds = %15
  store i32 -558199511, i32* %14
  br label %151

; <label>:121:                                    ; preds = %15
  %122 = load [81 x i8]*, [81 x i8]** %2, align 8
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i32 1
  store [81 x i8]* %123, [81 x i8]** %2, align 8
  store i32 -1174354477, i32* %14
  br label %151

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %125, [81 x i8]** %2, align 8
  store i32 1421590040, i32* %14
  br label %151

; <label>:126:                                    ; preds = %15
  %127 = load [81 x i8]*, [81 x i8]** %2, align 8
  %128 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %128, i64 %130
  %132 = icmp ult [81 x i8]* %127, %131
  %133 = select i1 %132, i32 874347295, i32 956258219
  store i32 %133, i32* %14
  br label %151

; <label>:134:                                    ; preds = %15
  %135 = load [81 x i8]*, [81 x i8]** %2, align 8
  %136 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %136, i64 %138
  %140 = icmp eq [81 x i8]* %135, %139
  %141 = select i1 %140, i32 2122802930, i32 514650244
  store i32 %141, i32* %14
  br label %151

; <label>:142:                                    ; preds = %15
  %143 = load [81 x i8]*, [81 x i8]** %2, align 8
  %144 = bitcast [81 x i8]* %143 to i8*
  %145 = call i32 @puts(i8* %144)
  store i32 956258219, i32* %14
  br label %151

; <label>:146:                                    ; preds = %15
  store i32 -243005485, i32* %14
  br label %151

; <label>:147:                                    ; preds = %15
  %148 = load [81 x i8]*, [81 x i8]** %2, align 8
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i32 1
  store [81 x i8]* %149, [81 x i8]** %2, align 8
  store i32 1421590040, i32* %14
  br label %151

; <label>:150:                                    ; preds = %15
  ret void

; <label>:151:                                    ; preds = %147, %146, %142, %134, %126, %124, %121, %120, %116, %108, %100, %98, %95, %94, %88, %80, %74, %66, %61, %56, %51, %43, %35, %31, %26, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
