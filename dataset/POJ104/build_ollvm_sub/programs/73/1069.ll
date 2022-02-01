; ModuleID = 'source-C-CXX/73/1069.c'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [10 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %156, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %163

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -2004228896
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2004228896
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %36

; <label>:35:                                     ; preds = %24
  br label %37

; <label>:36:                                     ; preds = %29
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %20

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %47
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %1, align 4
  br label %49

; <label>:65:                                     ; preds = %49
  store i32 9, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %1, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %1, align 4
  store i32 %76, i32* %3, align 4
  br label %84

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 %79, 1894994635
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1894994635
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %1, align 4
  br label %66

; <label>:84:                                     ; preds = %75, %66
  store i32 0, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %111, %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %93, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %89
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 %112, -1061690088
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1061690088
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %1, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, -1633499769
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1633499769
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %134

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %2, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %131, %123
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 1630687337
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1630687337
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %117
  br label %141

; <label>:141:                                    ; preds = %140, %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %149, %141
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %143, 9
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %1, align 4
  %151 = add i32 %150, -1979921621
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1979921621
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %1, align 4
  br label %142

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %2, align 4
  br label %15

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  ret void
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
