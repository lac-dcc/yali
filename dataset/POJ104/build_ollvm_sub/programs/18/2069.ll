; ModuleID = 'source-C-CXX/18/2069.c'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %9, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %180, %0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %34, -1329628139
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1329628139
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 %38, -1916594859
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1916594859
  %43 = add nsw i32 %38, 1
  %44 = icmp slt i32 %33, %42
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -199118447
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -199118447
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %9, align 4
  br label %180

; <label>:71:                                     ; preds = %48, %45
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %94, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %76
  br label %99

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  br label %72

; <label>:99:                                     ; preds = %92, %72
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %124, label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %111, %99
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 1879696648
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1879696648
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %125

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %148
  store i32 %153, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, -630846058
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -630846058
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 438587072
  %162 = add i32 %161, %158
  %163 = add i32 %162, 438587072
  %164 = add nsw i32 %160, %158
  store i32 %163, i32* %6, align 4
  br label %179

; <label>:165:                                    ; preds = %111, %107
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %165, %147
  br label %180

; <label>:180:                                    ; preds = %179, %59
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %6, align 4
  br label %32

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %187, -2115652072
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -2115652072
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 0, 1
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 1
  %196 = icmp eq i32 %186, %194
  br i1 %196, label %197, label %233

; <label>:197:                                    ; preds = %185
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %225, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 1042364873
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1042364873
  %204 = sub nsw i32 %200, 1
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %232

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %207, 773718248
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 773718248
  %212 = add nsw i32 %207, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, %217
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %223
  store i8 %215, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  br label %198

; <label>:232:                                    ; preds = %198
  br label %233

; <label>:233:                                    ; preds = %232, %185
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
