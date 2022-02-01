; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fuc(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 48
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 1196776276
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1196776276
  %22 = sub nsw i32 %18, 1
  %23 = trunc i32 %21 to i8
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  br label %39

; <label>:28:                                     ; preds = %2
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 57, i8* %32, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1157231820
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1157231820
  %38 = sub nsw i32 %34, 1
  call void @fuc(i8* %33, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %28, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, -238121114912155161
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -238121114912155161
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %15, i32* %16, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 6569113781943000973
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 6569113781943000973
  %22 = sub i64 %18, 1
  %23 = trunc i64 %21 to i32
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %130, %2
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %48, -298654288
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -298654288
  %58 = sub nsw i32 %48, %54
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %42
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %66, 1018265512
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1018265512
  %76 = sub nsw i32 %66, %72
  %77 = sub i32 %75, 1983064652
  %78 = add i32 %77, 48
  %79 = add i32 %78, 1983064652
  %80 = add nsw i32 %75, 48
  %81 = trunc i32 %79 to i8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %119

; <label>:85:                                     ; preds = %42
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %91, -938356052
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -938356052
  %101 = sub nsw i32 %91, %97
  %102 = sub i32 0, %100
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, 48
  %107 = sub i32 0, 10
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 10
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  call void @fuc(i8* %114, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %85, %60
  br label %129

; <label>:120:                                    ; preds = %39
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %120, %119
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1459949275
  %139 = add i32 %138, -1
  %140 = add i32 %139, -1459949275
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %7, align 4
  br label %36

; <label>:142:                                    ; preds = %36
  %143 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %186, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  br label %186

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %155
  %159 = load i32, i32* %8, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = icmp sle i32 %159, %163
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %171, -906349287
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -906349287
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %177
  store i8 %170, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 1268787419
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1268787419
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  br label %192

; <label>:186:                                    ; preds = %154
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, -88248795
  %189 = add i32 %188, 1
  %190 = add i32 %189, -88248795
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %147

; <label>:192:                                    ; preds = %185
  br label %193

; <label>:193:                                    ; preds = %192, %142
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [100 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  call void @minus(i8* %16, i8* %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1465009243
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1465009243
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
