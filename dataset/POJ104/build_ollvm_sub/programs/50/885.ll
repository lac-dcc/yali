; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sub = global [500 x [5 x i8]] zeroinitializer, align 16
@count = global [500 x i8] zeroinitializer, align 16
@bianhao = global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@max = common global i32 0, align 4
@geshu = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %44, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %8, -88878366
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -88878366
  %13 = sub nsw i32 %8, %9
  %14 = icmp sle i32 %7, %12
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %15
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @j, align 4
  %23 = sub i32 %21, -653638613
  %24 = add i32 %23, %22
  %25 = add i32 %24, -653638613
  %26 = add nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* @j, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @i, align 4
  br label %6

; <label>:49:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %50

; <label>:50:                                     ; preds = %96, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @l, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @i, align 4
  store i32 %59, i32* @j, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %58
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @l, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %62, -167145529
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -167145529
  %67 = sub nsw i32 %62, %63
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %73, i8* %77) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, 97
  %86 = add i8 %85, 1
  %87 = sub i8 %86, 97
  %88 = add i8 %84, 1
  store i8 %87, i8* %83, align 1
  br label %89

; <label>:89:                                     ; preds = %80, %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* @j, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* @i, align 4
  br label %50

; <label>:101:                                    ; preds = %50
  store i32 0, i32* @i, align 4
  br label %102

; <label>:102:                                    ; preds = %171, %101
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @l, align 4
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %104, 326921290
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 326921290
  %109 = sub nsw i32 %104, %105
  %110 = icmp sle i32 %103, %108
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* @max, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @geshu, align 4
  %128 = sub i32 %127, -632381133
  %129 = add i32 %128, 1
  %130 = add i32 %129, -632381133
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @geshu, align 4
  %132 = load i32, i32* @i, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* @geshu, align 4
  %135 = add i32 %134, -1459193734
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1459193734
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %126, %119, %111
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* @max, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  store i32 %161, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %162 = load i32, i32* @i, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* @geshu, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %156, %149, %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @i, align 4
  %173 = add i32 %172, 461849822
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 461849822
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @i, align 4
  br label %102

; <label>:177:                                    ; preds = %102
  %178 = load i32, i32* @max, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @max, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @geshu, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %182
  %188 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %228

; <label>:193:                                    ; preds = %182
  store i32 0, i32* @i, align 4
  br label %194

; <label>:194:                                    ; preds = %210, %193
  %195 = load i32, i32* @i, align 4
  %196 = load i32, i32* @geshu, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp slt i32 %195, %198
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @i, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* @i, align 4
  %212 = sub i32 %211, -942445256
  %213 = add i32 %212, 1
  %214 = add i32 %213, -942445256
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* @i, align 4
  br label %194

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* @geshu, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %216, %187
  br label %229

; <label>:229:                                    ; preds = %228, %180
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
