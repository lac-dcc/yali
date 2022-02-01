; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [550 x i8], align 16
  %12 = alloca [400 x [7 x i8]], align 16
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 550, i32 16, i1 false)
  %16 = bitcast [400 x [7 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2800, i32 16, i1 false)
  %17 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %37, align 16
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1363816883
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1363816883
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %153, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = sub i32 0, %50
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, 1
  %57 = icmp slt i32 %46, %55
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, 422977232
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 422977232
  %69 = add nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -1266163836
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1266163836
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  store i32 1, i32* %8, align 4
  br label %113

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %84

; <label>:113:                                    ; preds = %96, %84
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %122, 198213129
  %125 = add i32 %124, %123
  %126 = add i32 %125, 198213129
  %127 = add nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x i8], [7 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 93729182
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 93729182
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %117

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -946636702
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -946636702
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %113
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %45

; <label>:158:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %198, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %10, align 4
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 800, i32 16, i1 false)
  %177 = load i32, i32* %3, align 4
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  store i32 1, i32* %4, align 4
  br label %197

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -226312492
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -226312492
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %186, %179
  br label %197

; <label>:197:                                    ; preds = %196, %170
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 1341699205
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1341699205
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %159

; <label>:204:                                    ; preds = %159
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %230

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %10, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %225, %209
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %221
  %223 = getelementptr inbounds [7 x i8], [7 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  br label %212

; <label>:230:                                    ; preds = %207, %212
  %231 = load i32, i32* %1, align 4
  ret i32 %231
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
