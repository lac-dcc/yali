; ModuleID = 'source-C-CXX/8/1256.c'
source_filename = "source-C-CXX/8/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca [100 x %struct.old], align 16
  %5 = alloca %struct.old, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1164044058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1164044058, label %21
    i32 -1230308145, label %26
    i32 -68449696, label %45
    i32 1219630783, label %58
    i32 980427196, label %71
    i32 -643150939, label %72
    i32 221544436, label %75
    i32 -154929809, label %76
    i32 2102731694, label %81
    i32 1480247769, label %82
    i32 -1667260179, label %87
    i32 -2107189739, label %96
    i32 -1859818333, label %103
    i32 307833705, label %110
    i32 1319575704, label %111
    i32 1028476424, label %114
    i32 1397746857, label %124
    i32 -1836624335, label %127
    i32 -2147205503, label %128
    i32 158605369, label %133
    i32 2037858312, label %140
    i32 196384829, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1230308145, i32 221544436
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.old, %struct.old* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.old, %struct.old* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.old, %struct.old* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -68449696, i32 1219630783
  store i32 %44, i32* %17
  br label %144

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %50
  %52 = bitcast %struct.old* %48 to i8*
  %53 = bitcast %struct.old* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 980427196, i32* %17
  br label %144

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %63
  %65 = bitcast %struct.old* %61 to i8*
  %66 = bitcast %struct.old* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 980427196, i32* %17
  br label %144

; <label>:71:                                     ; preds = %18
  store i32 -643150939, i32* %17
  br label %144

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1164044058, i32* %17
  br label %144

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -154929809, i32* %17
  br label %144

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2102731694, i32 -1836624335
  store i32 %80, i32* %17
  br label %144

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 1480247769, i32* %17
  br label %144

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1667260179, i32 1028476424
  store i32 %86, i32* %17
  br label %144

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.old, %struct.old* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -2107189739, i32 307833705
  store i32 %95, i32* %17
  br label %144

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1859818333, i32 307833705
  store i32 %102, i32* %17
  br label %144

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.old, %struct.old* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %14, align 4
  store i32 307833705, i32* %17
  br label %144

; <label>:110:                                    ; preds = %18
  store i32 1319575704, i32* %17
  br label %144

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1480247769, i32* %17
  br label %144

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.old, %struct.old* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 1397746857, i32* %17
  br label %144

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -154929809, i32* %17
  br label %144

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -2147205503, i32* %17
  br label %144

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 158605369, i32 196384829
  store i32 %132, i32* %17
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.old, %struct.old* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 2037858312, i32* %17
  br label %144

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -2147205503, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  ret i32 0

; <label>:144:                                    ; preds = %140, %133, %128, %127, %124, %114, %111, %110, %103, %96, %87, %82, %81, %76, %75, %72, %71, %58, %45, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
