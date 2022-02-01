; ModuleID = 'source-C-CXX/45/1184.c'
source_filename = "source-C-CXX/45/1184.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %220, %40
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -500361022
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -500361022
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, -1565444581
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1565444581
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -415381880
  %68 = add i32 %67, 1
  %69 = add i32 %68, -415381880
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  br label %226

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 389214102
  %81 = add i32 %80, -1
  %82 = sub i32 %81, 389214102
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %78
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %88

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116
  br label %226

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1474148039
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -1474148039
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %156, %123
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 976214846
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 976214846
  %141 = sub nsw i32 %137, 1
  %142 = icmp sgt i32 %136, %140
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1121229368
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 1121229368
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %6, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %226

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -119537933
  %176 = add i32 %175, -1
  %177 = add i32 %176, -119537933
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %196, %169
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %5, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %201
  br label %226

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, -21246036
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -21246036
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 457254596
  %223 = add i32 %222, 1
  %224 = add i32 %223, 457254596
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %41

; <label>:226:                                    ; preds = %207, %168, %122, %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
