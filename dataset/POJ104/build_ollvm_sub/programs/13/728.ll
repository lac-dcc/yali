; ModuleID = 'source-C-CXX/13/728.c'
source_filename = "source-C-CXX/13/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common global [100001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %29
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %29, %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 3
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %98, %55
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %64
  %77 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %79
  %81 = bitcast %struct.anon* %77 to i8*
  %82 = bitcast %struct.anon* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 16, i1 false)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %87
  %89 = bitcast %struct.anon* %85 to i8*
  %90 = bitcast %struct.anon* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %95 = bitcast %struct.anon* %93 to i8*
  %96 = bitcast %struct.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  br label %97

; <label>:97:                                     ; preds = %76, %64
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %60

; <label>:103:                                    ; preds = %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1171626367
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1171626367
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %52

; <label>:110:                                    ; preds = %52
  %111 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %116, i32 %119, i32 %122, i32 %125, i32 %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
