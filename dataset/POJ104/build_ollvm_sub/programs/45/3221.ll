; ModuleID = 'source-C-CXX/45/3221.c'
source_filename = "source-C-CXX/45/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %213, %46
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %47
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 1465134858
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1465134858
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %220

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %83
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %102, -1334077953
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1334077953
  %108 = sub nsw i32 %102, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -1245418713
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1245418713
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %88

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123
  br label %220

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  store i32 %135, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %162, %128
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -944114028
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -944114028
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %4, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  br label %220

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 689892478
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 689892478
  %177 = sub nsw i32 %173, 2
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %176, 1342332387
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1342332387
  %182 = sub nsw i32 %176, %178
  store i32 %181, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %201, %172
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, 696717679
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 696717679
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -1406449981
  %204 = add i32 %203, -1
  %205 = add i32 %204, -1406449981
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %3, align 4
  br label %183

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207
  br label %220

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %11, align 4
  br label %47

; <label>:220:                                    ; preds = %211, %171, %127, %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
