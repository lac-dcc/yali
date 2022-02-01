; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %160, %0
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 706089351
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 706089351
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %76

; <label>:75:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %83

; <label>:76:                                     ; preds = %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -412217975
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -412217975
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %48

; <label>:83:                                     ; preds = %75, %48
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %87
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = icmp slt i32 %91, %99
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add i32 %107, 614813380
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 614813380
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %14, align 4
  %114 = add i32 %111, -1441444446
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1441444446
  %117 = add nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %118
  store i8 %106, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %149, %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %147
  store i8 %134, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  br label %126

; <label>:156:                                    ; preds = %126
  br label %158

; <label>:157:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %156
  br label %159

; <label>:159:                                    ; preds = %158, %37
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %33

; <label>:167:                                    ; preds = %33
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %169 = call i32 @puts(i8* %168)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
