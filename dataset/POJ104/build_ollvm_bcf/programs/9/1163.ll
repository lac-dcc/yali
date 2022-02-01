; ModuleID = 'source-C-CXX/9/1163.c'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 0, i32* %13, align 4
  br label %26

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %14, %9
  br label %27

; <label>:27:                                     ; preds = %184, %26
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %131

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 1, i32* @m, align 4
  br label %103

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %49, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* @m, align 4
  br label %84

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %192

; <label>:72:                                     ; preds = %63, %192
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @m, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %192

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %61
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %209

; <label>:93:                                     ; preds = %84, %209
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %209

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %39
  %104 = load i32, i32* @d, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @d, align 4
  br label %111

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @m, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %111, %210
  store i32 %112, i32* @d, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %210

; <label>:130:                                    ; preds = %121
  br label %191

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %134, %211
  %144 = load i32*, i32** %6, align 8
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %144, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %153, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %152, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %143
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  br label %184

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32*, i32** %5, align 8
  %178 = load i32*, i32** %6, align 8
  call void @f(i32 %176, i32* %177, i32* %178)
  br label %179

; <label>:179:                                    ; preds = %174
  br label %183

; <label>:180:                                    ; preds = %131
  %181 = load i32*, i32** %5, align 8
  %182 = load i32*, i32** %6, align 8
  call void @f(i32 1, i32* %181, i32* %182)
  br label %183

; <label>:183:                                    ; preds = %180, %179
  br label %184

; <label>:184:                                    ; preds = %183, %173
  %185 = load i32*, i32** %5, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %27

; <label>:191:                                    ; preds = %130
  ret void

; <label>:192:                                    ; preds = %72, %63
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %193, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %193, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %193
  %207 = add i32 %206, 1
  %208 = add nsw i32 %193, 1
  store i32 %208, i32* @m, align 4
  br label %72

; <label>:209:                                    ; preds = %93, %84
  br label %93

; <label>:210:                                    ; preds = %121, %111
  store i32 %112, i32* @d, align 4
  br label %121

; <label>:211:                                    ; preds = %143, %134
  %212 = load i32*, i32** %6, align 8
  %213 = load i32*, i32** %5, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %212, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %6, align 8
  %222 = load i32*, i32** %5, align 8
  %223 = load i32, i32* %4, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = sub nsw i32 %223, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %222, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %221, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %220, %237
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %6, %59
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @k, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %6

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  call void @f(i32 0, i32* %46, i32* %47)
  %48 = load i32, i32* @d, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  ret i32 0

; <label>:59:                                     ; preds = %15, %6
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @k, align 4
  %62 = icmp slt i32 %60, %61
  br label %15

; <label>:63:                                     ; preds = %45, %36
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  call void @f(i32 0, i32* %64, i32* %65)
  %66 = load i32, i32* @d, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
