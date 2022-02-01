; ModuleID = 'source-C-CXX/50/745.c'
source_filename = "source-C-CXX/50/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@b = common global [505 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [505 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zi(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -990907358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -990907358, label %13
    i32 -1486537910, label %20
    i32 -184637718, label %21
    i32 -1789592206, label %26
    i32 -1058370078, label %40
    i32 -1753751273, label %43
    i32 -1713905462, label %44
    i32 -1319982431, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -1486537910, i32 -1319982431
  store i32 %19, i32* %9
  br label %48

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -184637718, i32* %9
  br label %48

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1789592206, i32 -1753751273
  store i32 %25, i32* %9
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  store i32 -1058370078, i32* %9
  br label %48

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -184637718, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  store i32 -1713905462, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -990907358, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %26, %21, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  %9 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2020, i32 16, i1 false)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -43941276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -43941276, label %16
    i32 559122924, label %21
    i32 -1392894824, label %22
    i32 -519280586, label %27
    i32 1409696852, label %39
    i32 401508730, label %45
    i32 -1737372411, label %46
    i32 426964606, label %49
    i32 -1697070377, label %50
    i32 1832822593, label %53
    i32 -876656720, label %56
    i32 -2109792612, label %63
    i32 2017642638, label %71
    i32 1994894883, label %76
    i32 -520934437, label %77
    i32 1829846611, label %80
    i32 1713023590, label %84
    i32 562423281, label %86
    i32 -445173616, label %90
    i32 -326415752, label %97
    i32 451276467, label %105
    i32 1059354319, label %111
    i32 1721259698, label %112
    i32 404409714, label %115
    i32 -28427386, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 559122924, i32 1832822593
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1392894824, i32* %12
  br label %118

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -519280586, i32 426964606
  store i32 %26, i32* %12
  br label %118

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %31, i8* %35) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1409696852, i32 401508730
  store i32 %38, i32* %12
  br label %118

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 401508730, i32* %12
  br label %118

; <label>:45:                                     ; preds = %13
  store i32 -1737372411, i32* %12
  br label %118

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1392894824, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  store i32 -1697070377, i32* %12
  br label %118

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -43941276, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -876656720, i32* %12
  br label %118

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -2109792612, i32 1829846611
  store i32 %62, i32* %12
  br label %118

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 2017642638, i32 1994894883
  store i32 %70, i32* %12
  br label %118

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 1994894883, i32* %12
  br label %118

; <label>:76:                                     ; preds = %13
  store i32 -520934437, i32* %12
  br label %118

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -876656720, i32* %12
  br label %118

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1713023590, i32 562423281
  store i32 %83, i32* %12
  br label %118

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -28427386, i32* %12
  br label %118

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 0, i32* %4, align 4
  store i32 -445173616, i32* %12
  br label %118

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  %96 = select i1 %95, i32 -326415752, i32 404409714
  store i32 %96, i32* %12
  br label %118

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 451276467, i32 1059354319
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %109)
  store i32 1059354319, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1721259698, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -445173616, i32* %12
  br label %118

; <label>:115:                                    ; preds = %13
  store i32 -28427386, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %111, %105, %97, %90, %86, %84, %80, %77, %76, %71, %63, %56, %53, %50, %49, %46, %45, %39, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
