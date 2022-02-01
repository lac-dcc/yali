; ModuleID = 'source-C-CXX/51/4741.c'
source_filename = "source-C-CXX/51/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %183

; <label>:40:                                     ; preds = %31, %183
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %183

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %188

; <label>:71:                                     ; preds = %62, %188
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %188

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %97

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %13, align 4
  br label %62

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %192

; <label>:106:                                    ; preds = %97, %192
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %192

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %139
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %152, %193
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %161
  br label %135

; <label>:173:                                    ; preds = %135
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [1000 x i32], align 16
  store i32 0, i32* %175, align 4
  %181 = bitcast [1000 x i32]* %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 4000, i32 16, i1 false)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %176, i32* %177)
  store i32 0, i32* %178, align 4
  br label %9

; <label>:183:                                    ; preds = %40, %31
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %186)
  br label %40

; <label>:188:                                    ; preds = %71, %62
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sge i32 %189, %190
  br label %71

; <label>:192:                                    ; preds = %106, %97
  store i32 0, i32* %13, align 4
  br label %106

; <label>:193:                                    ; preds = %161, %152
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1
  %200 = shl i32 %194, 1
  %201 = shl i32 %194, 1
  %202 = sub i32 0, %194
  %203 = add i32 %202, 1
  %204 = add nsw i32 %194, 1
  store i32 %204, i32* %13, align 4
  br label %161
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
