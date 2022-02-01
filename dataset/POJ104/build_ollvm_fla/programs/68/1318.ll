; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [300 x i8] zeroinitializer, align 16
@al = common global i32 0, align 4
@bl = common global i32 0, align 4
@c = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @al, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* @al, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 -707540705, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -707540705, label %15
    i32 -1764177588, label %19
    i32 -321547782, label %29
    i32 759941335, label %34
    i32 -871258175, label %40
    i32 895918797, label %44
    i32 823932550, label %54
    i32 -1575662180, label %59
    i32 -2091756446, label %64
    i32 1197053995, label %66
    i32 1647348060, label %67
    i32 -579633940, label %73
    i32 -117147097, label %94
    i32 -186582050, label %100
    i32 1807567185, label %101
    i32 1534045859, label %102
    i32 407951512, label %105
    i32 -2091347285, label %106
    i32 1145188200, label %113
    i32 1450810714, label %116
    i32 1913547737, label %119
    i32 -1085788812, label %122
    i32 341967835, label %124
    i32 200995395, label %128
    i32 639748157, label %134
    i32 1140156157, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1764177588, i32 759941335
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -321547782, i32* %10
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -707540705, i32* %10
  br label %139

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %36 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @bl, align 4
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @bl, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -871258175, i32* %10
  br label %139

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 895918797, i32 -1575662180
  store i32 %43, i32* %10
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 823932550, i32* %10
  br label %139

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -871258175, i32* %10
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @bl, align 4
  %61 = load i32, i32* @al, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -2091756446, i32 1197053995
  store i32 %63, i32* %10
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @bl, align 4
  store i32 %65, i32* @al, align 4
  store i32 1197053995, i32* %10
  br label %139

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1647348060, i32* %10
  br label %139

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @al, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -579633940, i32 407951512
  store i32 %72, i32* %10
  br label %139

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 10
  %93 = select i1 %92, i32 -117147097, i32 -186582050
  store i32 %93, i32* %10
  br label %139

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 10
  store i32 %99, i32* %97, align 4
  store i32 1, i32* %4, align 4
  store i32 1807567185, i32* %10
  br label %139

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1807567185, i32* %10
  br label %139

; <label>:101:                                    ; preds = %12
  store i32 1534045859, i32* %10
  br label %139

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1647348060, i32* %10
  br label %139

; <label>:105:                                    ; preds = %12
  store i32 -2091347285, i32* %10
  br label %139

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @al, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1145188200, i32 1450810714
  store i32 %112, i32* %10
  store i1 false, i1* %11
  br label %139

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @al, align 4
  %115 = icmp sgt i32 %114, 0
  store i32 1450810714, i32* %10
  store i1 %115, i1* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = load i1, i1* %11
  %118 = select i1 %117, i32 1913547737, i32 -1085788812
  store i32 %118, i32* %10
  br label %139

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @al, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* @al, align 4
  store i32 -2091347285, i32* %10
  br label %139

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @al, align 4
  store i32 %123, i32* %2, align 4
  store i32 341967835, i32* %10
  br label %139

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 200995395, i32 1140156157
  store i32 %127, i32* %10
  br label %139

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 639748157, i32* %10
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  store i32 341967835, i32* %10
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:139:                                    ; preds = %134, %128, %124, %122, %119, %116, %113, %106, %105, %102, %101, %100, %94, %73, %67, %66, %64, %59, %54, %44, %40, %34, %29, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
