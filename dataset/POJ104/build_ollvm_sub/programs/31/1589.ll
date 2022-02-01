; ModuleID = 'source-C-CXX/31/1589.c'
source_filename = "source-C-CXX/31/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [100 x i8] zeroinitializer, align 16
@szLine2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %169, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %175

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i32 0, i32 0)) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1486093640
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1486093640
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %41
  store i32 %33, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1150782564
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1150782564
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %3, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i32 0, i32 0)) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -495732517
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -495732517
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -1036712714
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1036712714
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1333251028
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1333251028
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %3, align 4
  br label %57

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1807644989
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1807644989
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %96

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 976719005
  %111 = sub i32 %110, %105
  %112 = add i32 %111, 976719005
  %113 = sub nsw i32 %109, %105
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1931329998
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -1931329998
  %127 = add nsw i32 %123, 10
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 913728021
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 913728021
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %119, %101
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %97

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %160, %149
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, -1
  store i32 %165, i32* %3, align 4
  br label %151

; <label>:167:                                    ; preds = %151
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 1504761224
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1504761224
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  br label %9

; <label>:175:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
