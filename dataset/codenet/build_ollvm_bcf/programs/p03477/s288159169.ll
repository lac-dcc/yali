; ModuleID = 'Project_CodeNet_C++1400/p03477/s288159169.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s288159169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sgt i32 %18, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34, %154
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %154

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %173

; <label>:71:                                     ; preds = %62, %173
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %173

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %90

; <label>:88:                                     ; preds = %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %87
  br label %91

; <label>:91:                                     ; preds = %90, %60
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %200

; <label>:100:                                    ; preds = %91, %200
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %32
  %111 = load i32, i32* %10, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %114, i32* %115, i32* %116, i32* %117)
  %119 = load i32, i32* %114, align 4
  %120 = load i32, i32* %115, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 0, %119
  %126 = add i32 %125, %120
  %127 = shl i32 %119, %120
  %128 = sub i32 %119, %120
  %129 = mul i32 %128, %120
  %130 = sub i32 %119, %120
  %131 = mul i32 %130, %120
  %132 = sub i32 0, %119
  %133 = add i32 %132, %120
  %134 = sub i32 %119, %120
  %135 = mul i32 %134, %120
  %136 = add nsw i32 %119, %120
  %137 = load i32, i32* %116, align 4
  %138 = load i32, i32* %117, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 0, %137
  %142 = add i32 %141, %138
  %143 = sub i32 %137, %138
  %144 = mul i32 %143, %138
  %145 = sub i32 0, %137
  %146 = add i32 %145, %138
  %147 = shl i32 %137, %138
  %148 = sub i32 %137, %138
  %149 = mul i32 %148, %138
  %150 = sub i32 %137, %138
  %151 = mul i32 %150, %138
  %152 = add nsw i32 %137, %138
  %153 = icmp sgt i32 %136, %152
  br label %9

; <label>:154:                                    ; preds = %43, %34
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = shl i32 %155, %156
  %158 = add nsw i32 %155, %156
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 %159, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 0, %159
  %166 = add i32 %165, %160
  %167 = sub i32 0, %159
  %168 = add i32 %167, %160
  %169 = sub i32 0, %159
  %170 = add i32 %169, %160
  %171 = add nsw i32 %159, %160
  %172 = icmp slt i32 %158, %171
  br label %43

; <label>:173:                                    ; preds = %71, %62
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 0, %174
  %178 = add i32 %177, %175
  %179 = sub i32 0, %174
  %180 = add i32 %179, %175
  %181 = sub i32 %174, %175
  %182 = mul i32 %181, %175
  %183 = sub i32 %174, %175
  %184 = mul i32 %183, %175
  %185 = shl i32 %174, %175
  %186 = add nsw i32 %174, %175
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = shl i32 %187, %188
  %190 = shl i32 %187, %188
  %191 = shl i32 %187, %188
  %192 = sub i32 0, %187
  %193 = add i32 %192, %188
  %194 = sub i32 0, %187
  %195 = add i32 %194, %188
  %196 = sub i32 %187, %188
  %197 = mul i32 %196, %188
  %198 = add nsw i32 %187, %188
  %199 = icmp eq i32 %186, %198
  br label %71

; <label>:200:                                    ; preds = %100, %91
  br label %100
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
