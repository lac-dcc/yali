; ModuleID = 'source-C-CXX/68/870.c'
source_filename = "source-C-CXX/68/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [254 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1016, i32 16, i1 false)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = alloca i32
  store i32 -263564606, i32* %26
  %27 = alloca i1
  %28 = alloca i32
  %29 = alloca i32
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %2, %131
  %32 = load i32, i32* %26
  switch i32 %32, label %33 [
    i32 -263564606, label %34
    i32 89874785, label %38
    i32 323172810, label %41
    i32 -2113755198, label %44
    i32 -198517728, label %48
    i32 -496304276, label %56
    i32 -1581245767, label %57
    i32 -1022501790, label %62
    i32 1233510436, label %70
    i32 -1490885318, label %71
    i32 -2117946005, label %97
    i32 273316366, label %98
    i32 139721680, label %105
    i32 153611008, label %108
    i32 202520444, label %111
    i32 972871641, label %114
    i32 -813022180, label %116
    i32 644113696, label %120
    i32 -467184091, label %126
    i32 -20030580, label %129
  ]

; <label>:33:                                     ; preds = %31
  br label %131

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 323172810, i32 89874785
  store i32 %37, i32* %26
  store i1 true, i1* %27
  br label %131

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 0
  store i32 323172810, i32* %26
  store i1 %40, i1* %27
  br label %131

; <label>:41:                                     ; preds = %31
  %42 = load i1, i1* %27
  %43 = select i1 %42, i32 -2113755198, i32 -2117946005
  store i32 %43, i32* %26
  br label %131

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -198517728, i32 -496304276
  store i32 %47, i32* %26
  br label %131

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 -1581245767, i32* %26
  store i32 %55, i32* %28
  br label %131

; <label>:56:                                     ; preds = %31
  store i32 -1581245767, i32* %26
  store i32 0, i32* %28
  br label %131

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %28
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1022501790, i32 1233510436
  store i32 %61, i32* %26
  br label %131

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  store i32 -1490885318, i32* %26
  store i32 %69, i32* %29
  br label %131

; <label>:70:                                     ; preds = %31
  store i32 -1490885318, i32* %26
  store i32 0, i32* %29
  br label %131

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %29
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 -263564606, i32* %26
  br label %131

; <label>:97:                                     ; preds = %31
  store i32 273316366, i32* %26
  br label %131

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 139721680, i32 153611008
  store i32 %104, i32* %26
  store i1 false, i1* %30
  br label %131

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %14, align 4
  %107 = icmp sgt i32 %106, 0
  store i32 153611008, i32* %26
  store i1 %107, i1* %30
  br label %131

; <label>:108:                                    ; preds = %31
  %109 = load i1, i1* %30
  %110 = select i1 %109, i32 202520444, i32 972871641
  store i32 %110, i32* %26
  br label %131

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %14, align 4
  store i32 273316366, i32* %26
  br label %131

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %9, align 4
  store i32 -813022180, i32* %26
  br label %131

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 644113696, i32 -20030580
  store i32 %119, i32* %26
  br label %131

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [254 x i32], [254 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -467184091, i32* %26
  br label %131

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 -813022180, i32* %26
  br label %131

; <label>:129:                                    ; preds = %31
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:131:                                    ; preds = %126, %120, %116, %114, %111, %108, %105, %98, %97, %71, %70, %62, %57, %56, %48, %44, %41, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
