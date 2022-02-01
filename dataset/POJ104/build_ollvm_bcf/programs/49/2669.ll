; ModuleID = 'source-C-CXX/49/2669.c'
source_filename = "source-C-CXX/49/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 5
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 5
  %34 = srem i32 %33, 7
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %117, %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %145

; <label>:44:                                     ; preds = %35, %145
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 11
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %118

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 7
  %63 = add nsw i32 %57, %62
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 2
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %66, %56
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %70, %148
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 7
  %86 = add nsw i32 %80, %85
  %87 = srem i32 %86, 7
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %173

; <label>:106:                                    ; preds = %97, %173
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %173

; <label>:117:                                    ; preds = %106
  br label %35

; <label>:118:                                    ; preds = %55
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [11 x i32], align 16
  store i32 0, i32* %121, align 4
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %126 = bitcast [11 x i32]* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  %127 = load i32, i32* %122, align 4
  %128 = shl i32 %127, 5
  %129 = sub i32 0, %127
  %130 = add i32 %129, 5
  %131 = shl i32 %127, 5
  %132 = shl i32 %127, 5
  %133 = sub i32 0, %127
  %134 = add i32 %133, 5
  %135 = add nsw i32 %127, 5
  %136 = shl i32 %135, 7
  %137 = sub i32 0, %135
  %138 = add i32 %137, 7
  %139 = sub i32 0, %135
  %140 = add i32 %139, 7
  %141 = shl i32 %135, 7
  %142 = shl i32 %135, 7
  %143 = srem i32 %135, 7
  %144 = icmp eq i32 %143, 5
  br label %9

; <label>:145:                                    ; preds = %44, %35
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %146, 11
  br label %44

; <label>:148:                                    ; preds = %79, %70
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 7
  %155 = mul i32 %154, 7
  %156 = sub i32 0, %153
  %157 = add i32 %156, 7
  %158 = sub i32 %153, 7
  %159 = mul i32 %158, 7
  %160 = srem i32 %153, 7
  %161 = sub i32 %149, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 %149, %160
  %164 = mul i32 %163, %160
  %165 = sub i32 %149, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 %149, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 0, %149
  %170 = add i32 %169, %160
  %171 = add nsw i32 %149, %160
  %172 = srem i32 %171, 7
  store i32 %172, i32* %11, align 4
  br label %79

; <label>:173:                                    ; preds = %106, %97
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = sub i32 0, %174
  %181 = add i32 %180, 1
  %182 = sub i32 %174, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %174, 1
  store i32 %184, i32* %12, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
