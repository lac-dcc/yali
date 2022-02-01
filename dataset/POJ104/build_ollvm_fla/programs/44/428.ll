; ModuleID = 'source-C-CXX/44/428.c'
source_filename = "source-C-CXX/44/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = alloca [50 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  %16 = bitcast [50 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i32 0, i32 0
  store [50 x i8]* %26, [50 x i8]** %5, align 8
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %27, i8** %6, align 8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %28, i8** %7, align 8
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i32 0, i32 0
  store i32* %29, i32** %15, align 8
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 1902930237, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %136
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1902930237, label %34
    i32 -807968483, label %39
    i32 -1070758132, label %51
    i32 -829459000, label %58
    i32 1461362081, label %61
    i32 -1113477288, label %66
    i32 -2037212052, label %83
    i32 300102812, label %86
    i32 1213148307, label %100
    i32 -1051137714, label %101
    i32 -235098615, label %102
    i32 410572312, label %105
    i32 775185474, label %108
    i32 1499425303, label %113
    i32 -1959275749, label %123
    i32 761257333, label %130
    i32 -530202383, label %131
    i32 -1814954316, label %134
  ]

; <label>:33:                                     ; preds = %31
  br label %136

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -807968483, i32 410572312
  store i32 %38, i32* %30
  br label %136

; <label>:39:                                     ; preds = %31
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 -1070758132, i32 -1051137714
  store i32 %50, i32* %30
  br label %136

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 -829459000, i32 1213148307
  store i32 %57, i32* %30
  br label %136

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1461362081, i32* %30
  br label %136

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1113477288, i32 300102812
  store i32 %65, i32* %30
  br label %136

; <label>:66:                                     ; preds = %31
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load [50 x i8]*, [50 x i8]** %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %74, i8* %82, align 1
  store i32 -2037212052, i32* %30
  br label %136

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1461362081, i32* %30
  br label %136

; <label>:86:                                     ; preds = %31
  %87 = load [50 x i8]*, [50 x i8]** %5, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %8, align 4
  %96 = load i32*, i32** %15, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1213148307, i32* %30
  br label %136

; <label>:100:                                    ; preds = %31
  store i32 -1051137714, i32* %30
  br label %136

; <label>:101:                                    ; preds = %31
  store i32 -235098615, i32* %30
  br label %136

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1902930237, i32* %30
  br label %136

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 775185474, i32* %30
  br label %136

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1499425303, i32 -1814954316
  store i32 %112, i32* %30
  br label %136

; <label>:113:                                    ; preds = %31
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %115 = load [50 x i8]*, [50 x i8]** %5, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i64 %117
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %114, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1959275749, i32 761257333
  store i32 %122, i32* %30
  br label %136

; <label>:123:                                    ; preds = %31
  %124 = load i32*, i32** %15, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 761257333, i32* %30
  br label %136

; <label>:130:                                    ; preds = %31
  store i32 -1814954316, i32* %30
  br label %136

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 775185474, i32* %30
  br label %136

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %123, %113, %108, %105, %102, %101, %100, %86, %83, %66, %61, %58, %51, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
