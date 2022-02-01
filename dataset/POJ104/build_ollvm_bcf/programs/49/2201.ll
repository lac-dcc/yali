; ModuleID = 'source-C-CXX/49/2201.c'
source_filename = "source-C-CXX/49/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 7
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %26, %50
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 7
  br label %10

; <label>:50:                                     ; preds = %35, %26
  %51 = load i32, i32* %11, align 4
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 11
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 9
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 6
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 4
  store i32 30, i32* %28, align 16
  store i32 2, i32* %13, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %93, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %174

; <label>:47:                                     ; preds = %38, %174
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %48, 12
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %96

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %177

; <label>:68:                                     ; preds = %59, %177
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %38

; <label>:96:                                     ; preds = %58
  store i32 1, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %96
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %98, 12
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 5
  %106 = call i32 @day(i32 %105)
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %210

; <label>:118:                                    ; preds = %109, %210
  %119 = load i32, i32* %13, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %100
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %131, %213
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %140
  br label %97

; <label>:152:                                    ; preds = %97
  %153 = load i32, i32* %10, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca [13 x i32], align 16
  %157 = alloca [13 x i32], align 16
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %156, i64 0, i64 1
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 12
  store i32 31, i32* %162, align 16
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 10
  store i32 31, i32* %163, align 8
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 8
  store i32 31, i32* %164, align 16
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 7
  store i32 31, i32* %165, align 4
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 5
  store i32 31, i32* %166, align 4
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 3
  store i32 31, i32* %167, align 4
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 1
  store i32 31, i32* %168, align 4
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 2
  store i32 28, i32* %169, align 8
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 11
  store i32 30, i32* %170, align 4
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 9
  store i32 30, i32* %171, align 4
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 6
  store i32 30, i32* %172, align 8
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %157, i64 0, i64 4
  store i32 30, i32* %173, align 16
  store i32 2, i32* %158, align 4
  br label %9

; <label>:174:                                    ; preds = %47, %38
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %175, 12
  br label %47

; <label>:177:                                    ; preds = %68, %59
  %178 = load i32, i32* %13, align 4
  %179 = shl i32 %178, 1
  %180 = sub i32 %178, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %178
  %183 = add i32 %182, 1
  %184 = sub nsw i32 %178, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 7
  %190 = sub i32 %187, 7
  %191 = mul i32 %190, 7
  %192 = shl i32 %187, 7
  %193 = srem i32 %187, 7
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %193, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 %193, %200
  %204 = mul i32 %203, %200
  %205 = shl i32 %193, %200
  %206 = add nsw i32 %193, %200
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %68

; <label>:210:                                    ; preds = %118, %109
  %211 = load i32, i32* %13, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %118

; <label>:213:                                    ; preds = %140, %131
  %214 = load i32, i32* %13, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = shl i32 %214, 1
  %218 = shl i32 %214, 1
  %219 = add nsw i32 %214, 1
  store i32 %219, i32* %13, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
