; ModuleID = 'source-C-CXX/18/1313.c'
source_filename = "source-C-CXX/18/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %185, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %40
  br label %66

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 %61, -489802338
  %63 = add i32 %62, 1
  %64 = add i32 %63, -489802338
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %10, align 4
  br label %36

; <label>:66:                                     ; preds = %58, %36
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %184

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 1937316023
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1937316023
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %81, %70
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %84
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %88, 493597151
  %91 = add i32 %90, %89
  %92 = add i32 %91, 493597151
  %93 = add nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %96, 1568983411
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1568983411
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %11, align 4
  %110 = add i32 %109, -1926019102
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1926019102
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %86

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  store i32 %118, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %157, %114
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %122, -225321824
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -225321824
  %127 = sub nsw i32 %122, %123
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %126, %128
  %130 = sub i32 0, %121
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %121, %129
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -1852886134
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1852886134
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %143, %145
  %147 = add i32 %138, -972778160
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -972778160
  %150 = add nsw i32 %138, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, -895496546
  %160 = add i32 %159, 1
  %161 = add i32 %160, -895496546
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %11, align 4
  br label %120

; <label>:163:                                    ; preds = %120
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %165, -670196414
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -670196414
  %170 = sub nsw i32 %165, %166
  %171 = load i32, i32* %12, align 4
  %172 = mul nsw i32 %169, %171
  %173 = add i32 %164, 1985613826
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1985613826
  %176 = add nsw i32 %164, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %179, 1084663912
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1084663912
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %163, %81, %66
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %31

; <label>:190:                                    ; preds = %31
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  ret void
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
