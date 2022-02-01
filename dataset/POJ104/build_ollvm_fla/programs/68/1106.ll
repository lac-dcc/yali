; ModuleID = 'source-C-CXX/68/1106.c'
source_filename = "source-C-CXX/68/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1650960066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1650960066, label %14
    i32 -128269086, label %19
    i32 6420413, label %21
    i32 434891205, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -128269086, i32 6420413
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 434891205, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 434891205, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [1000000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %16 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 810061075, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %157
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 810061075, label %32
    i32 149977632, label %36
    i32 257859652, label %46
    i32 -1308339339, label %51
    i32 1974686305, label %54
    i32 -924192585, label %58
    i32 1790840839, label %68
    i32 309563869, label %73
    i32 2131117794, label %77
    i32 -937972438, label %82
    i32 -2142142483, label %101
    i32 -1331133802, label %113
    i32 -675356812, label %114
    i32 734968305, label %117
    i32 138598510, label %119
    i32 1004755758, label %123
    i32 -654881902, label %130
    i32 -1077012623, label %131
    i32 -1054011520, label %135
    i32 -1336142713, label %141
    i32 1536098290, label %145
    i32 -600719258, label %149
    i32 -1067045161, label %151
    i32 -1454925681, label %152
    i32 -390326461, label %155
  ]

; <label>:31:                                     ; preds = %29
  br label %157

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 149977632, i32 -1308339339
  store i32 %35, i32* %28
  br label %157

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 257859652, i32* %28
  br label %157

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 810061075, i32* %28
  br label %157

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1974686305, i32* %28
  br label %157

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %10, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -924192585, i32 309563869
  store i32 %57, i32* %28
  br label %157

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1790840839, i32* %28
  br label %157

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1974686305, i32* %28
  br label %157

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @max(i32 %74, i32 %75)
  store i32 %76, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2131117794, i32* %28
  br label %157

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -937972438, i32 734968305
  store i32 %81, i32* %28
  br label %157

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 10
  %100 = select i1 %99, i32 -2142142483, i32 -1331133802
  store i32 %100, i32* %28
  br label %157

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -1331133802, i32* %28
  br label %157

; <label>:113:                                    ; preds = %29
  store i32 -675356812, i32* %28
  br label %157

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 2131117794, i32* %28
  br label %157

; <label>:117:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %14, align 4
  store i32 138598510, i32* %28
  br label %157

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %14, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 1004755758, i32 -390326461
  store i32 %122, i32* %28
  br label %157

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -654881902, i32 -1077012623
  store i32 %129, i32* %28
  br label %157

; <label>:130:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -1077012623, i32* %28
  br label %157

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1054011520, i32 -1336142713
  store i32 %134, i32* %28
  br label %157

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -1336142713, i32* %28
  br label %157

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1536098290, i32 -1067045161
  store i32 %144, i32* %28
  br label %157

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -600719258, i32 -1067045161
  store i32 %148, i32* %28
  br label %157

; <label>:149:                                    ; preds = %29
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067045161, i32* %28
  br label %157

; <label>:151:                                    ; preds = %29
  store i32 -1454925681, i32* %28
  br label %157

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %14, align 4
  store i32 138598510, i32* %28
  br label %157

; <label>:155:                                    ; preds = %29
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:157:                                    ; preds = %152, %151, %149, %145, %141, %135, %131, %130, %123, %119, %117, %114, %113, %101, %82, %77, %73, %68, %58, %54, %51, %46, %36, %32, %31
  br label %29
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
