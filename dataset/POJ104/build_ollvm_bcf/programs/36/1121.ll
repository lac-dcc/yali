; ModuleID = 'source-C-CXX/36/1121.c'
source_filename = "source-C-CXX/36/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %173, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %195

; <label>:17:                                     ; preds = %8, %195
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %176

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 26
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %32

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %98, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %198

; <label>:52:                                     ; preds = %43, %198
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = icmp ult i64 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %198

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %99

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %204

; <label>:87:                                     ; preds = %78, %204
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %87
  br label %43

; <label>:99:                                     ; preds = %66
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %99, %218
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %218

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %170, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %173

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %149, %219
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %168, %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %118

; <label>:173:                                    ; preds = %136, %118
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %1, align 4
  br label %8

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %176, %221
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %185
  ret void

; <label>:195:                                    ; preds = %17, %8
  %196 = load i32, i32* %1, align 4
  %197 = icmp sgt i32 %196, 0
  br label %17

; <label>:198:                                    ; preds = %52, %43
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = icmp ult i64 %200, %202
  br label %52

; <label>:204:                                    ; preds = %87, %78
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 0, %205
  %210 = add i32 %209, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %205, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %205, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %205, 1
  store i32 %217, i32* %3, align 4
  br label %87

; <label>:218:                                    ; preds = %108, %99
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %108

; <label>:219:                                    ; preds = %158, %149
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:221:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
