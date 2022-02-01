; ModuleID = 'source-C-CXX/50/910.c'
source_filename = "source-C-CXX/50/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -742106486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -742106486, label %13
    i32 989436221, label %18
    i32 -1019638012, label %33
    i32 50157807, label %34
    i32 1454327738, label %35
    i32 -426413775, label %38
    i32 -1198625878, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 989436221, i32 -426413775
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  %32 = select i1 %31, i32 -1019638012, i32 50157807
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1198625878, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  store i32 1454327738, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -742106486, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1198625878, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1873697440, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %132
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1873697440, label %25
    i32 1092496271, label %32
    i32 884306811, label %35
    i32 2112928277, label %42
    i32 -1173277462, label %53
    i32 1452431511, label %59
    i32 -2136855102, label %60
    i32 1852878810, label %63
    i32 -315521540, label %72
    i32 418903280, label %78
    i32 1473204141, label %79
    i32 -622922158, label %82
    i32 299379517, label %86
    i32 -734227926, label %88
    i32 2019340561, label %92
    i32 241618846, label %97
    i32 -916774967, label %106
    i32 -1567616692, label %107
    i32 -844594066, label %112
    i32 1403476122, label %121
    i32 -2093395869, label %124
    i32 521721834, label %126
    i32 -1638746609, label %127
    i32 -2035368549, label %130
    i32 1151656459, label %131
  ]

; <label>:24:                                     ; preds = %22
  br label %132

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1092496271, i32 -622922158
  store i32 %31, i32* %21
  br label %132

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 884306811, i32* %21
  br label %132

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2112928277, i32 1852878810
  store i32 %41, i32* %21
  br label %132

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @strcmpp(i8* %45, i8* %48, i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1173277462, i32 1452431511
  store i32 %52, i32* %21
  br label %132

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 1
  store i32 1452431511, i32* %21
  br label %132

; <label>:59:                                     ; preds = %22
  store i32 -2136855102, i32* %21
  br label %132

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 884306811, i32* %21
  br label %132

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -315521540, i32 418903280
  store i32 %71, i32* %21
  br label %132

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %11, align 4
  store i32 418903280, i32* %21
  br label %132

; <label>:78:                                     ; preds = %22
  store i32 1473204141, i32* %21
  br label %132

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1873697440, i32* %21
  br label %132

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 299379517, i32 -734227926
  store i32 %85, i32* %21
  br label %132

; <label>:86:                                     ; preds = %22
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1151656459, i32* %21
  br label %132

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 0, i32* %5, align 4
  store i32 2019340561, i32* %21
  br label %132

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 241618846, i32 -2035368549
  store i32 %96, i32* %21
  br label %132

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -916774967, i32 521721834
  store i32 %105, i32* %21
  br label %132

; <label>:106:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1567616692, i32* %21
  br label %132

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -844594066, i32 -2093395869
  store i32 %111, i32* %21
  br label %132

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %119)
  store i32 1403476122, i32* %21
  br label %132

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1567616692, i32* %21
  br label %132

; <label>:124:                                    ; preds = %22
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 521721834, i32* %21
  br label %132

; <label>:126:                                    ; preds = %22
  store i32 -1638746609, i32* %21
  br label %132

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 2019340561, i32* %21
  br label %132

; <label>:130:                                    ; preds = %22
  store i32 1151656459, i32* %21
  br label %132

; <label>:131:                                    ; preds = %22
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %126, %124, %121, %112, %107, %106, %97, %92, %88, %86, %82, %79, %78, %72, %63, %60, %59, %53, %42, %35, %32, %25, %24
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
