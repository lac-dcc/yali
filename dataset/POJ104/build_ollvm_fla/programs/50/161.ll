; ModuleID = 'source-C-CXX/50/161.c'
source_filename = "source-C-CXX/50/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ngram(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2000 x [5 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast [2000 x [5 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1854912478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1854912478, label %19
    i32 -2125724688, label %27
    i32 773923087, label %39
    i32 -1861561206, label %42
    i32 -691391280, label %43
    i32 1825181811, label %51
    i32 -96877259, label %54
    i32 -2062122683, label %62
    i32 -683564374, label %74
    i32 1406289905, label %77
    i32 1900426421, label %78
    i32 2130187770, label %81
    i32 589354470, label %86
    i32 435314592, label %88
    i32 394740924, label %89
    i32 -1559357160, label %92
    i32 -1995814290, label %96
    i32 -1365620964, label %98
    i32 357111783, label %101
    i32 143465223, label %109
    i32 410261357, label %112
    i32 -82613208, label %120
    i32 274956775, label %132
    i32 618662433, label %135
    i32 -53020086, label %136
    i32 -2134696455, label %139
    i32 1915406594, label %144
    i32 -1597091, label %150
    i32 -435529723, label %151
    i32 1266832911, label %154
    i32 -152341706, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -2125724688, i32 -1861561206
  store i32 %26, i32* %15
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i8* @strncpy(i8* %31, i8* %35, i64 %37) #6
  store i32 773923087, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1854912478, i32* %15
  br label %156

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -691391280, i32* %15
  br label %156

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1825181811, i32 -1559357160
  store i32 %50, i32* %15
  br label %156

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -96877259, i32* %15
  br label %156

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -2062122683, i32 2130187770
  store i32 %61, i32* %15
  br label %156

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %66, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -683564374, i32 1406289905
  store i32 %73, i32* %15
  br label %156

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 1406289905, i32* %15
  br label %156

; <label>:77:                                     ; preds = %16
  store i32 1900426421, i32* %15
  br label %156

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -96877259, i32* %15
  br label %156

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 589354470, i32 435314592
  store i32 %85, i32* %15
  br label %156

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %9, align 4
  store i32 435314592, i32* %15
  br label %156

; <label>:88:                                     ; preds = %16
  store i32 394740924, i32* %15
  br label %156

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -691391280, i32* %15
  br label %156

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1995814290, i32 -1365620964
  store i32 %95, i32* %15
  br label %156

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -152341706, i32* %15
  br label %156

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %6, align 4
  store i32 357111783, i32* %15
  br label %156

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 143465223, i32 1266832911
  store i32 %108, i32* %15
  br label %156

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 410261357, i32* %15
  br label %156

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -82613208, i32 -2134696455
  store i32 %119, i32* %15
  br label %156

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #5
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 274956775, i32 618662433
  store i32 %131, i32* %15
  br label %156

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 618662433, i32* %15
  br label %156

; <label>:135:                                    ; preds = %16
  store i32 -53020086, i32* %15
  br label %156

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 410261357, i32* %15
  br label %156

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1915406594, i32 -1597091
  store i32 %143, i32* %15
  br label %156

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -1597091, i32* %15
  br label %156

; <label>:150:                                    ; preds = %16
  store i32 -435529723, i32* %15
  br label %156

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 357111783, i32* %15
  br label %156

; <label>:154:                                    ; preds = %16
  store i32 -152341706, i32* %15
  br label %156

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %154, %151, %150, %144, %139, %136, %135, %132, %120, %112, %109, %101, %98, %96, %92, %89, %88, %86, %81, %78, %77, %74, %62, %54, %51, %43, %42, %39, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i8* %3)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = load i32, i32* %1, align 4
  call void @ngram(i8* %5, i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
