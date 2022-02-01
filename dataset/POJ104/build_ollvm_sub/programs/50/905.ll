; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [550 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [550 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %13 = bitcast [550 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 550, i32 16, i1 false)
  %14 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %129, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, 2489714458048380287
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 2489714458048380287
  %29 = sub i64 %23, %25
  %30 = icmp ule i64 %21, %28
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %31
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %35, 733469214
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 733469214
  %40 = add nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %121, %63
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %69, %72
  %74 = sub i64 %69, %71
  %75 = icmp ule i64 %67, %73
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %76
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %80, 1689020151
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1689020151
  %85 = add nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1795617132
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1795617132
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -1124078363
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1124078363
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %78

; <label>:106:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1499009822
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1499009822
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  br label %65

; <label>:128:                                    ; preds = %65
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %7, align 4
  br label %19

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %162, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 %141, 7445504366696686150
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 7445504366696686150
  %147 = sub i64 %141, %143
  %148 = icmp ule i64 %139, %146
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %222, %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, -7601705123906090086
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -7601705123906090086
  %186 = sub i64 %180, %182
  %187 = icmp ule i64 %178, %185
  br i1 %187, label %188, label %228

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %213, %195
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %199, 305059825
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 305059825
  %204 = add nsw i32 %199, %200
  %205 = icmp slt i32 %198, %203
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -1328726441
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1328726441
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %8, align 4
  br label %197

; <label>:219:                                    ; preds = %197
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %188
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 149639196
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 149639196
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %176

; <label>:228:                                    ; preds = %176
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %173
  %230 = load i32, i32* %1, align 4
  ret i32 %230
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
