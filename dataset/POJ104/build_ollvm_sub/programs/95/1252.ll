; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strchange(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %6
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %20, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 1909755641
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1909755641
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %3, align 8
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 101
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 987978819
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 987978819
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %40 = call i32 @strchange(i8* %38, i32* %39)
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %45)
  br label %189

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = icmp slt i32 %59, 13
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %50
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %64, i32 %66)
  br label %188

; <label>:68:                                     ; preds = %50, %47
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %10, align 4
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %129, %68
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 724679367
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 724679367
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1266853616
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1266853616
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %86, -665640054
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -665640054
  %98 = add nsw i32 %86, %94
  %99 = sdiv i32 %97, 13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -840967404
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -840967404
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %107, -683345602
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -683345602
  %119 = add nsw i32 %107, %115
  %120 = srem i32 %118, 13
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 246858071
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 246858071
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %81
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %73

; <label>:136:                                    ; preds = %73
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %138, -1921034895
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1921034895
  %143 = add nsw i32 %138, %139
  %144 = icmp sge i32 %142, 13
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %159, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = icmp slt i32 %147, %150
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %5, align 4
  br label %146

; <label>:164:                                    ; preds = %146
  br label %185

; <label>:165:                                    ; preds = %136
  store i32 1, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp slt i32 %167, %170
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  br label %166

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184, %164
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %62
  br label %189

; <label>:189:                                    ; preds = %188, %43
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
