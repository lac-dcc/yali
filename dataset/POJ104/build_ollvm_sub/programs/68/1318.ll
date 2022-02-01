; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [300 x i8] zeroinitializer, align 16
@al = common global i32 0, align 4
@bl = common global i32 0, align 4
@c = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @al, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* @al, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1892501765
  %30 = add i32 %29, -1
  %31 = add i32 %30, 1892501765
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %41 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @bl, align 4
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @bl, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %39
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 850723226
  %69 = add i32 %68, 1
  %70 = add i32 %69, 850723226
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* @bl, align 4
  %74 = load i32, i32* @al, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @bl, align 4
  store i32 %77, i32* @al, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %72
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %123, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @al, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp sle i32 %80, %85
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, -521551826
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -521551826
  %100 = add nsw i32 %92, %96
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 10
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 10
  store i32 %119, i32* %116, align 4
  store i32 1, i32* %4, align 4
  br label %122

; <label>:121:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 861720966
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 861720966
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %79

; <label>:129:                                    ; preds = %79
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* @al, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @al, align 4
  %138 = icmp sgt i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %136, %130
  %140 = phi i1 [ false, %130 ], [ %138, %136 ]
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @al, align 4
  %143 = sub i32 %142, 1726927280
  %144 = add i32 %143, -1
  %145 = add i32 %144, 1726927280
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* @al, align 4
  br label %130

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @al, align 4
  store i32 %148, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %158, %147
  %150 = load i32, i32* %2, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %2, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  %166 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
