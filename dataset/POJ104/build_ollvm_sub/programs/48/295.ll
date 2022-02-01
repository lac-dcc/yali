; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %4, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %174, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %180

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %168, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %20, 1157466242
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1157466242
  %25 = sub nsw i32 %20, %21
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %18
  %31 = phi i1 [ false, %18 ], [ %29, %27 ]
  br i1 %31, label %32, label %173

; <label>:32:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 366974179
  %41 = add i32 %40, %39
  %42 = add i32 %41, 366974179
  %43 = add nsw i32 %38, %39
  %44 = sub i32 0, %42
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %37, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sub i32 0, 1
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 1
  %67 = icmp eq i32 %57, %65
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %73, i32 %81)
  br label %166

; <label>:83:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %125, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = add i32 %102, -1796814778
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1796814778
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %106, -1726517838
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1726517838
  %112 = sub nsw i32 %106, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %98, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %124

; <label>:121:                                    ; preds = %89
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 0
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %118
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %84

; <label>:132:                                    ; preds = %84
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %157, %135
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %139, 16078994
  %142 = add i32 %141, %140
  %143 = add i32 %142, 16078994
  %144 = add nsw i32 %139, %140
  %145 = sub i32 %143, 1564855416
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1564855416
  %148 = add nsw i32 %143, 1
  %149 = icmp sle i32 %138, %147
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -638602005
  %160 = add i32 %159, 1
  %161 = add i32 %160, -638602005
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  br label %137

; <label>:163:                                    ; preds = %137
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %132
  br label %166

; <label>:166:                                    ; preds = %165, %68
  br label %167

; <label>:167:                                    ; preds = %166, %32
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %18

; <label>:173:                                    ; preds = %30
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -2061723676
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2061723676
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %13

; <label>:180:                                    ; preds = %13
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
