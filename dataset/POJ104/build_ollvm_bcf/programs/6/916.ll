; ModuleID = 'source-C-CXX/6/916.c'
source_filename = "source-C-CXX/6/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %78, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %189

; <label>:59:                                     ; preds = %50, %189
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %189

; <label>:70:                                     ; preds = %59
  br label %33

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %22

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %117, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %89, %204
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 1, i32* %10, align 4
  br label %120

; <label>:116:                                    ; preds = %114
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %82

; <label>:120:                                    ; preds = %115, %82
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %212

; <label>:129:                                    ; preds = %120, %212
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %181

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %142, %216
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %179)
  br label %188

; <label>:181:                                    ; preds = %141
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %184, %181
  br label %188

; <label>:188:                                    ; preds = %187, %178
  ret i32 0

; <label>:189:                                    ; preds = %59, %50
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = sub i32 0, %190
  %198 = add i32 %197, 1
  %199 = sub i32 0, %190
  %200 = add i32 %199, 1
  %201 = sub i32 0, %190
  %202 = add i32 %201, 1
  %203 = add nsw i32 %190, 1
  store i32 %203, i32* %7, align 4
  br label %59

; <label>:204:                                    ; preds = %98, %89
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %210 = call i32 @strcmp(i8* %208, i8* %209) #3
  %211 = icmp eq i32 %210, 0
  br label %98

; <label>:212:                                    ; preds = %129, %120
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 1
  br label %129

; <label>:216:                                    ; preds = %151, %142
  store i32 0, i32* %6, align 4
  br label %151
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
