; ModuleID = 'source-C-CXX/68/1411.c'
source_filename = "source-C-CXX/68/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2, [256 x i8]* %3)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1875917267, i32* %19
  %20 = alloca i1
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %127
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 -1875917267, label %27
    i32 898838945, label %31
    i32 1510618856, label %34
    i32 689060862, label %37
    i32 1013956602, label %41
    i32 -36964595, label %49
    i32 72582916, label %50
    i32 -1359518621, label %55
    i32 1257579317, label %63
    i32 -1096863463, label %64
    i32 98971571, label %94
    i32 -636781029, label %95
    i32 -1084901083, label %102
    i32 -1365681840, label %105
    i32 1986764800, label %108
    i32 869964163, label %111
    i32 1585229016, label %113
    i32 1998440318, label %117
    i32 -584326180, label %123
    i32 1756969390, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %127

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1510618856, i32 898838945
  store i32 %30, i32* %19
  store i1 true, i1* %20
  br label %127

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  store i32 1510618856, i32* %19
  store i1 %33, i1* %20
  br label %127

; <label>:34:                                     ; preds = %24
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 689060862, i32 98971571
  store i32 %36, i32* %19
  br label %127

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1013956602, i32 -36964595
  store i32 %40, i32* %19
  br label %127

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 72582916, i32* %19
  store i32 %48, i32* %21
  br label %127

; <label>:49:                                     ; preds = %24
  store i32 72582916, i32* %19
  store i32 0, i32* %21
  br label %127

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %21
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -1359518621, i32 1257579317
  store i32 %54, i32* %19
  br label %127

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 -1096863463, i32* %19
  store i32 %62, i32* %22
  br label %127

; <label>:63:                                     ; preds = %24
  store i32 -1096863463, i32* %19
  store i32 0, i32* %22
  br label %127

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %22
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1875917267, i32* %19
  br label %127

; <label>:94:                                     ; preds = %24
  store i32 -636781029, i32* %19
  br label %127

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1084901083, i32 -1365681840
  store i32 %101, i32* %19
  store i1 false, i1* %23
  br label %127

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %103, 0
  store i32 -1365681840, i32* %19
  store i1 %104, i1* %23
  br label %127

; <label>:105:                                    ; preds = %24
  %106 = load i1, i1* %23
  %107 = select i1 %106, i32 1986764800, i32 869964163
  store i32 %107, i32* %19
  br label %127

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 -636781029, i32* %19
  br label %127

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %10, align 4
  store i32 1585229016, i32* %19
  br label %127

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1998440318, i32 1756969390
  store i32 %116, i32* %19
  br label %127

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -584326180, i32* %19
  br label %127

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  store i32 1585229016, i32* %19
  br label %127

; <label>:126:                                    ; preds = %24
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %113, %111, %108, %105, %102, %95, %94, %64, %63, %55, %50, %49, %41, %37, %34, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
