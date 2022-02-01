; ModuleID = 'source-C-CXX/50/174.c'
source_filename = "source-C-CXX/50/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x [10 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = alloca [501 x i8], align 16
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = bitcast [500 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %29, 328316160
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 328316160
  %34 = add nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %1, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, 3545346170261018752
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 3545346170261018752
  %65 = sub i64 %59, %61
  %66 = add i64 %64, 5906762634720307638
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 5906762634720307638
  %69 = add i64 %64, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %79, %57
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %1, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  store i32 1, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %133, %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -979653594
  %119 = add i32 %118, 1
  %120 = add i32 %119, -979653594
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %113, %102
  br label %126

; <label>:126:                                    ; preds = %125, %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %92

; <label>:132:                                    ; preds = %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 %134, 1457704369
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1457704369
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %1, align 4
  br label %87

; <label>:139:                                    ; preds = %87
  store i32 0, i32* %1, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %1, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 0, i32* %1, align 4
  br label %175

; <label>:175:                                    ; preds = %193, %167
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %190)
  br label %192

; <label>:192:                                    ; preds = %186, %179
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 %194, -1247117204
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1247117204
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %1, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199, %165
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
