; ModuleID = 'source-C-CXX/77/254.c'
source_filename = "source-C-CXX/77/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %109, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = icmp eq i32 %34, %41
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %45, -2130515390
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2130515390
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %51, 1006610107
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1006610107
  %56 = add nsw i32 %51, %52
  %57 = icmp sgt i32 %49, %55
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %88, %84, %80, %76, %72, %68, %58, %44, %28
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -2000540835
  %105 = add i32 %104, 10
  %106 = sub i32 %105, -2000540835
  %107 = add nsw i32 %103, 10
  store i32 %106, i32* %5, align 4
  br label %25

; <label>:108:                                    ; preds = %25
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 10
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 10
  store i32 %114, i32* %4, align 4
  br label %21

; <label>:116:                                    ; preds = %21
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 10
  store i32 %122, i32* %3, align 4
  br label %17

; <label>:124:                                    ; preds = %17
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1953090608
  %128 = add i32 %127, 10
  %129 = sub i32 %128, 1953090608
  %130 = add nsw i32 %126, 10
  store i32 %129, i32* %2, align 4
  br label %13

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %192, %131
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %185, %135
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %11, align 1
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i8, i8* %11, align 1
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %153, %143
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -938438925
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -938438925
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %140

; <label>:191:                                    ; preds = %140
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %132

; <label>:197:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %212, %197
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %206, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1309833033
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1309833033
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
