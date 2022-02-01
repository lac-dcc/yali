; ModuleID = 'source-C-CXX/45/449.c'
source_filename = "source-C-CXX/45/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1634180194
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1634180194
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1849947404
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1849947404
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1849418464
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1849418464
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 909407140
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 909407140
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %147, %43
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %64
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, 853605889
  %82 = add i32 %81, 1
  %83 = add i32 %82, 853605889
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %12, align 4
  br label %66

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %100, %85
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 %101, 778445518
  %103 = add i32 %102, 1
  %104 = add i32 %103, 778445518
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %121, %106
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 %122, 2096508121
  %124 = add i32 %123, -1
  %125 = add i32 %124, 2096508121
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %12, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %127
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %11, align 4
  br label %129

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -444665773
  %154 = add i32 %153, 1
  %155 = add i32 %154, -444665773
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %10, align 4
  br label %54

; <label>:167:                                    ; preds = %62
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %186, %171
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %12, align 4
  br label %173

; <label>:193:                                    ; preds = %173
  br label %221

; <label>:194:                                    ; preds = %167
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %198
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 1736236425
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1736236425
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %11, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  br label %220

; <label>:220:                                    ; preds = %219, %194
  br label %221

; <label>:221:                                    ; preds = %220, %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
