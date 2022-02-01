; ModuleID = 'source-C-CXX/23/738.c'
source_filename = "source-C-CXX/23/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca [50 x [20 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %11, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %170

; <label>:29:                                     ; preds = %20, %170
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %170

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:51:                                     ; preds = %41, %17
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %11, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %55, %51
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %5, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %139, %67
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %82
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %99, %174
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %95
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %120, %177
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %177

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %78

; <label>:142:                                    ; preds = %78
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %142, %178
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %155, i8* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %151
  ret i32 0

; <label>:170:                                    ; preds = %29, %20
  %171 = load i8, i8* %11, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 32
  br label %29

; <label>:174:                                    ; preds = %108, %99
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %5, align 4
  br label %108

; <label>:177:                                    ; preds = %129, %120
  br label %129

; <label>:178:                                    ; preds = %151, %142
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %182, i8* %186)
  br label %151
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
