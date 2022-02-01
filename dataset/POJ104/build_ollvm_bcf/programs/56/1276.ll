; ModuleID = 'source-C-CXX/56/1276.c'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x [33 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@src = common global [33 x i8] zeroinitializer, align 16
@del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@del.str3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %10)
  call void @del()
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @del() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [3 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %7 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %8 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @del.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %10
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %17
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -2
  %24 = call i8* @strcpy(i8* %15, i8* %23) #6
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %29, %133
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %40
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %42, i64 %45) #6
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %38
  br label %114

; <label>:56:                                     ; preds = %0
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %63
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %65, i64 %68) #6
  br label %95

; <label>:70:                                     ; preds = %56
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %73
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -2
  %80 = call i8* @strcpy(i8* %71, i8* %79) #6
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %85, %70
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %88
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %90, i64 %93) #6
  br label %95

; <label>:95:                                     ; preds = %86, %61
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %95, %152
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %55
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %114, %153
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %123
  ret void

; <label>:133:                                    ; preds = %38, %29
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %135
  %137 = getelementptr inbounds [33 x i8], [33 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 2
  %141 = shl i32 %138, 2
  %142 = sub i32 0, %138
  %143 = add i32 %142, 2
  %144 = sub i32 %138, 2
  %145 = mul i32 %144, 2
  %146 = shl i32 %138, 2
  %147 = sub i32 0, %138
  %148 = add i32 %147, 2
  %149 = sub nsw i32 %138, 2
  %150 = sext i32 %149 to i64
  %151 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %137, i64 %150) #6
  br label %38

; <label>:152:                                    ; preds = %104, %95
  br label %104

; <label>:153:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
