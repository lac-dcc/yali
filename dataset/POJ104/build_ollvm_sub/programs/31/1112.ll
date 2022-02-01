; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %158, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %164

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %18
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 1632088033
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 1632088033
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %8, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 1984669981
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 1984669981
  %54 = sub nsw i32 %50, 48
  br label %56

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55, %41
  %57 = phi i32 [ %53, %41 ], [ 0, %55 ]
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 460252437
  %63 = add i32 %62, -1
  %64 = add i32 %63, 460252437
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, -1596186435
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, -1596186435
  %73 = sub nsw i32 %69, 48
  br label %75

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %60
  %76 = phi i32 [ %72, %60 ], [ 0, %74 ]
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %80
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %80
  store i32 %87, i32* %84, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -793263530
  %94 = sub i32 %93, 9
  %95 = sub i32 %94, -793263530
  %96 = sub nsw i32 %92, 9
  %97 = sdiv i32 %95, 10
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1436537788
  %109 = add i32 %108, 10
  %110 = sub i32 %109, 1436537788
  %111 = add nsw i32 %107, 10
  %112 = srem i32 %110, 10
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %12, align 4
  br label %30

; <label>:122:                                    ; preds = %36
  br label %123

; <label>:123:                                    ; preds = %134, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %130, 0
  br label %132

; <label>:132:                                    ; preds = %129, %123
  %133 = phi i1 [ false, %123 ], [ %131, %129 ]
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %12, align 4
  br label %123

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %150, %139
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 1679343905
  %153 = add i32 %152, -1
  %154 = add i32 %153, 1679343905
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %7, align 4
  br label %141

; <label>:156:                                    ; preds = %141
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, -1095396951
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1095396951
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %14

; <label>:164:                                    ; preds = %14
  ret i32 0
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
