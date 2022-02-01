; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %20 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 5
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 8
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 10
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 12
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %28, align 16
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 9
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  store i32 30, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %0
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %37, align 8
  br label %54

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %43, align 8
  br label %53

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %49, align 8
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  br label %53

; <label>:53:                                     ; preds = %52, %42
  br label %54

; <label>:54:                                     ; preds = %53, %36
  br label %55

; <label>:55:                                     ; preds = %59, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %60
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %60, %64
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 1561775405
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1561775405
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %80, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1630787269
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1630787269
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %76

; <label>:92:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %97, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %98
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %98, %102
  store i32 %106, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %10, align 4
  br label %93

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %119, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, -991194392
  %122 = add i32 %121, 1
  %123 = add i32 %122, -991194392
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  br label %115

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  store i32 %133, i32* %14, align 4
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %187, %129
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %13, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149
  store i32 365, i32* %15, align 4
  br label %167

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  store i32 366, i32* %15, align 4
  br label %166

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 %160, 400
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  store i32 365, i32* %15, align 4
  br label %165

; <label>:164:                                    ; preds = %159
  store i32 366, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %163
  br label %166

; <label>:166:                                    ; preds = %165, %158
  br label %167

; <label>:167:                                    ; preds = %166, %153
  br label %187

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* %13, align 4
  %170 = srem i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168
  store i32 365, i32* %15, align 4
  br label %186

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %13, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173
  store i32 366, i32* %15, align 4
  br label %185

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %13, align 4
  %180 = srem i32 %179, 400
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  store i32 365, i32* %15, align 4
  br label %184

; <label>:183:                                    ; preds = %178
  store i32 366, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %182
  br label %185

; <label>:185:                                    ; preds = %184, %177
  br label %186

; <label>:186:                                    ; preds = %185, %172
  br label %187

; <label>:187:                                    ; preds = %186, %167
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %8, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add i32 %192, -244473404
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -244473404
  %197 = add nsw i32 %192, %193
  store i32 %196, i32* %14, align 4
  br label %136

; <label>:198:                                    ; preds = %136
  %199 = load i32, i32* %14, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
