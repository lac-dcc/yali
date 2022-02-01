; ModuleID = 'source-C-CXX/95/26.c'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast i8* %12 to [101 x i8]*
  %14 = getelementptr [101 x i8], [101 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1127957962, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1127957962, label %25
    i32 -2056228803, label %29
    i32 760443384, label %32
    i32 -256707214, label %33
    i32 -1820541005, label %39
    i32 1393916479, label %43
    i32 -252930370, label %81
    i32 -313349362, label %101
    i32 -594818869, label %102
    i32 -1197143890, label %105
    i32 1633665943, label %109
    i32 -1561862865, label %113
    i32 168413634, label %121
    i32 1277047961, label %130
    i32 -2053498232, label %131
    i32 -1229123970, label %138
    i32 2089378571, label %139
    i32 1304228823, label %147
    i32 1146529564, label %148
    i32 121371891, label %155
    i32 1679955929, label %156
    i32 -2018769053, label %159
    i32 -1965897475, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -2056228803, i32 760443384
  store i32 %28, i32* %21
  br label %163

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 -1965897475, i32* %21
  br label %163

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -256707214, i32* %21
  br label %163

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1820541005, i32 -1197143890
  store i32 %38, i32* %21
  br label %163

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1393916479, i32 -252930370
  store i32 %42, i32* %21
  br label %163

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %50, %57
  %59 = sdiv i32 %58, 13
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %71, %78
  %80 = srem i32 %79, 13
  store i32 %80, i32* %7, align 4
  store i32 -313349362, i32* %21
  br label %163

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %83, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 13
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %7, align 4
  store i32 -313349362, i32* %21
  br label %163

; <label>:101:                                    ; preds = %22
  store i32 -594818869, i32* %21
  br label %163

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -256707214, i32* %21
  br label %163

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 0, i32* %3, align 4
  store i32 1633665943, i32* %21
  br label %163

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1561862865, i32 2089378571
  store i32 %112, i32* %21
  br label %163

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  %120 = select i1 %119, i32 168413634, i32 -2053498232
  store i32 %120, i32* %21
  br label %163

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1277047961, i32 -2053498232
  store i32 %129, i32* %21
  br label %163

; <label>:130:                                    ; preds = %22
  store i32 1679955929, i32* %21
  br label %163

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -1229123970, i32* %21
  br label %163

; <label>:138:                                    ; preds = %22
  store i32 121371891, i32* %21
  br label %163

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1304228823, i32 1146529564
  store i32 %146, i32* %21
  br label %163

; <label>:147:                                    ; preds = %22
  store i32 -2018769053, i32* %21
  br label %163

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 121371891, i32* %21
  br label %163

; <label>:155:                                    ; preds = %22
  store i32 1679955929, i32* %21
  br label %163

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1633665943, i32* %21
  br label %163

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 -1965897475, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %159, %156, %155, %148, %147, %139, %138, %131, %130, %121, %113, %109, %105, %102, %101, %81, %43, %39, %33, %32, %29, %25, %24
  br label %22
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
