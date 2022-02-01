; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common global [1000 x i32] zeroinitializer, align 16
@writer = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@times = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@tmax = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, [10000 x i8]* %13)
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* @i, align 4
  br label %3

; <label>:29:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %29
  %31 = load i32, i32* @i, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 %38, 452401111
  %40 = add i32 %39, 1
  %41 = add i32 %40, 452401111
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @i, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  store i32 0, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %99, %43
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %44
  store i32 0, i32* @j, align 4
  br label %49

; <label>:49:                                     ; preds = %92, %48
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %49
  store i32 0, i32* @k, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* @k, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @k, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 401427058
  %81 = add i32 %80, 1
  %82 = add i32 %81, 401427058
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @k, align 4
  %87 = sub i32 %86, 1991481402
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1991481402
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* @k, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @j, align 4
  %94 = sub i32 %93, -25192669
  %95 = add i32 %94, 1
  %96 = add i32 %95, -25192669
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @j, align 4
  br label %49

; <label>:98:                                     ; preds = %49
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 795569835
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 795569835
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @i, align 4
  br label %44

; <label>:105:                                    ; preds = %44
  store i32 0, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %105
  %107 = load i32, i32* @i, align 4
  %108 = icmp slt i32 %107, 26
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @max, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* @max, align 4
  %121 = load i32, i32* @i, align 4
  store i32 %121, i32* @tmax, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %109
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 %124, 1435917341
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1435917341
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* @tmax, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* @i, align 4
  br label %136

; <label>:136:                                    ; preds = %176, %129
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %136
  store i32 0, i32* @j, align 4
  br label %141

; <label>:141:                                    ; preds = %170, %140
  %142 = load i32, i32* @j, align 4
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* @tmax, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* @book, align 4
  %165 = sub i32 %164, -1096383570
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1096383570
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* @book, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %148
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* @j, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, -791418782
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -791418782
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* @i, align 4
  br label %136

; <label>:182:                                    ; preds = %136
  %183 = load i32, i32* @book, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 0, i32* @i, align 4
  br label %185

; <label>:185:                                    ; preds = %226, %182
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %185
  store i32 0, i32* @j, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %189
  %191 = load i32, i32* @j, align 4
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %199
  %201 = load i32, i32* @j, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* @tmax, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212, %197
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @j, align 4
  %221 = add i32 %220, -202451978
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -202451978
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* @j, align 4
  br label %190

; <label>:225:                                    ; preds = %190
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @i, align 4
  %228 = sub i32 %227, 920273155
  %229 = add i32 %228, 1
  %230 = add i32 %229, 920273155
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* @i, align 4
  br label %185

; <label>:232:                                    ; preds = %185
  ret i32 0
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
