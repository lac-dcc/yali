; ModuleID = 'source-C-CXX/10/821.c'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %18, %164
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %90

; <label>:40:                                     ; preds = %39, %0
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %41, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %43, align 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %49, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %51, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %52, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %40
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %172

; <label>:77:                                     ; preds = %68, %172
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %77
  br label %158

; <label>:90:                                     ; preds = %39, %14
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %91, align 16
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %92, align 4
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %93, align 8
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %94, align 4
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %95, align 16
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %96, align 4
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %97, align 8
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %98, align 4
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %99, align 16
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %100, align 4
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %101, align 8
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %102, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %90
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %115, %193
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %193

; <label>:135:                                    ; preds = %124
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %136, %199
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157, %89
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %27, %18
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 400
  %167 = mul i32 %166, 400
  %168 = sub i32 %165, 400
  %169 = mul i32 %168, 400
  %170 = srem i32 %165, 400
  %171 = icmp ne i32 %170, 0
  br label %27

; <label>:172:                                    ; preds = %77, %68
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %173, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 0, %173
  %178 = add i32 %177, %174
  %179 = sub i32 0, %173
  %180 = add i32 %179, %174
  %181 = sub i32 %173, %174
  %182 = mul i32 %181, %174
  %183 = sub i32 0, %173
  %184 = add i32 %183, %174
  %185 = sub i32 0, %173
  %186 = add i32 %185, %174
  %187 = shl i32 %173, %174
  %188 = sub i32 %173, %174
  %189 = mul i32 %188, %174
  %190 = sub i32 %173, %174
  %191 = mul i32 %190, %174
  %192 = add nsw i32 %173, %174
  store i32 %192, i32* %8, align 4
  br label %77

; <label>:193:                                    ; preds = %124, %115
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %124

; <label>:199:                                    ; preds = %145, %136
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = sub i32 0, %200
  %205 = add i32 %204, %201
  %206 = add nsw i32 %200, %201
  store i32 %206, i32* %8, align 4
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
