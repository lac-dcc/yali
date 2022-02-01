; ModuleID = 'source-C-CXX/27/1338.c'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sums = common global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %174

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %151, %22
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
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %13, align 1
  %35 = icmp ne i8 %34, 0
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
  br i1 %35, label %45, label %152

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
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %183

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8, i8* %13, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %187

; <label>:80:                                     ; preds = %71, %187
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %187

; <label>:95:                                     ; preds = %80
  br label %152

; <label>:96:                                     ; preds = %67
  %97 = load i8, i8* %13, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %100
  store i32 0, i32* %12, align 4
  br label %114

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %114, %195
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %133, %196
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %142
  br label %23

; <label>:152:                                    ; preds = %95, %44
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %153

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret void

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i8, align 1
  store i32 0, i32* %175, align 4
  store i32 0, i32* %177, align 4
  br label %9

; <label>:179:                                    ; preds = %32, %23
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %13, align 1
  %182 = icmp ne i8 %181, 0
  br label %32

; <label>:183:                                    ; preds = %54, %45
  %184 = load i8, i8* %13, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %54

; <label>:187:                                    ; preds = %80, %71
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = shl i32 %192, 1
  %194 = add nsw i32 %192, 1
  store i32 %194, i32* %10, align 4
  br label %80

; <label>:195:                                    ; preds = %123, %114
  br label %123

; <label>:196:                                    ; preds = %142, %133
  br label %142
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
