; ModuleID = 'source-C-CXX/19/195.c'
source_filename = "source-C-CXX/19/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %165, %0
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2, [5 x i8]* %3)
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %166

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %5, align 1
  br label %18

; <label>:18:                                     ; preds = %39, %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %18

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %45

; <label>:68:                                     ; preds = %60, %45
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  store i8 %96, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -2119883776
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2119883776
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %155, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, 1073163893708199029
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 1073163893708199029
  %124 = sub i64 %118, %120
  %125 = sub i64 0, 1
  %126 = add i64 %123, %125
  %127 = sub i64 %123, 1
  %128 = icmp ult i64 %116, %126
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = add i32 %133, 994346764
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 994346764
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -1173541290
  %144 = add i32 %143, 4
  %145 = add i32 %144, -1173541290
  %146 = add nsw i32 %142, 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  store i8 %141, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %114

; <label>:162:                                    ; preds = %114
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %162
  br label %9

; <label>:166:                                    ; preds = %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
