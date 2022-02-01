; ModuleID = 'source-C-CXX/6/809.c'
source_filename = "source-C-CXX/6/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1909863043
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1909863043
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %33
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %46, %39
  %54 = phi i1 [ false, %39 ], [ %52, %46 ]
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %55
  br label %78

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %39

; <label>:78:                                     ; preds = %67, %53
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %9, align 4
  br label %97

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %23
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %16

; <label>:97:                                     ; preds = %85, %16
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %211

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp ule i64 %103, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %124, %107
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 1185442132
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1185442132
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %153, %136
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -1833355347
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1833355347
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  br label %138

; <label>:163:                                    ; preds = %138
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %210

; <label>:167:                                    ; preds = %101
  %168 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = add i64 %169, 5430302112734902680
  %173 = add i64 %172, %171
  %174 = sub i64 %173, 5430302112734902680
  %175 = add i64 %169, %171
  %176 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = sub i64 0, %177
  %179 = add i64 %174, %178
  %180 = sub i64 %174, %177
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %5, align 4
  %182 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %197, %167
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 1407966310
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1407966310
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %5, align 4
  br label %185

; <label>:209:                                    ; preds = %185
  br label %210

; <label>:210:                                    ; preds = %209, %163
  br label %211

; <label>:211:                                    ; preds = %210, %97
  %212 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* %212)
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
