; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1699347441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1699347441, label %18
    i32 -1332578105, label %22
    i32 1183254156, label %25
    i32 -550538941, label %29
    i32 -438236568, label %42
    i32 -2026423101, label %45
    i32 -220776578, label %58
    i32 -1597951206, label %68
    i32 699112525, label %74
    i32 936505021, label %103
    i32 -204676657, label %106
    i32 -327518695, label %110
    i32 1027015477, label %126
    i32 419615365, label %132
    i32 -1829666975, label %161
    i32 -292224724, label %164
    i32 -1056023742, label %168
    i32 -1118475528, label %169
    i32 927008785, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1332578105, i32 1183254156
  store i32 %21, i32* %14
  br label %172

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %23)
  store i32 927008785, i32* %14
  br label %172

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -550538941, i32 -2026423101
  store i32 %28, i32* %14
  br label %172

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 %38, 48
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i32 -438236568, i32 -2026423101
  store i32 %41, i32* %14
  br label %172

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %43)
  store i32 -1118475528, i32* %14
  br label %172

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub nsw i32 %54, 48
  %56 = icmp sge i32 %55, 13
  %57 = select i1 %56, i32 -220776578, i32 -327518695
  store i32 %57, i32* %14
  br label %172

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  %67 = call noalias i8* @malloc(i64 %66) #5
  store i8* %67, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1597951206, i32* %14
  br label %172

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 699112525, i32 -204676657
  store i32 %73, i32* %14
  br label %172

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %76, %83
  %85 = sdiv i32 %84, 13
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %93, %100
  %102 = srem i32 %101, 13
  store i32 %102, i32* %6, align 4
  store i32 936505021, i32* %14
  br label %172

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1597951206, i32* %14
  br label %172

; <label>:106:                                    ; preds = %15
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %107, i32 %108)
  store i32 -1056023742, i32* %14
  br label %172

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 1
  %125 = call noalias i8* @malloc(i64 %124) #5
  store i8* %125, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1027015477, i32* %14
  br label %172

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 419615365, i32 -292224724
  store i32 %131, i32* %14
  br label %172

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = add nsw i32 %134, %141
  %143 = sdiv i32 %142, 13
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i8*, i8** %4, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 %145, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = add nsw i32 %151, %158
  %160 = srem i32 %159, 13
  store i32 %160, i32* %6, align 4
  store i32 -1829666975, i32* %14
  br label %172

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1027015477, i32* %14
  br label %172

; <label>:164:                                    ; preds = %15
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %165, i32 %166)
  store i32 -1056023742, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  store i32 -1118475528, i32* %14
  br label %172

; <label>:169:                                    ; preds = %15
  store i32 927008785, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %168, %164, %161, %132, %126, %110, %106, %103, %74, %68, %58, %45, %42, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
