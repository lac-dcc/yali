; ModuleID = 'source-C-CXX/14/136.c'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x [100 x i32]]*
  %13 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %14 = getelementptr [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  br label %77

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %53

; <label>:77:                                     ; preds = %66, %53
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, -807054873
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -807054873
  %83 = add nsw i32 %79, 1
  %84 = icmp ne i32 %78, %82
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %77
  br label %94

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %48

; <label>:94:                                     ; preds = %85, %48
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %94
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %117, %99
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %8, align 4
  br label %123

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -1029035589
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1029035589
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %4, align 4
  br label %101

; <label>:123:                                    ; preds = %113, %101
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %133

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %3, align 4
  br label %96

; <label>:133:                                    ; preds = %126, %96
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %134, 292004927
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 292004927
  %139 = sub nsw i32 %134, %135
  %140 = add i32 %138, 1638468269
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1638468269
  %143 = sub nsw i32 %138, 1
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %144, -1264661669
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1264661669
  %149 = sub nsw i32 %144, %145
  %150 = sub i32 %148, 914524790
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 914524790
  %153 = sub nsw i32 %148, 1
  %154 = mul nsw i32 %142, %152
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
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
