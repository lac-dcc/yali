; ModuleID = 'source-C-CXX/95/139.c'
source_filename = "source-C-CXX/95/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 914650104, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 914650104, label %22
    i32 850734715, label %27
    i32 -2139924448, label %37
    i32 -516524611, label %40
    i32 525108856, label %50
    i32 -1777217732, label %54
    i32 -1199780450, label %58
    i32 -84656990, label %59
    i32 1371238746, label %64
    i32 1851632736, label %81
    i32 791399544, label %84
    i32 -1586789381, label %88
    i32 -1762318136, label %93
    i32 368283730, label %101
    i32 413124691, label %105
    i32 -616819395, label %115
    i32 1200616373, label %119
    i32 400681657, label %122
    i32 -350143203, label %127
    i32 1493369358, label %137
    i32 1178049007, label %141
    i32 -598268597, label %145
    i32 -1115998817, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 850734715, i32 -516524611
  store i32 %26, i32* %18
  br label %158

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -2139924448, i32* %18
  br label %158

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 914650104, i32* %18
  br label %158

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 525108856, i32 -1777217732
  store i32 %49, i32* %18
  br label %158

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 13
  %53 = select i1 %52, i32 -1199780450, i32 -1777217732
  store i32 %53, i32* %18
  br label %158

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 3
  %57 = select i1 %56, i32 -1199780450, i32 -350143203
  store i32 %57, i32* %18
  br label %158

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -84656990, i32* %18
  br label %158

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1371238746, i32 791399544
  store i32 %63, i32* %18
  br label %158

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 13
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 13
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1851632736, i32* %18
  br label %158

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -84656990, i32* %18
  br label %158

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1586789381, i32* %18
  br label %158

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1762318136, i32 400681657
  store i32 %92, i32* %18
  br label %158

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 413124691, i32 368283730
  store i32 %100, i32* %18
  br label %158

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 2
  %104 = select i1 %103, i32 413124691, i32 -616819395
  store i32 %104, i32* %18
  br label %158

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -616819395, i32* %18
  br label %158

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 1200616373, i32* %18
  br label %158

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -1586789381, i32* %18
  br label %158

; <label>:122:                                    ; preds = %19
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %124 = call i32 @puts(i8* %123)
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -350143203, i32* %18
  br label %158

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 13
  %133 = zext i1 %132 to i32
  %134 = and i32 %130, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1493369358, i32 1178049007
  store i32 %136, i32* %18
  br label %158

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1178049007, i32* %18
  br label %158

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -598268597, i32 -1115998817
  store i32 %144, i32* %18
  br label %158

; <label>:145:                                    ; preds = %19
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1115998817, i32* %18
  br label %158

; <label>:150:                                    ; preds = %19
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %145, %141, %137, %127, %122, %119, %115, %105, %101, %93, %88, %84, %81, %64, %59, %58, %54, %50, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
