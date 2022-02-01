; ModuleID = 'source-C-CXX/31/1684.c'
source_filename = "source-C-CXX/31/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [200 x i8]], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -607899461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -607899461, label %10
    i32 1054120323, label %15
    i32 -1787201548, label %26
    i32 1179572412, label %29
    i32 -2078526086, label %30
    i32 1240016174, label %35
    i32 1817482482, label %44
    i32 -2034692768, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1054120323, i32 1179572412
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1787201548, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -607899461, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2078526086, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1240016174, i32 -2034692768
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  call void @MINUS(i8* %39, i8* %43)
  store i32 1817482482, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -2078526086, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %44, %35, %30, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @MINUS(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %10, align 4
  store i8 48, i8* %11, align 1
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 263459348, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 263459348, label %22
    i32 -654733664, label %29
    i32 1652803453, label %33
    i32 877500842, label %36
    i32 -876779611, label %39
    i32 1814011297, label %43
    i32 1952227144, label %56
    i32 -1154691228, label %59
    i32 -694054847, label %62
    i32 369102990, label %66
    i32 -1980439159, label %83
    i32 -595378525, label %104
    i32 -850883889, label %126
    i32 -1472588882, label %127
    i32 1934567077, label %130
    i32 268261682, label %131
    i32 -1668962813, label %135
    i32 -545358013, label %144
    i32 1942514698, label %145
    i32 1188870764, label %156
    i32 -1930738393, label %164
    i32 -346367536, label %165
    i32 841385741, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -654733664, i32 877500842
  store i32 %28, i32* %18
  br label %170

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  store i32 1652803453, i32* %18
  br label %170

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 263459348, i32* %18
  br label %170

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -876779611, i32* %18
  br label %170

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 200
  %42 = select i1 %41, i32 1814011297, i32 -1154691228
  store i32 %42, i32* %18
  br label %170

; <label>:43:                                     ; preds = %19
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %44, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1952227144, i32* %18
  br label %170

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -876779611, i32* %18
  br label %170

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -694054847, i32* %18
  br label %170

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 369102990, i32 1934567077
  store i32 %65, i32* %18
  br label %170

; <label>:66:                                     ; preds = %19
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -1980439159, i32 -595378525
  store i32 %82, i32* %18
  br label %170

; <label>:83:                                     ; preds = %19
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 0, i32* %10, align 4
  store i32 -850883889, i32* %18
  br label %170

; <label>:104:                                    ; preds = %19
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 48
  %120 = add nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 -1, i32* %10, align 4
  store i32 -850883889, i32* %18
  br label %170

; <label>:126:                                    ; preds = %19
  store i32 -1472588882, i32* %18
  br label %170

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  store i32 -694054847, i32* %18
  br label %170

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 268261682, i32* %18
  br label %170

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 200
  %134 = select i1 %133, i32 -1668962813, i32 841385741
  store i32 %134, i32* %18
  br label %170

; <label>:135:                                    ; preds = %19
  %136 = load i8*, i8** %3, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -545358013, i32 1942514698
  store i32 %143, i32* %18
  br label %170

; <label>:144:                                    ; preds = %19
  store i32 841385741, i32* %18
  br label %170

; <label>:145:                                    ; preds = %19
  %146 = load i8*, i8** %3, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %11, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 1188870764, i32 -1930738393
  store i32 %155, i32* %18
  br label %170

; <label>:156:                                    ; preds = %19
  %157 = load i8*, i8** %3, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  store i8 42, i8* %11, align 1
  store i32 -1930738393, i32* %18
  br label %170

; <label>:164:                                    ; preds = %19
  store i32 -346367536, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 268261682, i32* %18
  br label %170

; <label>:168:                                    ; preds = %19
  %169 = call i32 @putchar(i32 10)
  ret void

; <label>:170:                                    ; preds = %165, %164, %156, %145, %144, %135, %131, %130, %127, %126, %104, %83, %66, %62, %59, %56, %43, %39, %36, %33, %29, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
