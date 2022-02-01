; ModuleID = 'source-C-CXX/49/2108.c'
source_filename = "source-C-CXX/49/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %12, align 4
  %15 = add nsw i32 %14, 12
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 12
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %35, %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 12
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %61, %60
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 12
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %71, %181
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 12
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 2
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %116

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %94, %198
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %198

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115, %93
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 12
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %116
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 12
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %123
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  %136 = load i32, i32* %134, align 4
  %137 = sub i32 %136, 12
  %138 = mul i32 %137, 12
  %139 = sub i32 %136, 12
  %140 = mul i32 %139, 12
  %141 = sub i32 0, %136
  %142 = add i32 %141, 12
  %143 = shl i32 %136, 12
  %144 = add nsw i32 %136, 12
  %145 = shl i32 %144, 7
  %146 = shl i32 %144, 7
  %147 = sub i32 0, %144
  %148 = add i32 %147, 7
  %149 = sub i32 0, %144
  %150 = add i32 %149, 7
  %151 = sub i32 %144, 7
  %152 = mul i32 %151, 7
  %153 = sub i32 %144, 7
  %154 = mul i32 %153, 7
  %155 = srem i32 %144, 7
  %156 = icmp eq i32 %155, 5
  br label %9

; <label>:157:                                    ; preds = %47, %38
  %158 = load i32, i32* %12, align 4
  %159 = shl i32 %158, 12
  %160 = sub i32 %158, 12
  %161 = mul i32 %160, 12
  %162 = sub i32 0, %158
  %163 = add i32 %162, 12
  %164 = sub i32 0, %158
  %165 = add i32 %164, 12
  %166 = sub i32 %158, 12
  %167 = mul i32 %166, 12
  %168 = sub i32 0, %158
  %169 = add i32 %168, 12
  %170 = shl i32 %158, 12
  %171 = add nsw i32 %158, 12
  %172 = shl i32 %171, 7
  %173 = sub i32 %171, 7
  %174 = mul i32 %173, 7
  %175 = sub i32 %171, 7
  %176 = mul i32 %175, 7
  %177 = sub i32 0, %171
  %178 = add i32 %177, 7
  %179 = srem i32 %171, 7
  %180 = icmp eq i32 %179, 0
  br label %47

; <label>:181:                                    ; preds = %80, %71
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 12
  %185 = sub i32 %182, 12
  %186 = mul i32 %185, 12
  %187 = sub i32 0, %182
  %188 = add i32 %187, 12
  %189 = add nsw i32 %182, 12
  %190 = sub i32 0, %189
  %191 = add i32 %190, 7
  %192 = sub i32 0, %189
  %193 = add i32 %192, 7
  %194 = sub i32 0, %189
  %195 = add i32 %194, 7
  %196 = srem i32 %189, 7
  %197 = icmp eq i32 %196, 2
  br label %80

; <label>:198:                                    ; preds = %103, %94
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
