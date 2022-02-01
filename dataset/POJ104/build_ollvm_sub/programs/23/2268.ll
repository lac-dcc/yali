; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %1, align 4
  br label %45

; <label>:57:                                     ; preds = %45
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %146, %57
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 44
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -623260823
  %84 = add i32 %83, 1
  %85 = add i32 %84, -623260823
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  %87 = load i32, i32* %1, align 4
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %81
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 44
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %114, -1652087425
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1652087425
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %120
  store i8 %110, i8* %121, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %123
  store i8 44, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1199146081
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1199146081
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %137

; <label>:136:                                    ; preds = %99, %92
  br label %144

; <label>:137:                                    ; preds = %106
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 18199659
  %141 = add i32 %140, 1
  %142 = add i32 %141, 18199659
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %88

; <label>:144:                                    ; preds = %136, %88
  br label %145

; <label>:145:                                    ; preds = %144, %74, %67
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, 1203048152
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1203048152
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %1, align 4
  br label %63

; <label>:152:                                    ; preds = %63
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %1, align 4
  %159 = add i32 %158, -1927511301
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1927511301
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %1, align 4
  %173 = add i32 %172, -194941446
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -194941446
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %157
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 %179, -429071918
  %181 = add i32 %180, 1
  %182 = add i32 %181, -429071918
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %1, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %188)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  br label %190

; <label>:190:                                    ; preds = %216, %184
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, 2114372967
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2114372967
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %194
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %1, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %1, align 4
  br label %190

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %225)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
