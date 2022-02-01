; ModuleID = 'source-C-CXX/65/757.c'
source_filename = "source-C-CXX/65/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -176650898
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -176650898
  %15 = sub nsw i32 %11, 1
  %16 = srem i32 %14, 400
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 365
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %29, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = srem i32 %38, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %33, %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1316568399
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1316568399
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 2059801183
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2059801183
  %61 = add nsw i32 %57, 1
  %62 = srem i32 %60, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -2143692205
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2143692205
  %69 = add nsw i32 %65, 1
  %70 = srem i32 %68, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1650650707
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1650650707
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %72, %64, %56
  br label %82

; <label>:82:                                     ; preds = %81, %0
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %82
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %107, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1316809031
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1316809031
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -83043791
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -83043791
  %105 = add nsw i32 %97, %101
  %106 = srem i32 %104, 7
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 372841437
  %110 = add i32 %109, 1
  %111 = add i32 %110, 372841437
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %88

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = srem i32 %119, 7
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %113
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %136
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  ret i32 0
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
