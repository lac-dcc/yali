; ModuleID = 'source-C-CXX/76/467.c'
source_filename = "source-C-CXX/76/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* @c1, align 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @num, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @num, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* @c1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* @c2, align 1
  br label %37

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %13

; <label>:37:                                     ; preds = %26, %13
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @f(i8* %38)
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %139, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %132, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 %46, -1638222654
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1638222654
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %49, -318403409
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -318403409
  %55 = sub nsw i32 %49, %51
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %62, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -435560844
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -435560844
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  store i32 %88, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1615958684
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1615958684
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %117, i32* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  store i32 %126, i32* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %74, %57
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 424021302
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 424021302
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %44

; <label>:138:                                    ; preds = %44
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %2, align 4
  br label %39

; <label>:146:                                    ; preds = %39
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* @k, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 327014740
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 327014740
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %86, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @num, align 4
  %8 = add i32 %7, 1070137302
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1070137302
  %11 = sub nsw i32 %7, 1
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %5
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* @c1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 202252643
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 202252643
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %23
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @num, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* @c1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  br label %84

; <label>:44:                                     ; preds = %33
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* @c2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @k, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  store i32 %55, i32* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @k, align 4
  %62 = add i32 %61, -1117912487
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1117912487
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @k, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 %60, i32* %68, align 4
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 32, i8* %72, align 1
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 32, i8* %76, align 1
  br label %84

; <label>:77:                                     ; preds = %44
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1662420271
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1662420271
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %29

; <label>:84:                                     ; preds = %54, %43, %29
  br label %85

; <label>:85:                                     ; preds = %84, %13
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1501178497
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1501178497
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %5

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @k, align 4
  %94 = mul nsw i32 %93, 2
  %95 = load i32, i32* @num, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %2, align 8
  call void @f(i8* %98)
  br label %99

; <label>:99:                                     ; preds = %97, %92
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
