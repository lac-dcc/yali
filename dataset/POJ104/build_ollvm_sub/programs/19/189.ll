; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [20 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [100 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %18 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3, i32 1, i1 false)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %16
  br label %203

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 23903270
  %42 = sub i32 %41, 4
  %43 = sub i32 %42, 23903270
  %44 = sub nsw i32 %40, 4
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 4
  store i8 %49, i8* %8, align 1
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %33
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -634866006
  %54 = sub i32 %53, 5
  %55 = add i32 %54, -634866006
  %56 = sub nsw i32 %52, 5
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %8, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %8, align 1
  %78 = load i32, i32* %3, align 4
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %13, align 1
  br label %80

; <label>:80:                                     ; preds = %70, %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i8, i8* %13, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -246181785
  %90 = add i32 %89, 1
  %91 = add i32 %90, -246181785
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %112, %86
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 553029017
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 553029017
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %93

; <label>:125:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %142, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i8, i8* %13, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 1955002234
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1955002234
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %173, %148
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp sle i32 %156, %159
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, 228734088
  %176 = add i32 %175, 1
  %177 = add i32 %176, 228734088
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 2113570599
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2113570599
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %187 = call i8* @strcat(i8* %185, i8* %186) #6
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %190 = call i8* @strcat(i8* %188, i8* %189) #6
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #6
  %197 = load i32, i32* %1, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %1, align 4
  br label %16

; <label>:203:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %217, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = icmp sle i32 %205, %208
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = call i32 @puts(i8* %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %204

; <label>:222:                                    ; preds = %204
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
