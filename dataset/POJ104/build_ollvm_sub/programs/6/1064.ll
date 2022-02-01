; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %72, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, -422874196
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -422874196
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %59

; <label>:58:                                     ; preds = %41
  br label %66

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 496710791
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 496710791
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %37

; <label>:66:                                     ; preds = %58, %37
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %78

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 266081984
  %75 = add i32 %74, 1
  %76 = add i32 %75, 266081984
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %26

; <label>:78:                                     ; preds = %70, %26
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = add i32 %83, -2006581622
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2006581622
  %88 = add nsw i32 %83, 1
  %89 = icmp eq i32 %79, %87
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %78
  br label %170

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %133, %91
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %106, -1353157003
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1353157003
  %112 = sub nsw i32 %106, %108
  %113 = icmp slt i32 %100, %111
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, 1234121992
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1234121992
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %99

; <label>:138:                                    ; preds = %99
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %138
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %142, 918712440
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 918712440
  %147 = add nsw i32 %142, %143
  %148 = icmp slt i32 %141, %146
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -1038405012
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1038405012
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  br label %140

; <label>:169:                                    ; preds = %140
  br label %170

; <label>:170:                                    ; preds = %169, %90
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
