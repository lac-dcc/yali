; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [150 x [150 x i32]], align 16
  %12 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [150 x [150 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 90000, i32 16, i1 false)
  %14 = bitcast [150 x [150 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 1715852232
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1715852232
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %183, %53
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1930385104
  %87 = add i32 %86, -1
  %88 = add i32 %87, 1930385104
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %90
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %7, align 4
  br label %61

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 1696669902
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1696669902
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1787228537
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1787228537
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %113, %110, %107, %104
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %130, %127, %124
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %148
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 1985277526
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1985277526
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %148, %145, %142
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -250642545
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -250642545
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -529046806
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -529046806
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %169, %166, %163
  br label %57

; <label>:184:                                    ; preds = %57
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
