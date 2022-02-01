; ModuleID = 'source-C-CXX/44/1692.c'
source_filename = "source-C-CXX/44/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %146

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* %14, align 4
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %15, align 4
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %45, %157
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #3
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %181

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %121

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %102, %189
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %111
  br label %143

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %122, %190
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %120, %29
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca [50 x i8], align 16
  %149 = alloca [50 x i8], align 16
  %150 = alloca [50 x i8], align 16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i32 0, i32 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %153, i8* %154)
  store i32 0, i32* %151, align 4
  %156 = load i32, i32* %151, align 4
  br label %9

; <label>:157:                                    ; preds = %54, %45
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 0, %158
  %161 = add i32 %160, %159
  %162 = sub i32 0, %158
  %163 = add i32 %162, %159
  %164 = shl i32 %158, %159
  %165 = shl i32 %158, %159
  %166 = sub i32 0, %158
  %167 = add i32 %166, %159
  %168 = sub i32 0, %158
  %169 = add i32 %168, %159
  %170 = sub i32 %158, %159
  %171 = mul i32 %170, %159
  %172 = sub i32 %158, %159
  %173 = mul i32 %172, %159
  %174 = add nsw i32 %158, %159
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %54

; <label>:181:                                    ; preds = %85, %76
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %185, i8* %186) #3
  %188 = icmp eq i32 %187, 0
  br label %85

; <label>:189:                                    ; preds = %111, %102
  br label %111

; <label>:190:                                    ; preds = %131, %122
  %191 = load i32, i32* %14, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 0, %191
  %194 = add i32 %193, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %191
  %198 = add i32 %197, 1
  %199 = shl i32 %191, 1
  %200 = sub i32 0, %191
  %201 = add i32 %200, 1
  %202 = shl i32 %191, 1
  %203 = add nsw i32 %191, 1
  store i32 %203, i32* %14, align 4
  br label %131
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
