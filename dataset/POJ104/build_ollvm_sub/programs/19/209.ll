; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  %14 = bitcast [100 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %18 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4, i32 1, i1 false)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1553494178
  %39 = sub i32 %38, 3
  %40 = sub i32 %39, 1553494178
  %41 = sub nsw i32 %37, 3
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -1920774965
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1920774965
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %188

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %12, align 1
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %69
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 159186307
  %79 = sub i32 %78, 4
  %80 = add i32 %79, 159186307
  %81 = sub nsw i32 %77, 4
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %12, align 1
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1971593298
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1971593298
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %75

; <label>:111:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1949485567
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1949485567
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %157, %133
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1193113112
  %142 = sub i32 %141, 4
  %143 = sub i32 %142, -1193113112
  %144 = sub nsw i32 %140, 4
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 989485861
  %160 = add i32 %159, 1
  %161 = add i32 %160, 989485861
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %138

; <label>:169:                                    ; preds = %138
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %172 = call i8* @strcat(i8* %170, i8* %171) #6
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %175 = call i8* @strcat(i8* %173, i8* %174) #6
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %179, i8* %180) #6
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  br label %15

; <label>:188:                                    ; preds = %68
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %196, i32 0, i32 0
  %198 = call i32 @puts(i8* %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, -1810752413
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1810752413
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  ret i32 0
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
