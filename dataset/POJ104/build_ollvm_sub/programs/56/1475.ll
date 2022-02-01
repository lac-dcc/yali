; ModuleID = 'source-C-CXX/56/1475.c'
source_filename = "source-C-CXX/56/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [2 x i8] c"er", align 1
@main.b = private unnamed_addr constant [2 x i8] c"ly", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ing", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.a, i32 0, i32 0), i64 2, i32 1, i1 false)
  %11 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.b, i32 0, i32 0), i64 2, i32 1, i1 false)
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %172

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, 1773894732
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1773894732
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %77, label %50

; <label>:50:                                     ; preds = %36, %18
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -1157682957
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -1157682957
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %64, %36
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, 56303928
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 56303928
  %84 = sub nsw i32 %80, 2
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  br label %99

; <label>:99:                                     ; preds = %98, %64, %50
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 1964683058
  %102 = sub i32 %101, 3
  %103 = sub i32 %102, 1964683058
  %104 = sub nsw i32 %100, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 1798079770
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 1798079770
  %118 = sub nsw i32 %114, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 2137363415
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2137363415
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %127
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %156, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 3
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 3
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %8, align 4
  br label %142

; <label>:163:                                    ; preds = %142
  br label %164

; <label>:164:                                    ; preds = %163, %127, %113, %99
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 1504169600
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1504169600
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %14

; <label>:172:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
