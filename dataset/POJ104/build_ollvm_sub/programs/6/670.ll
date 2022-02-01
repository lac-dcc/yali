; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 200, i32* %13, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %72, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %33
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, 1782836257
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1782836257
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %13, align 4
  br label %78

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1127994876
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1127994876
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %29

; <label>:78:                                     ; preds = %69, %29
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %79, 200
  br i1 %80, label %81, label %189

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %13, align 4
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %126, %101
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = icmp slt i32 %104, %110
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 %114, 532089873
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 532089873
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  store i32 %135, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %131
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = icmp slt i32 %138, %146
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %153, -428169620
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -428169620
  %159 = add nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1917143700
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1917143700
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, %174
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %178, 1183850440
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1183850440
  %184 = sub nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  br label %189

; <label>:189:                                    ; preds = %172, %78
  %190 = load i32, i32* %13, align 4
  %191 = icmp eq i32 %190, 200
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  br label %195

; <label>:195:                                    ; preds = %192, %189
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
