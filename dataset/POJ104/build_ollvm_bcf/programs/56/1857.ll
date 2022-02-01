; ModuleID = 'source-C-CXX/56/1857.c'
source_filename = "source-C-CXX/56/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [2000 x [2000 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %180

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %108, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %56, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 103
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %188

; <label>:76:                                     ; preds = %67, %188
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %79, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %188

; <label>:95:                                     ; preds = %76
  br label %107

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %99, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %49

; <label>:111:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %112, %202
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %161

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %206

; <label>:149:                                    ; preds = %140, %206
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %149
  br label %112

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %161, %216
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %170
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [2000 x [2000 x i8]], align 16
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [2000 x i32], align 16
  %186 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 0, i32* %184, align 4
  br label %9

; <label>:188:                                    ; preds = %76, %67
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 2
  %198 = shl i32 %195, 2
  %199 = sub nsw i32 %195, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x i8], [2000 x i8]* %191, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %76

; <label>:202:                                    ; preds = %121, %112
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br label %121

; <label>:206:                                    ; preds = %149, %140
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %207
  %214 = add i32 %213, 1
  %215 = add nsw i32 %207, 1
  store i32 %215, i32* %13, align 4
  br label %149

; <label>:216:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
