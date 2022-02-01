; ModuleID = 'source-C-CXX/97/2417.c'
source_filename = "source-C-CXX/97/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dat = common global [1000 x [41 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %12
  %14 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0))
  %21 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0)) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %159, %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %23, %179
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %179

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %160

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %45, %183
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %58
  %60 = getelementptr inbounds [41 x i8], [41 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = add i64 %56, %61
  %63 = add i64 %62, 1
  %64 = icmp ugt i64 %63, 80
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %54
  br i1 %64, label %74, label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %206

; <label>:83:                                     ; preds = %74, %206
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %85
  %87 = getelementptr inbounds [41 x i8], [41 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %90
  %92 = getelementptr inbounds [41 x i8], [41 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %206

; <label>:103:                                    ; preds = %83
  br label %120

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %106
  %108 = getelementptr inbounds [41 x i8], [41 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %111
  %113 = getelementptr inbounds [41 x i8], [41 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = add i64 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, %115
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %104, %103
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %120, %218
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %218

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %219

; <label>:148:                                    ; preds = %139, %219
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %219

; <label>:159:                                    ; preds = %148
  br label %23

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %224

; <label>:169:                                    ; preds = %160, %224
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %169
  ret i32 0

; <label>:179:                                    ; preds = %32, %23
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %180, %181
  br label %32

; <label>:183:                                    ; preds = %54, %45
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %187
  %189 = getelementptr inbounds [41 x i8], [41 x i8]* %188, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = sub i64 0, %185
  %192 = add i64 %191, %190
  %193 = sub i64 0, %185
  %194 = add i64 %193, %190
  %195 = sub i64 0, %185
  %196 = add i64 %195, %190
  %197 = shl i64 %185, %190
  %198 = sub i64 %185, %190
  %199 = mul i64 %198, %190
  %200 = shl i64 %185, %190
  %201 = add i64 %185, %190
  %202 = sub i64 %201, 1
  %203 = mul i64 %202, 1
  %204 = add i64 %201, 1
  %205 = icmp ugt i64 %204, 80
  br label %54

; <label>:206:                                    ; preds = %83, %74
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %208
  %210 = getelementptr inbounds [41 x i8], [41 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %213
  %215 = getelementptr inbounds [41 x i8], [41 x i8]* %214, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #3
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %3, align 4
  br label %83

; <label>:218:                                    ; preds = %129, %120
  br label %129

; <label>:219:                                    ; preds = %148, %139
  %220 = load i32, i32* %2, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %148

; <label>:224:                                    ; preds = %169, %160
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
