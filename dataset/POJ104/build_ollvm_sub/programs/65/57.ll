; ModuleID = 'source-C-CXX/65/57.c'
source_filename = "source-C-CXX/65/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %28, 530760956
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 530760956
  %39 = add nsw i32 %28, %35
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %10, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  br label %79

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %55
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %55, %62
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, -982298017
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -982298017
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %47
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %81, -7095496232534827534
  %84 = add i64 %83, %82
  %85 = add i64 %84, -7095496232534827534
  %86 = add nsw i64 %81, %82
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %7, align 4
  br label %178

; <label>:88:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %92, %88
  %90 = load i64, i64* %3, align 8
  %91 = icmp sgt i64 %90, 400
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %3, align 8
  %94 = add i64 %93, 749767679737444432
  %95 = sub i64 %94, 400
  %96 = sub i64 %95, 749767679737444432
  %97 = sub nsw i64 %93, 400
  store i64 %96, i64* %3, align 8
  br label %89

; <label>:98:                                     ; preds = %89
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 %99, 8063090956882580409
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 8063090956882580409
  %103 = sub nsw i64 %99, 1
  %104 = sdiv i64 %102, 4
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, 172104142690254155
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 172104142690254155
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 100
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 365, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %114
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %114, %116
  %122 = add i64 %120, -7070416871526268252
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -7070416871526268252
  %125 = add nsw i64 %120, 1
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %124, %128
  %130 = sub nsw i64 %124, %127
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %98
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %4, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %138, %146
  %148 = add nsw i32 %138, %145
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, -413755587
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -413755587
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  %156 = load i64, i64* %3, align 8
  %157 = srem i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %3, align 8
  %161 = srem i64 %160, 100
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1814861407
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1814861407
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %159, %155
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %171, 2369142819271041055
  %174 = add i64 %173, %172
  %175 = add i64 %174, 2369142819271041055
  %176 = add nsw i64 %171, %172
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %79
  %179 = load i32, i32* %7, align 4
  %180 = srem i32 %179, 7
  %181 = sext i32 %180 to i64
  store i64 %181, i64* %6, align 8
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %178
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:186:                                    ; preds = %178
  %187 = load i64, i64* %6, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:191:                                    ; preds = %186
  %192 = load i64, i64* %6, align 8
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %6, align 8
  %198 = icmp eq i64 %197, 5
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:201:                                    ; preds = %196
  %202 = load i64, i64* %6, align 8
  %203 = icmp eq i64 %202, 6
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %218

; <label>:206:                                    ; preds = %201
  %207 = load i64, i64* %6, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %217

; <label>:211:                                    ; preds = %206
  %212 = load i64, i64* %6, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %211
  br label %217

; <label>:217:                                    ; preds = %216, %209
  br label %218

; <label>:218:                                    ; preds = %217, %204
  br label %219

; <label>:219:                                    ; preds = %218, %199
  br label %220

; <label>:220:                                    ; preds = %219, %194
  br label %221

; <label>:221:                                    ; preds = %220, %189
  br label %222

; <label>:222:                                    ; preds = %221, %184
  ret i32 0
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
