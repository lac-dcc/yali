; ModuleID = 'source-C-CXX/54/1674.c'
source_filename = "source-C-CXX/54/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100000, i32 16, i1 false)
  %9 = bitcast [100000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1531261804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1531261804, label %18
    i32 2073370124, label %25
    i32 1989788276, label %33
    i32 1958953820, label %41
    i32 -1170419121, label %49
    i32 1968440723, label %50
    i32 29243497, label %53
    i32 1061689756, label %54
    i32 -2004505753, label %61
    i32 -371251575, label %69
    i32 -1796998517, label %77
    i32 -1627989010, label %88
    i32 -2089543089, label %99
    i32 1032007729, label %100
    i32 1897129063, label %103
    i32 1538602131, label %107
    i32 48418479, label %109
    i32 -472116792, label %110
    i32 -1460914497, label %114
    i32 2109259470, label %120
    i32 -195133574, label %129
    i32 -2000238289, label %138
    i32 -1475456990, label %142
    i32 1678154435, label %145
    i32 229201541, label %146
    i32 874740975, label %151
    i32 -1707879400, label %155
    i32 -1207905222, label %162
    i32 -319693729, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 2073370124, i32 29243497
  store i32 %24, i32* %14
  br label %166

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1989788276, i32 -1170419121
  store i32 %32, i32* %14
  br label %166

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1958953820, i32 -1170419121
  store i32 %40, i32* %14
  br label %166

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  store i32 -1170419121, i32* %14
  br label %166

; <label>:49:                                     ; preds = %15
  store i32 1968440723, i32* %14
  br label %166

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1531261804, i32* %14
  br label %166

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1061689756, i32* %14
  br label %166

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 -2004505753, i32 1897129063
  store i32 %60, i32* %14
  br label %166

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -371251575, i32 -1627989010
  store i32 %68, i32* %14
  br label %166

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -1796998517, i32 -1627989010
  store i32 %76, i32* %14
  br label %166

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 55
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %5, align 4
  store i32 -2089543089, i32* %14
  br label %166

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %91, %97
  store i32 %98, i32* %5, align 4
  store i32 -2089543089, i32* %14
  br label %166

; <label>:99:                                     ; preds = %15
  store i32 1032007729, i32* %14
  br label %166

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1061689756, i32* %14
  br label %166

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1538602131, i32 48418479
  store i32 %106, i32* %14
  br label %166

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 229201541, i32* %14
  br label %166

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -472116792, i32* %14
  br label %166

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -1460914497, i32 1678154435
  store i32 %113, i32* %14
  br label %166

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %115, %116
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 2109259470, i32 -195133574
  store i32 %119, i32* %14
  br label %166

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %121, %122
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -2000238289, i32* %14
  br label %166

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %130, %131
  %133 = add nsw i32 %132, 55
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -2000238289, i32* %14
  br label %166

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %5, align 4
  store i32 -1475456990, i32* %14
  br label %166

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -472116792, i32* %14
  br label %166

; <label>:145:                                    ; preds = %15
  store i32 229201541, i32* %14
  br label %166

; <label>:146:                                    ; preds = %15
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = sub i64 %148, 1
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %4, align 4
  store i32 874740975, i32* %14
  br label %166

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 -1707879400, i32 -319693729
  store i32 %154, i32* %14
  br label %166

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  store i32 -1207905222, i32* %14
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %4, align 4
  store i32 874740975, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %162, %155, %151, %146, %145, %142, %138, %129, %120, %114, %110, %109, %107, %103, %100, %99, %88, %77, %69, %61, %54, %53, %50, %49, %41, %33, %25, %18, %17
  br label %15
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
