; ModuleID = 'source-C-CXX/86/766.c'
source_filename = "source-C-CXX/86/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %43
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %35, i32* %38, i32* %41, i32* %44, i32* %47)
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %186

; <label>:75:                                     ; preds = %66, %186
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %186

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %121

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %102, %192
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %192

; <label>:120:                                    ; preds = %111
  br label %125

; <label>:121:                                    ; preds = %96, %90, %89, %60, %54, %29
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %29

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %171, %125
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %174

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 12, %134
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = mul nsw i32 3600, %140
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 60, %150
  %152 = add nsw i32 %141, %151
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = add nsw i32 %152, %161
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %130
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  br label %126

; <label>:174:                                    ; preds = %126
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca [100 x i32], align 16
  %178 = alloca [100 x i32], align 16
  %179 = alloca [100 x i32], align 16
  %180 = alloca [100 x i32], align 16
  %181 = alloca [100 x i32], align 16
  %182 = alloca [100 x i32], align 16
  %183 = alloca i32, align 4
  %184 = alloca [100 x i32], align 16
  %185 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  store i32 0, i32* %183, align 4
  br label %9

; <label>:186:                                    ; preds = %75, %66
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br label %75

; <label>:192:                                    ; preds = %111, %102
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
