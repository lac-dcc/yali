; ModuleID = 'source-C-CXX/19/565.c'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 -2000, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %174, %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %176

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %6, align 1
  store i32 -2000, i32* %9, align 4
  store i8 0, i8* %8, align 1
  br label %19

; <label>:19:                                     ; preds = %95, %15
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %25, %178
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %51, %186
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %9, align 4
  %66 = load i8, i8* %8, align 1
  store i8 %66, i8* %7, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %186

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %76, %193
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8, i8* %8, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %8, align 1
  br label %19

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %194

; <label>:107:                                    ; preds = %98, %194
  store i8 0, i8* %8, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %194

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %130, %116
  %118 = load i8, i8* %8, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i8, i8* %8, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i8, i8* %8, align 1
  %132 = add i8 %131, 1
  store i8 %132, i8* %8, align 1
  br label %117

; <label>:133:                                    ; preds = %117
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 1
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %8, align 1
  br label %140

; <label>:140:                                    ; preds = %171, %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %140, %195
  %150 = load i8, i8* %8, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %6, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load i8, i8* %8, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i8, i8* %8, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %8, align 1
  br label %140

; <label>:174:                                    ; preds = %163
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %10

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %34, %25
  %179 = load i8, i8* %8, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %183, %184
  br label %34

; <label>:186:                                    ; preds = %60, %51
  %187 = load i8, i8* %8, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  store i32 %191, i32* %9, align 4
  %192 = load i8, i8* %8, align 1
  store i8 %192, i8* %7, align 1
  br label %60

; <label>:193:                                    ; preds = %85, %76
  br label %85

; <label>:194:                                    ; preds = %107, %98
  store i8 0, i8* %8, align 1
  br label %107

; <label>:195:                                    ; preds = %149, %140
  %196 = load i8, i8* %8, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8, i8* %6, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %197, %199
  br label %149
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
