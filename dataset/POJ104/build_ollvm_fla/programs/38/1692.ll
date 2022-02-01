; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [800 x i64], align 16
  %11 = alloca [200 x [500 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [800 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 -1251895028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1251895028, label %20
    i32 -1338674955, label %25
    i32 -408069228, label %33
    i32 -44032085, label %37
    i32 -2123103429, label %42
    i32 -1381089471, label %46
    i32 1134458424, label %50
    i32 2077648040, label %55
    i32 -469530927, label %59
    i32 2082583008, label %64
    i32 230403842, label %68
    i32 179594610, label %73
    i32 967723365, label %78
    i32 1958139365, label %82
    i32 212137821, label %87
    i32 -68705250, label %92
    i32 -600942548, label %98
    i32 -1653501167, label %101
    i32 969009075, label %102
    i32 1081674785, label %107
    i32 -1957244247, label %114
    i32 -547461340, label %119
    i32 -1136870778, label %120
    i32 -1193341629, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1338674955, i32 -1653501167
  store i32 %24, i32* %16
  br label %130

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %28, i64* %4, i64* %5, i8* %12, i8* %13, i64* %6)
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %30, 80
  %32 = select i1 %31, i32 -408069228, i32 -2123103429
  store i32 %32, i32* %16
  br label %130

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %6, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -44032085, i32 -2123103429
  store i32 %36, i32* %16
  br label %130

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 8000
  store i64 %41, i64* %39, align 8
  store i32 -2123103429, i32* %16
  br label %130

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 85
  %45 = select i1 %44, i32 -1381089471, i32 2077648040
  store i32 %45, i32* %16
  br label %130

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %5, align 8
  %48 = icmp sgt i64 %47, 80
  %49 = select i1 %48, i32 1134458424, i32 2077648040
  store i32 %49, i32* %16
  br label %130

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 4000
  store i64 %54, i64* %52, align 8
  store i32 2077648040, i32* %16
  br label %130

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = icmp sgt i64 %56, 90
  %58 = select i1 %57, i32 -469530927, i32 2082583008
  store i32 %58, i32* %16
  br label %130

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 2000
  store i64 %63, i64* %61, align 8
  store i32 2082583008, i32* %16
  br label %130

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %4, align 8
  %66 = icmp sgt i64 %65, 85
  %67 = select i1 %66, i32 230403842, i32 967723365
  store i32 %67, i32* %16
  br label %130

; <label>:68:                                     ; preds = %17
  %69 = load i8, i8* %13, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  %72 = select i1 %71, i32 179594610, i32 967723365
  store i32 %72, i32* %16
  br label %130

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1000
  store i64 %77, i64* %75, align 8
  store i32 967723365, i32* %16
  br label %130

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  %80 = icmp sgt i64 %79, 80
  %81 = select i1 %80, i32 1958139365, i32 -68705250
  store i32 %81, i32* %16
  br label %130

; <label>:82:                                     ; preds = %17
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 212137821, i32 -68705250
  store i32 %86, i32* %16
  br label %130

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 850
  store i64 %91, i64* %89, align 8
  store i32 -68705250, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %8, align 8
  store i32 -600942548, i32* %16
  br label %130

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %3, align 8
  store i32 -1251895028, i32* %16
  br label %130

; <label>:101:                                    ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 969009075, i32* %16
  br label %130

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 1081674785, i32 -1193341629
  store i32 %106, i32* %16
  br label %130

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %9, align 8
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 -1957244247, i32 -547461340
  store i32 %113, i32* %16
  br label %130

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %3, align 8
  store i64 %118, i64* %7, align 8
  store i32 -547461340, i32* %16
  br label %130

; <label>:119:                                    ; preds = %17
  store i32 -1136870778, i32* %16
  br label %130

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  store i32 969009075, i32* %16
  br label %130

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i32 0, i32 0
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %126, i64 %127, i64 %128)
  ret i32 0

; <label>:130:                                    ; preds = %120, %119, %114, %107, %102, %101, %98, %92, %87, %82, %78, %73, %68, %64, %59, %55, %50, %46, %42, %37, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
