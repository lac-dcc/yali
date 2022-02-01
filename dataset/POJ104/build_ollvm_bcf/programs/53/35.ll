; ModuleID = 'source-C-CXX/53/35.c'
source_filename = "source-C-CXX/53/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %127

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %98, %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  store i32 1, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %38
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  br label %97

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %59, %134
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %44

; <label>:97:                                     ; preds = %58, %44
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %38, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %102, %180
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %111
  ret void

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca [100 x i32], align 16
  %132 = bitcast [100 x i32]* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 400, i32 16, i1 false)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %128, i32* %129)
  store i32 0, i32* %130, align 4
  br label %9

; <label>:134:                                    ; preds = %68, %59
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1
  %140 = shl i32 %135, 1
  %141 = shl i32 %135, 1
  %142 = shl i32 %135, 1
  %143 = sub i32 0, %135
  %144 = add i32 %143, 1
  %145 = sub nsw i32 %135, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = shl i32 %148, %149
  %153 = shl i32 %148, %149
  %154 = mul nsw i32 %148, %149
  %155 = load i32, i32* %10, align 4
  %156 = shl i32 %155, 1
  %157 = shl i32 %155, 1
  %158 = sub nsw i32 %155, 1
  %159 = shl i32 %154, %158
  %160 = sub i32 0, %154
  %161 = add i32 %160, %158
  %162 = sub i32 0, %154
  %163 = add i32 %162, %158
  %164 = sub i32 %154, %158
  %165 = mul i32 %164, %158
  %166 = shl i32 %154, %158
  %167 = sdiv i32 %154, %158
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %167
  %170 = add i32 %169, %168
  %171 = shl i32 %167, %168
  %172 = sub i32 %167, %168
  %173 = mul i32 %172, %168
  %174 = sub i32 0, %167
  %175 = add i32 %174, %168
  %176 = add nsw i32 %167, %168
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %68

; <label>:180:                                    ; preds = %111, %102
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub i32 0, %181
  %186 = add i32 %185, 1
  %187 = sub i32 %181, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %181, 1
  %190 = sub nsw i32 %181, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %111
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
