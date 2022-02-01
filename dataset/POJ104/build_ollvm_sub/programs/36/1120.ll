; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %5
  call void @sword()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 669902968
  %13 = add i32 %12, 1
  %14 = add i32 %13, 669902968
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  br label %5

; <label>:16:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sword() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i8 97, i8* %2, align 1
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i8 0, i8* %7, align 1
  br label %16

; <label>:16:                                     ; preds = %85, %0
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %77, %20
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 97, 600605184
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 600605184
  %39 = add nsw i32 97, %35
  %40 = icmp eq i32 %33, %38
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %28
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 1117516936
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1117516936
  %52 = add nsw i32 %48, 1
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %58, align 4
  br label %75

; <label>:65:                                     ; preds = %41
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %47
  br label %76

; <label>:76:                                     ; preds = %75, %28
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %24

; <label>:84:                                     ; preds = %24
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %7, align 1
  %87 = sub i8 0, %86
  %88 = sub i8 0, 1
  %89 = add i8 %87, %88
  %90 = sub i8 0, %89
  %91 = add i8 %86, 1
  store i8 %90, i8* %7, align 1
  br label %16

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %8, align 4
  store i8 0, i8* %7, align 1
  br label %94

; <label>:94:                                     ; preds = %123, %92
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %98
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %105
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %7, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %111, %105, %98
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8, i8* %7, align 1
  %125 = add i8 %124, -68
  %126 = add i8 %125, 1
  %127 = sub i8 %126, -68
  %128 = add i8 %124, 1
  store i8 %127, i8* %7, align 1
  br label %94

; <label>:129:                                    ; preds = %94
  store i32 0, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %130

; <label>:130:                                    ; preds = %163, %129
  %131 = load i8, i8* %7, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* %7, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %134
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %140
  %148 = load i8, i8* %2, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %7, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %149, 239803526
  %153 = add i32 %152, %151
  %154 = add i32 %153, 239803526
  %155 = add nsw i32 %149, %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -390286174
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -390286174
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %140, %134
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8, i8* %7, align 1
  %165 = sub i8 0, %164
  %166 = sub i8 0, 1
  %167 = add i8 %165, %166
  %168 = sub i8 0, %167
  %169 = add i8 %164, 1
  store i8 %168, i8* %7, align 1
  br label %130

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
