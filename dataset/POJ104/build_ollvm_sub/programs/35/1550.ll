; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [54 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [2 x [54 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 432, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %211

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %98, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, 1222363450
  %50 = sub i32 %49, 97
  %51 = sub i32 %50, 1222363450
  %52 = sub nsw i32 %48, 97
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [54 x i32], [54 x i32]* %43, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %54, align 4
  br label %97

; <label>:59:                                     ; preds = %35, %28
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -1997481272
  %81 = sub i32 %80, 65
  %82 = add i32 %81, -1997481272
  %83 = sub nsw i32 %79, 65
  %84 = sub i32 0, %82
  %85 = sub i32 0, 26
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 26
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [54 x i32], [54 x i32]* %74, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 822035427
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 822035427
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %73, %66, %59
  br label %97

; <label>:97:                                     ; preds = %96, %42
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %24

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %179, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, 97
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 97
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [54 x i32], [54 x i32]* %125, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -1994897360
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1994897360
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %178

; <label>:141:                                    ; preds = %117, %110
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 65
  br i1 %147, label %148, label %177

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 90
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 0, 65
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 65
  %165 = sub i32 0, %163
  %166 = sub i32 0, 26
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, 26
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [54 x i32], [54 x i32]* %156, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -2002323381
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2002323381
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %171, align 4
  br label %177

; <label>:177:                                    ; preds = %155, %148, %141
  br label %178

; <label>:178:                                    ; preds = %177, %124
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1723816038
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1723816038
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %106

; <label>:185:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %185
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %187, 54
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [54 x i32], [54 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %2, i64 0, i64 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [54 x i32], [54 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %194, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %189
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %211

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %211

; <label>:211:                                    ; preds = %209, %201, %21
  %212 = load i32, i32* %1, align 4
  ret i32 %212
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
