; ModuleID = 'source-C-CXX/43/11.c'
source_filename = "source-C-CXX/43/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %18, %47
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %27, %18
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @reverse(i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %190

; <label>:10:                                     ; preds = %1, %190
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = bitcast [8 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 16, i1 false)
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %33
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %201

; <label>:46:                                     ; preds = %37, %201
  %47 = load i32, i32* %12, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %201

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %224

; <label>:74:                                     ; preds = %65, %224
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %224

; <label>:83:                                     ; preds = %74
  br label %88

; <label>:84:                                     ; preds = %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %37

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %225

; <label>:97:                                     ; preds = %88, %225
  store i32 0, i32* %14, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %120, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %123
  %126 = load i32, i32* %14, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %226

; <label>:137:                                    ; preds = %128, %226
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %226

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  br label %157

; <label>:153:                                    ; preds = %151
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %14, align 4
  br label %125

; <label>:157:                                    ; preds = %152, %125
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %157
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %15, align 4
  %168 = mul nsw i32 %167, 10
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %169, %177
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %162

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %16, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 0, %186
  store i32 %187, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %12, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %10, %1
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [8 x i32], align 16
  store i32 %0, i32* %191, align 4
  store i32 1, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %198 = bitcast [8 x i32]* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 32, i32 16, i1 false)
  %199 = load i32, i32* %191, align 4
  %200 = icmp slt i32 %199, 0
  br label %10

; <label>:201:                                    ; preds = %46, %37
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 10
  %205 = shl i32 %202, 10
  %206 = shl i32 %202, 10
  %207 = sub i32 0, %202
  %208 = add i32 %207, 10
  %209 = sub i32 %202, 10
  %210 = mul i32 %209, 10
  %211 = sub i32 0, %202
  %212 = add i32 %211, 10
  %213 = shl i32 %202, 10
  %214 = shl i32 %202, 10
  %215 = sdiv i32 %202, 10
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = shl i32 %217, 1
  %219 = add nsw i32 %217, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %220
  store i32 %216, i32* %221, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 0
  br label %46

; <label>:224:                                    ; preds = %74, %65
  br label %74

; <label>:225:                                    ; preds = %97, %88
  store i32 0, i32* %14, align 4
  br label %97

; <label>:226:                                    ; preds = %137, %128
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br label %137
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
