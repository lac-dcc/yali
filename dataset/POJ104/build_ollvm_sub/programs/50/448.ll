; ModuleID = 'source-C-CXX/50/448.c'
source_filename = "source-C-CXX/50/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %98, %0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, -7318985653634883843
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -7318985653634883843
  %22 = sub i64 %16, %18
  %23 = icmp ule i64 %14, %21
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %90, %24
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub i64 %30, %32
  %36 = icmp ule i64 %28, %34
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1264720999
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1264720999
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, -2098863467
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2098863467
  %63 = add nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %57, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %46
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 361389231
  %74 = add i32 %73, 1
  %75 = add i32 %74, 361389231
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 393368494
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 393368494
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %26

; <label>:97:                                     ; preds = %26
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %1, align 4
  br label %12

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %131, %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, 3696904961687172842
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 3696904961687172842
  %116 = sub i64 %110, %112
  %117 = icmp ule i64 %108, %115
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %1, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 %132, 125845317
  %134 = add i32 %133, 1
  %135 = add i32 %134, 125845317
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  br label %106

; <label>:137:                                    ; preds = %106
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %1, align 4
  br label %151

; <label>:151:                                    ; preds = %203, %145
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub i64 %155, %157
  %161 = icmp ule i64 %153, %159
  br i1 %161, label %162, label %210

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %1, align 4
  store i32 %173, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %193, %172
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %176, -1810239544
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1810239544
  %181 = add nsw i32 %176, %177
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %175, %183
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %174

; <label>:200:                                    ; preds = %174
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %162
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %1, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %1, align 4
  br label %151

; <label>:210:                                    ; preds = %151
  br label %211

; <label>:211:                                    ; preds = %210, %143
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
