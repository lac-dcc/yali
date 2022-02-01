; ModuleID = 'source-C-CXX/23/1566.c'
source_filename = "source-C-CXX/23/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %20 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1247405784, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %160
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1247405784, label %25
    i32 291900227, label %30
    i32 198328443, label %38
    i32 1597612294, label %56
    i32 942799756, label %61
    i32 -1403585522, label %62
    i32 1561331881, label %65
    i32 -507511023, label %78
    i32 -203171915, label %83
    i32 -189766962, label %91
    i32 -872737845, label %102
    i32 -1327710040, label %110
    i32 1993979557, label %121
    i32 -2006779359, label %129
    i32 932850522, label %137
    i32 572741456, label %140
    i32 941300393, label %141
    i32 -62082291, label %144
    i32 -972798797, label %149
    i32 -922437182, label %153
    i32 1685135431, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 291900227, i32 1561331881
  store i32 %29, i32* %21
  br label %160

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 198328443, i32 1597612294
  store i32 %37, i32* %21
  br label %160

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 942799756, i32* %21
  br label %160

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 942799756, i32* %21
  br label %160

; <label>:61:                                     ; preds = %22
  store i32 -1403585522, i32* %21
  br label %160

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1247405784, i32* %21
  br label %160

; <label>:65:                                     ; preds = %22
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %67 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %66, i8* %68) #6
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %71 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %70, i8* %72) #6
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %13, align 4
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 -507511023, i32* %21
  br label %160

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -203171915, i32 -62082291
  store i32 %82, i32* %21
  br label %160

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -189766962, i32 -872737845
  store i32 %90, i32* %21
  br label %160

; <label>:91:                                     ; preds = %22
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #6
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %13, align 4
  store i32 -872737845, i32* %21
  br label %160

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1327710040, i32 1993979557
  store i32 %109, i32* %21
  br label %160

; <label>:110:                                    ; preds = %22
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #6
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %14, align 4
  store i32 1993979557, i32* %21
  br label %160

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -2006779359, i32 572741456
  store i32 %128, i32* %21
  br label %160

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 932850522, i32 572741456
  store i32 %136, i32* %21
  br label %160

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 572741456, i32* %21
  br label %160

; <label>:140:                                    ; preds = %22
  store i32 941300393, i32* %21
  br label %160

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -507511023, i32* %21
  br label %160

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -972798797, i32 -922437182
  store i32 %148, i32* %21
  br label %160

; <label>:149:                                    ; preds = %22
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %150, i8* %151)
  store i32 1685135431, i32* %21
  br label %160

; <label>:153:                                    ; preds = %22
  %154 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %155, i8* %157)
  store i32 1685135431, i32* %21
  br label %160

; <label>:159:                                    ; preds = %22
  ret i32 0

; <label>:160:                                    ; preds = %153, %149, %144, %141, %140, %137, %129, %121, %110, %102, %91, %83, %78, %65, %62, %61, %56, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
