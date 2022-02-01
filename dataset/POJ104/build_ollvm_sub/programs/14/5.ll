; ModuleID = 'source-C-CXX/14/5.c'
source_filename = "source-C-CXX/14/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x [100 x i32]]*
  %12 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %13 = getelementptr [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, 591110137
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 591110137
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %102, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %53, -1870405827
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1870405827
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %62, -839256390
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -839256390
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %69, %77
  %79 = add nsw i32 %69, %76
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = mul nsw i32 255, %91
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 901259453
  %98 = add i32 %97, 1
  %99 = add i32 %98, 901259453
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %87
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %51

; <label>:109:                                    ; preds = %51
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %161, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %138, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %120, -2065288207
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2065288207
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %127, %135
  %137 = add nsw i32 %127, %134
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, 1647266739
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 1647266739
  %151 = sub nsw i32 %147, 2
  %152 = mul nsw i32 255, %150
  %153 = icmp eq i32 %146, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -2085689473
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2085689473
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %145
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -127255791
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -127255791
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %110

; <label>:167:                                    ; preds = %110
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
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
