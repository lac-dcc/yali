; ModuleID = 'source-C-CXX/79/308.c'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %0
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 366
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 366
  store i32 %40, i32* %11, align 4
  br label %49

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 365
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 365
  store i32 %47, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, -692719328
  %53 = add i32 %52, 1
  %54 = add i32 %53, -692719328
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %64, %60
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %85, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %77, %82
  %84 = add nsw i32 %77, %81
  store i32 %83, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 190867433
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 190867433
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %69

; <label>:91:                                     ; preds = %69
  br label %119

; <label>:92:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1739629954
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1739629954
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %102, 1540481387
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1540481387
  %110 = add nsw i32 %102, %106
  store i32 %109, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %10, align 4
  br label %93

; <label>:118:                                    ; preds = %93
  br label %119

; <label>:119:                                    ; preds = %118, %91
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %127, %123
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 333382060
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 333382060
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %141
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %141, %145
  store i32 %149, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 446563955
  %154 = add i32 %153, 1
  %155 = add i32 %154, 446563955
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %132

; <label>:157:                                    ; preds = %132
  br label %183

; <label>:158:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %176, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -400840230
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -400840230
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %168, %173
  %175 = add nsw i32 %168, %172
  store i32 %174, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, -744491696
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -744491696
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %159

; <label>:182:                                    ; preds = %159
  br label %183

; <label>:183:                                    ; preds = %182, %157
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %195, -1483947906
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1483947906
  %201 = add nsw i32 %195, %197
  store i32 %200, i32* %14, align 4
  %202 = load i32, i32* %14, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
