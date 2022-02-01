; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %173

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 711135269
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 711135269
  %23 = sub nsw i32 %19, 48
  %24 = mul nsw i32 %22, 10
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, 1728074704
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1728074704
  %31 = add nsw i32 %24, %27
  %32 = sub i32 0, 48
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 48
  %35 = icmp slt i32 %33, 13
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  br label %172

; <label>:44:                                     ; preds = %36, %16
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -1066911667
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -1066911667
  %51 = sub nsw i32 %47, 48
  %52 = mul nsw i32 10, %50
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %52
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %52, %55
  %61 = sub i32 0, 48
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 48
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %62, i32* %64, align 16
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %120, %44
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 4829549475722231279
  %71 = sub i64 %70, 2
  %72 = add i64 %71, 4829549475722231279
  %73 = sub i64 %69, 2
  %74 = icmp ule i64 %67, %72
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 13
  %81 = sub i32 0, %80
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 48
  %86 = trunc i32 %84 to i8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1150725584
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -1150725584
  %99 = add nsw i32 %95, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add i32 %103, -416889009
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -416889009
  %109 = add nsw i32 %103, %105
  %110 = add i32 %108, -721688483
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -721688483
  %113 = sub nsw i32 %108, 48
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %75
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %6, align 4
  br label %65

; <label>:127:                                    ; preds = %65
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = add i64 %129, 4941932003347583816
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 4941932003347583816
  %133 = sub i64 %129, 1
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %132
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %127
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = sub i64 %144, -8529049767249418245
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -8529049767249418245
  %148 = sub i64 %144, 2
  %149 = icmp ule i64 %142, %147
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1251935777
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1251935777
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %171

; <label>:166:                                    ; preds = %127
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %167)
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %166, %163
  br label %172

; <label>:172:                                    ; preds = %171, %41
  br label %173

; <label>:173:                                    ; preds = %172, %13
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
