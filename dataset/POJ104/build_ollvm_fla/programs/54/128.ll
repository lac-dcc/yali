; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @uup(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1774948553, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1774948553, label %10
    i32 -1889127276, label %14
    i32 -285030787, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 97
  %13 = select i1 %12, i32 -1889127276, i32 -285030787
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %3, align 1
  store i32 -285030787, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  ret i8 %20

; <label>:21:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i32], align 16
  %10 = bitcast [40 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [40 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [40 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14, i32* %4)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 514890334, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %176
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 514890334, label %24
    i32 -1073142245, label %29
    i32 2022527135, label %38
    i32 1200877888, label %53
    i32 -1079515571, label %66
    i32 -2124793625, label %67
    i32 -1237158056, label %70
    i32 1498565595, label %71
    i32 -115498064, label %75
    i32 -166049874, label %76
    i32 966030184, label %80
    i32 -745582756, label %108
    i32 1827019330, label %111
    i32 901019120, label %124
    i32 -523840642, label %127
    i32 -108599593, label %128
    i32 1647409415, label %135
    i32 617227125, label %138
    i32 -371181503, label %141
    i32 -1741017412, label %144
    i32 -426295789, label %145
    i32 389980918, label %149
    i32 -185606408, label %156
    i32 426012269, label %164
    i32 745612166, label %170
    i32 208534677, label %171
    i32 -138133052, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1073142245, i32 -1237158056
  store i32 %28, i32* %19
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call signext i8 @uup(i8 signext %33)
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 58
  %37 = select i1 %36, i32 2022527135, i32 1200877888
  store i32 %37, i32* %19
  br label %176

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call signext i8 @uup(i8 signext %42)
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1079515571, i32* %19
  br label %176

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1079515571, i32* %19
  br label %176

; <label>:66:                                     ; preds = %21
  store i32 -2124793625, i32* %19
  br label %176

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 514890334, i32* %19
  br label %176

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1498565595, i32* %19
  br label %176

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 40
  %74 = select i1 %73, i32 -115498064, i32 -523840642
  store i32 %74, i32* %19
  br label %176

; <label>:75:                                     ; preds = %21
  store i32 39, i32* %6, align 4
  store i32 -166049874, i32* %19
  br label %176

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 966030184, i32 1827019330
  store i32 %79, i32* %19
  br label %176

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -745582756, i32* %19
  br label %176

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 -166049874, i32* %19
  br label %176

; <label>:111:                                    ; preds = %21
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %113, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %120, %121
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  store i32 901019120, i32* %19
  br label %176

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1498565595, i32* %19
  br label %176

; <label>:127:                                    ; preds = %21
  store i32 39, i32* %7, align 4
  store i32 -108599593, i32* %19
  br label %176

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1647409415, i32 617227125
  store i32 %134, i32* %19
  store i1 false, i1* %20
  br label %176

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 1
  store i32 617227125, i32* %19
  store i1 %137, i1* %20
  br label %176

; <label>:138:                                    ; preds = %21
  %139 = load i1, i1* %20
  %140 = select i1 %139, i32 -371181503, i32 -1741017412
  store i32 %140, i32* %19
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 -108599593, i32* %19
  br label %176

; <label>:144:                                    ; preds = %21
  store i32 -426295789, i32* %19
  br label %176

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 389980918, i32 -138133052
  store i32 %148, i32* %19
  br label %176

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 9
  %155 = select i1 %154, i32 -185606408, i32 426012269
  store i32 %155, i32* %19
  br label %176

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 65
  %162 = sub nsw i32 %161, 10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 745612166, i32* %19
  br label %176

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 745612166, i32* %19
  br label %176

; <label>:170:                                    ; preds = %21
  store i32 208534677, i32* %19
  br label %176

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  store i32 -426295789, i32* %19
  br label %176

; <label>:174:                                    ; preds = %21
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:176:                                    ; preds = %171, %170, %164, %156, %149, %145, %144, %141, %138, %135, %128, %127, %124, %111, %108, %80, %76, %75, %71, %70, %67, %66, %53, %38, %29, %24, %23
  br label %21
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
