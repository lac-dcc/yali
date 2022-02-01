; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1678072560, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1678072560, label %25
    i32 785956256, label %30
    i32 -737163368, label %38
    i32 -566371659, label %40
    i32 -417827025, label %45
    i32 51840326, label %58
    i32 709208351, label %61
    i32 896068540, label %72
    i32 436641682, label %73
    i32 1092142870, label %76
    i32 -456327766, label %78
    i32 -577597122, label %83
    i32 1949295351, label %96
    i32 -409859889, label %99
    i32 1959934021, label %116
    i32 1577660529, label %121
    i32 -161410051, label %131
    i32 -2044148890, label %138
    i32 -233571327, label %148
    i32 -29511077, label %155
    i32 -440331172, label %156
    i32 943934217, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 785956256, i32 1092142870
  store i32 %29, i32* %21
  br label %164

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -737163368, i32 896068540
  store i32 %37, i32* %21
  br label %164

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %12, align 4
  store i32 -566371659, i32* %21
  br label %164

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -417827025, i32 709208351
  store i32 %44, i32* %21
  br label %164

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 51840326, i32* %21
  br label %164

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -566371659, i32* %21
  br label %164

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 896068540, i32* %21
  br label %164

; <label>:72:                                     ; preds = %22
  store i32 436641682, i32* %21
  br label %164

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1678072560, i32* %21
  br label %164

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %12, align 4
  store i32 -456327766, i32* %21
  br label %164

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -577597122, i32 -409859889
  store i32 %82, i32* %21
  br label %164

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 1949295351, i32* %21
  br label %164

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -456327766, i32* %21
  br label %164

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %108, i8* %110) #5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %112, i8* %114) #5
  store i32 0, i32* %10, align 4
  store i32 1959934021, i32* %21
  br label %164

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1577660529, i32 943934217
  store i32 %120, i32* %21
  br label %164

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = icmp ugt i64 %126, %128
  %130 = select i1 %129, i32 -161410051, i32 -2044148890
  store i32 %130, i32* %21
  br label %164

; <label>:131:                                    ; preds = %22
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %132, i8* %136) #5
  store i32 -2044148890, i32* %21
  br label %164

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = icmp ult i64 %143, %145
  %147 = select i1 %146, i32 -233571327, i32 -29511077
  store i32 %147, i32* %21
  br label %164

; <label>:148:                                    ; preds = %22
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #5
  store i32 -29511077, i32* %21
  br label %164

; <label>:155:                                    ; preds = %22
  store i32 -440331172, i32* %21
  br label %164

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 1959934021, i32* %21
  br label %164

; <label>:159:                                    ; preds = %22
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %160)
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %162)
  ret i32 0

; <label>:164:                                    ; preds = %156, %155, %148, %138, %131, %121, %116, %99, %96, %83, %78, %76, %73, %72, %61, %58, %45, %40, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
