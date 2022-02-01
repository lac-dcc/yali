; ModuleID = 'source-C-CXX/86/186.c'
source_filename = "source-C-CXX/86/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %115, %2
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 10000
  br i1 %17, label %18, label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %18, %117
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %27
  br i1 %30, label %55, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %52, %49, %46, %43, %40, %39
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 60, %65
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 59, %67
  %69 = mul nsw i32 %68, 60
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 11, %71
  %73 = mul nsw i32 %72, 3600
  %74 = add nsw i32 %70, %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 %77, 60
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %80, 3600
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %64
  br label %94

; <label>:94:                                     ; preds = %93, %52
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %95, %192
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %192

; <label>:115:                                    ; preds = %104
  br label %15

; <label>:116:                                    ; preds = %15
  ret i32 0

; <label>:117:                                    ; preds = %27, %18
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  br label %27

; <label>:121:                                    ; preds = %64, %55
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 60
  %124 = add i32 %123, %122
  %125 = shl i32 60, %122
  %126 = sub i32 60, %122
  %127 = mul i32 %126, %122
  %128 = shl i32 60, %122
  %129 = sub nsw i32 60, %122
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 59, %130
  %132 = shl i32 %131, 60
  %133 = sub i32 0, %131
  %134 = add i32 %133, 60
  %135 = mul nsw i32 %131, 60
  %136 = sub i32 %129, %135
  %137 = mul i32 %136, %135
  %138 = shl i32 %129, %135
  %139 = sub i32 0, %129
  %140 = add i32 %139, %135
  %141 = shl i32 %129, %135
  %142 = sub i32 0, %129
  %143 = add i32 %142, %135
  %144 = shl i32 %129, %135
  %145 = shl i32 %129, %135
  %146 = sub i32 %129, %135
  %147 = mul i32 %146, %135
  %148 = add nsw i32 %129, %135
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 11, %149
  %151 = sub i32 0, %150
  %152 = add i32 %151, 3600
  %153 = mul nsw i32 %150, 3600
  %154 = shl i32 %148, %153
  %155 = shl i32 %148, %153
  %156 = sub i32 0, %148
  %157 = add i32 %156, %153
  %158 = shl i32 %148, %153
  %159 = add nsw i32 %148, %153
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %159, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 %159, %160
  %164 = mul i32 %163, %160
  %165 = add nsw i32 %159, %160
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, 60
  %168 = mul i32 %167, 60
  %169 = sub i32 0, %166
  %170 = add i32 %169, 60
  %171 = sub i32 0, %166
  %172 = add i32 %171, 60
  %173 = mul nsw i32 %166, 60
  %174 = sub i32 %165, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 %165, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 %165, %173
  %179 = mul i32 %178, %173
  %180 = add nsw i32 %165, %173
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 3600
  %183 = mul i32 %182, 3600
  %184 = sub i32 %181, 3600
  %185 = mul i32 %184, 3600
  %186 = mul nsw i32 %181, 3600
  %187 = sub i32 %180, %186
  %188 = mul i32 %187, %186
  %189 = add nsw i32 %180, %186
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %64

; <label>:192:                                    ; preds = %104, %95
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 %193, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %193, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %193, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %193, 1
  %207 = sub i32 0, %193
  %208 = add i32 %207, 1
  %209 = sub i32 %193, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %193, 1
  %212 = add nsw i32 %193, 1
  store i32 %212, i32* %12, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
