; ModuleID = 'source-C-CXX/5/4148.c'
source_filename = "source-C-CXX/5/4148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %195, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1827202164
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1827202164
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1971675460
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1971675460
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %136

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %60, 1248886182
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1248886182
  %69 = add nsw i32 %60, %65
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1086192007
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1086192007
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %70, %82
  %84 = add nsw i32 %70, %81
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1645794026
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1645794026
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sub i32 %102, 1950729059
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1950729059
  %111 = add nsw i32 %102, %107
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %112, %123
  %125 = add nsw i32 %112, %122
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %93

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %8, align 4
  br label %194

; <label>:136:                                    ; preds = %51, %48
  store i32 1, i32* %3, align 4
  br i1 true, label %137, label %164

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %157, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %143, -2006179814
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -2006179814
  %152 = add nsw i32 %143, %148
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1492227160
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1492227160
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %138

; <label>:163:                                    ; preds = %138
  br label %193

; <label>:164:                                    ; preds = %136
  store i32 1, i32* %4, align 4
  br i1 true, label %165, label %192

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %185, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = add i32 %171, -313310928
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -313310928
  %180 = add nsw i32 %171, %176
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -1941837941
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1941837941
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %166

; <label>:191:                                    ; preds = %166
  br label %192

; <label>:192:                                    ; preds = %191, %164
  br label %193

; <label>:193:                                    ; preds = %192, %163
  br label %194

; <label>:194:                                    ; preds = %193, %131
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %5, align 4
  br label %12

; <label>:200:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
