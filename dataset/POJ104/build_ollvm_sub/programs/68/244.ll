; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, -845846118
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -845846118
  %34 = sub nsw i32 %30, 48
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 %36, 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %38, %42
  %44 = sub i64 %38, %41
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %43
  store i32 %33, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 1529272468
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1529272468
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = add i64 %69, -1218025405386797609
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -1218025405386797609
  %73 = sub i64 %69, 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %72, %76
  %78 = sub i64 %72, %75
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %77
  store i32 %66, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %2, align 4
  br label %53

; <label>:87:                                     ; preds = %53
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  br label %99

; <label>:96:                                     ; preds = %87
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = phi i64 [ %95, %93 ], [ %98, %96 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %177, %99
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %110, %115
  %117 = add nsw i32 %110, %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %116, -433444599
  %123 = add i32 %122, %121
  %124 = add i32 %123, -433444599
  %125 = add nsw i32 %116, %121
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp ne i32 %129, %132
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, -1050886727
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1050886727
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %3, align 4
  br label %169

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %149, %135
  br label %176

; <label>:170:                                    ; preds = %106
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %169
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %2, align 4
  br label %102

; <label>:184:                                    ; preds = %102
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %219, %184
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %192
  store i32 1, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201, %198
  br label %218

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %208
  br label %218

; <label>:218:                                    ; preds = %217, %207
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %2, align 4
  br label %189

; <label>:224:                                    ; preds = %189
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  ret i32 0
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
