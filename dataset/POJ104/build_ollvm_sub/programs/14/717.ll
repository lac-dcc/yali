; ModuleID = 'source-C-CXX/14/717.c'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x [100 x i32]]*
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %16 = getelementptr [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32 255, i32* %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 %36, 1543367840
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1543367840
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %10, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %76

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, -47868583
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -47868583
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %53

; <label>:76:                                     ; preds = %66, %53
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %88

; <label>:80:                                     ; preds = %76
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, -130970251
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -130970251
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %48

; <label>:88:                                     ; preds = %79, %48
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %88
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 1900528669
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1900528669
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %96
  %103 = load i32, i32* %11, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %124

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, -1680573684
  %121 = add i32 %120, -1
  %122 = add i32 %121, -1680573684
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %11, align 4
  br label %102

; <label>:124:                                    ; preds = %114, %102
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  br label %136

; <label>:128:                                    ; preds = %124
  br label %129

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, 1493327602
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 1493327602
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %10, align 4
  br label %93

; <label>:136:                                    ; preds = %127, %93
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = sub i32 %140, 1979912015
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1979912015
  %145 = sub nsw i32 %140, 1
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sub i32 %149, -1451267143
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1451267143
  %154 = sub nsw i32 %149, 1
  %155 = mul nsw i32 %144, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0
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
