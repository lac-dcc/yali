; ModuleID = 'source-C-CXX/50/509.c'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mark = global i32 1, align 4
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@a = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, -1999137675
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1999137675
  %13 = add nsw i32 %8, %9
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, 1429223313
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1429223313
  %23 = add nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %17, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 157184881
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 157184881
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %43

; <label>:42:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %45

; <label>:43:                                     ; preds = %36
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %42
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, 2875997916403790010
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2875997916403790010
  %15 = sub i64 %9, %11
  %16 = icmp ule i64 %8, %14
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %6
  store i32 1, i32* @mark, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %27, %30
  %32 = sub i64 %27, %29
  %33 = icmp ule i64 %26, %31
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @work(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @mark, align 4
  %47 = add i32 %46, -2030523130
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2030523130
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @mark, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %39, %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @mark, align 4
  %62 = load i32, i32* @max, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @mark, align 4
  store i32 %65, i32* @max, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %6

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @max, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @max, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %75, %72
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %168, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %82, %85
  %87 = sub i64 %82, %84
  %88 = icmp ule i64 %81, %86
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %79
  store i32 1, i32* @mark, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -364450555
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -364450555
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %127, %89
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, 4869249659077731405
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 4869249659077731405
  %104 = sub i64 %98, %100
  %105 = icmp ule i64 %97, %103
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 @work(i32 %107, i32 %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @mark, align 4
  %119 = add i32 %118, 764561570
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 764561570
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* @mark, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %111, %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -1161677400
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1161677400
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %95

; <label>:133:                                    ; preds = %95
  %134 = load i32, i32* @mark, align 4
  %135 = load i32, i32* @max, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @mark, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, %147
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 506457947
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 506457947
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %141

; <label>:164:                                    ; preds = %141
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %137
  br label %167

; <label>:167:                                    ; preds = %166, %133
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %169, -1416064474
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1416064474
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %2, align 4
  br label %79

; <label>:174:                                    ; preds = %79
  %175 = load i32, i32* @max, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
