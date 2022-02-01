; ModuleID = 'source-C-CXX/23/1471.c'
source_filename = "source-C-CXX/23/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 50, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %108, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %14, %129
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %3, align 1
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %129

; <label>:39:                                     ; preds = %23
  br i1 %30, label %44, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %44
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %53, %137
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %80

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %74
  store i32 0, i32* %6, align 4
  br label %84

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %87, %141
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %96
  br i1 %99, label %14, label %109

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %114, i64 %116, i32 1, i1 false)
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i64 50, i32 1, i1 false)
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %124, i64 %126, i32 1, i1 false)
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %23, %14
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %3, align 1
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br label %23

; <label>:137:                                    ; preds = %62, %53
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  br label %62

; <label>:141:                                    ; preds = %96, %87
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %96
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
