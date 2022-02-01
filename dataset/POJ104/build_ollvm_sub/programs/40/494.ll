; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = xor i32 %15, -1
  %21 = xor i32 %19, -1
  %22 = xor i32 2140501914, -1
  %23 = or i32 %20, %21
  %24 = or i32 2140501914, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %15, %19
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %66

; <label>:62:                                     ; preds = %57
  br label %63

; <label>:63:                                     ; preds = %62, %53, %49
  br label %64

; <label>:64:                                     ; preds = %63, %45, %41, %37
  br label %65

; <label>:65:                                     ; preds = %64, %33, %29, %5
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %61
  %67 = load i32, i32* %6, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %219, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %225

; <label>:16:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %213, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %218

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %207, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %212

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %200, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %206

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %193, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @judge(i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %192

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %41, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 0, i32* %45, align 16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %49, align 16
  br label %56

; <label>:56:                                     ; preds = %48, %40
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -352181623
  %63 = add i32 %62, 1
  %64 = add i32 %63, -352181623
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %56
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 %71, -2040015607
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2040015607
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %66
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -1544400913
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1544400913
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %76
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %90, align 16
  br label %97

; <label>:97:                                     ; preds = %89, %86
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = load i32, i32* %3, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %102, i32* %103, align 8
  %104 = load i32, i32* %5, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %106, i32* %107, align 16
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %167, %97
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %135, label %123

; <label>:123:                                    ; preds = %117, %111
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %129, %117
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 1282715258
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1282715258
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %166

; <label>:141:                                    ; preds = %129, %123
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -2002577476
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -2002577476
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %153, %147, %141
  br label %166

; <label>:166:                                    ; preds = %165, %135
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -1846605108
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1846605108
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %108

; <label>:173:                                    ; preds = %108
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183, i32 %184)
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -1113276165
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1113276165
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %179, %176, %173
  br label %192

; <label>:192:                                    ; preds = %191, %32
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 1524662137
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1524662137
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %29

; <label>:199:                                    ; preds = %29
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1133938515
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1133938515
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %25

; <label>:206:                                    ; preds = %25
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %21

; <label>:212:                                    ; preds = %21
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %3, align 4
  br label %17

; <label>:218:                                    ; preds = %17
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, 683050786
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 683050786
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %13

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
