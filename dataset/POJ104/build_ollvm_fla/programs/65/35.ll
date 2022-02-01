; ModuleID = 'source-C-CXX/65/35.c'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %4, i32* %5)
  %14 = load i64, i64* %10, align 8
  %15 = srem i64 %14, 7
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = sub nsw i64 %20, 1
  %22 = srem i64 %21, 7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = alloca i32
  store i32 -959484386, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %142
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -959484386, label %29
    i32 223658554, label %33
    i32 -148550108, label %34
    i32 935326914, label %35
    i32 1853930834, label %41
    i32 509310563, label %49
    i32 -342775487, label %52
    i32 2056985127, label %53
    i32 -2097715666, label %73
    i32 1268117704, label %78
    i32 -582762645, label %83
    i32 753224255, label %87
    i32 -1936362828, label %90
    i32 -1656312026, label %94
    i32 -2042734618, label %98
    i32 -1679152396, label %102
    i32 726915715, label %106
    i32 334993518, label %110
    i32 -1276480433, label %114
    i32 2130400249, label %118
    i32 916567634, label %122
    i32 -1698734155, label %126
    i32 -544715400, label %128
    i32 -36563656, label %130
    i32 595559732, label %132
    i32 1710149393, label %134
    i32 -949606232, label %136
    i32 944759223, label %138
    i32 -1074854571, label %140
    i32 39367366, label %141
  ]

; <label>:28:                                     ; preds = %26
  br label %142

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 223658554, i32 -148550108
  store i32 %32, i32* %25
  br label %142

; <label>:33:                                     ; preds = %26
  store i32 2056985127, i32* %25
  br label %142

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 935326914, i32* %25
  br label %142

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1853930834, i32 -342775487
  store i32 %40, i32* %25
  br label %142

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 7
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %6, align 4
  store i32 509310563, i32* %25
  br label %142

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 935326914, i32* %25
  br label %142

; <label>:52:                                     ; preds = %26
  store i32 2056985127, i32* %25
  br label %142

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %10, align 8
  %55 = sub nsw i64 %54, 1
  %56 = sdiv i64 %55, 4
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %58, 100
  %60 = sub nsw i64 %56, %59
  %61 = load i64, i64* %10, align 8
  %62 = sub nsw i64 %61, 1
  %63 = sdiv i64 %62, 400
  %64 = add nsw i64 %60, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i64, i64* %10, align 8
  %70 = srem i64 %69, 4
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -2097715666, i32 1268117704
  store i32 %72, i32* %25
  br label %142

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %10, align 8
  %75 = srem i64 %74, 100
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -582762645, i32 1268117704
  store i32 %77, i32* %25
  br label %142

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %10, align 8
  %80 = srem i64 %79, 400
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -582762645, i32 -1936362828
  store i32 %82, i32* %25
  br label %142

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 2
  %86 = select i1 %85, i32 753224255, i32 -1936362828
  store i32 %86, i32* %25
  br label %142

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1936362828, i32* %25
  br label %142

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 7
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %1
  store i32 -1656312026, i32* %25
  br label %142

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -1276480433, i32 -2042734618
  store i32 %97, i32* %25
  br label %142

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 334993518, i32 -1679152396
  store i32 %101, i32* %25
  br label %142

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 6
  %105 = select i1 %104, i32 -949606232, i32 726915715
  store i32 %105, i32* %25
  br label %142

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 944759223, i32 -1074854571
  store i32 %109, i32* %25
  br label %142

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 4
  %113 = select i1 %112, i32 595559732, i32 1710149393
  store i32 %113, i32* %25
  br label %142

; <label>:114:                                    ; preds = %26
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %116, i32 916567634, i32 2130400249
  store i32 %117, i32* %25
  br label %142

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 2
  %121 = select i1 %120, i32 -544715400, i32 -36563656
  store i32 %121, i32* %25
  br label %142

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32, i32* %1
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1698734155, i32 -1074854571
  store i32 %125, i32* %25
  br label %142

; <label>:126:                                    ; preds = %26
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:130:                                    ; preds = %26
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:132:                                    ; preds = %26
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:134:                                    ; preds = %26
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:136:                                    ; preds = %26
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:138:                                    ; preds = %26
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 39367366, i32* %25
  br label %142

; <label>:140:                                    ; preds = %26
  store i32 39367366, i32* %25
  br label %142

; <label>:141:                                    ; preds = %26
  ret i32 0

; <label>:142:                                    ; preds = %140, %138, %136, %134, %132, %130, %128, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %87, %83, %78, %73, %53, %52, %49, %41, %35, %34, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
