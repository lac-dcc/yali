; ModuleID = 'source-C-CXX/35/600.c'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [2 x [52 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [2 x [52 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 416, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 90
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 97
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 97
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %24, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 217479387
  %37 = add i32 %36, 1
  %38 = add i32 %37, 217479387
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  br label %58

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -1491084023
  %48 = sub i32 %47, 39
  %49 = add i32 %48, -1491084023
  %50 = sub nsw i32 %46, 39
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %41, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 1473280719
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1473280719
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %58

; <label>:58:                                     ; preds = %40, %23
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, -1625341562
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1625341562
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  br label %10

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32, i32* %1, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %121

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 90
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 1338321560
  %87 = sub i32 %86, 97
  %88 = add i32 %87, 1338321560
  %89 = sub nsw i32 %85, 97
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %80, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1567195876
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1567195876
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %114

; <label>:97:                                     ; preds = %72
  %98 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 39
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 39
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %98, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 774048270
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 774048270
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %97, %79
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, -1990814372
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1990814372
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %1, align 4
  br label %66

; <label>:121:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %121
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %123, 52
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x i32], [52 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %146

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %1, align 4
  br label %122

; <label>:146:                                    ; preds = %137, %122
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
