; ModuleID = 'source-C-CXX/102/86.c'
source_filename = "source-C-CXX/102/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1283003595
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1283003595
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %164, %21
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 900019897
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 900019897
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %170

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -430157223
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -430157223
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %89, label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 845053793
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 845053793
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %54, 734717807
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 734717807
  %67 = sub nsw i32 %54, %63
  %68 = icmp eq i32 %66, 32
  br i1 %68, label %89, label %69

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1854686104
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1854686104
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %74, 1828135579
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1828135579
  %87 = sub nsw i32 %74, %83
  %88 = icmp eq i32 %86, -32
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %69, %49, %33
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %92, align 4
  br label %163

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 115713305
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 115713305
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %119, label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 122200482
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 122200482
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 65
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %108, %97
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 597614973
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 597614973
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, 579379458
  %130 = sub i32 %129, 32
  %131 = add i32 %130, 579379458
  %132 = sub nsw i32 %128, 32
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %136)
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 1786735228
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1786735228
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %162

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %151, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 2068968722
  %159 = add i32 %158, 1
  %160 = add i32 %159, 2068968722
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %143, %119
  br label %163

; <label>:163:                                    ; preds = %162, %89
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 880818356
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 880818356
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %22

; <label>:170:                                    ; preds = %22
  %171 = call i32 @getchar()
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
