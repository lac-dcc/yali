; ModuleID = 'source-C-CXX/23/2144.c'
source_filename = "source-C-CXX/23/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %12, align 16
  %13 = alloca i32
  store i32 1622442784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1622442784, label %17
    i32 -1020072226, label %22
    i32 2132088159, label %30
    i32 -484162962, label %33
    i32 -945075707, label %34
    i32 649210455, label %39
    i32 -1494180435, label %47
    i32 -731397795, label %53
    i32 -1564232388, label %58
    i32 2014666426, label %69
    i32 1166070572, label %72
    i32 -1890694651, label %79
    i32 -175603284, label %80
    i32 -474668815, label %83
    i32 492313601, label %93
    i32 1964510758, label %96
    i32 1406210186, label %103
    i32 279254835, label %106
    i32 -289261593, label %113
    i32 -1634891372, label %120
    i32 1190768529, label %123
    i32 -233540545, label %130
    i32 1134611593, label %133
    i32 139668216, label %134
    i32 -572589549, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1020072226, i32 -572589549
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 2132088159, i32 -484162962
  store i32 %29, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 100, i32 16, i1 false)
  store i32 -484162962, i32* %13
  br label %140

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -945075707, i32* %13
  br label %140

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 649210455, i32 -474668815
  store i32 %38, i32* %13
  br label %140

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 -1494180435, i32 -1890694651
  store i32 %46, i32* %13
  br label %140

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -731397795, i32* %13
  br label %140

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1564232388, i32 1166070572
  store i32 %57, i32* %13
  br label %140

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 2014666426, i32* %13
  br label %140

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -731397795, i32* %13
  br label %140

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -474668815, i32* %13
  br label %140

; <label>:79:                                     ; preds = %14
  store i32 -175603284, i32* %13
  br label %140

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -945075707, i32* %13
  br label %140

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 492313601, i32 1964510758
  store i32 %92, i32* %13
  br label %140

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 100, i32 16, i1 false)
  store i32 1964510758, i32* %13
  br label %140

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 1406210186, i32 279254835
  store i32 %102, i32* %13
  br label %140

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 100, i32 16, i1 false)
  store i32 279254835, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -289261593, i32 139668216
  store i32 %112, i32* %13
  br label %140

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -1634891372, i32 1190768529
  store i32 %119, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 100, i32 16, i1 false)
  store i32 1190768529, i32* %13
  br label %140

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ugt i64 %125, %127
  %129 = select i1 %128, i32 -233540545, i32 1134611593
  store i32 %129, i32* %13
  br label %140

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 100, i32 16, i1 false)
  store i32 1134611593, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  store i32 139668216, i32* %13
  br label %140

; <label>:134:                                    ; preds = %14
  store i32 1622442784, i32* %13
  br label %140

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %136, i8* %137)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %134, %133, %130, %123, %120, %113, %106, %103, %96, %93, %83, %80, %79, %72, %69, %58, %53, %47, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
