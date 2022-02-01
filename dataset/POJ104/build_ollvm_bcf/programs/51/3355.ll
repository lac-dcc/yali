; ModuleID = 'source-C-CXX/51/3355.c'
source_filename = "source-C-CXX/51/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %20, %45
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @move(i32* %42, i32 %43, i32 %44)
  ret i32 0

; <label>:45:                                     ; preds = %29, %20
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %47, 1
  %49 = shl i32 %46, 1
  %50 = shl i32 %46, 1
  %51 = add nsw i32 %46, 1
  store i32 %51, i32* %4, align 4
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %3, %173
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %16, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %173

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %16, align 8
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %51, %186
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %60
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %72
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %13, align 8
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %88, %205
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %205

; <label>:110:                                    ; preds = %97
  br label %74

; <label>:111:                                    ; preds = %74
  store i32 0, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %112
  %118 = load i32*, i32** %16, align 8
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %124, %217
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %217

; <label>:144:                                    ; preds = %133
  br label %112

; <label>:145:                                    ; preds = %112
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %145, %233
  %155 = load i32*, i32** %16, align 8
  %156 = load i32, i32* %14, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  %162 = load i32*, i32** %16, align 8
  %163 = bitcast i32* %162 to i8*
  call void @free(i8* %163) #3
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %233

; <label>:172:                                    ; preds = %154
  ret void

; <label>:173:                                    ; preds = %12, %3
  %174 = alloca i32*, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32*, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32* %0, i32** %174, align 8
  store i32 %1, i32* %175, align 4
  store i32 %2, i32* %176, align 4
  %180 = load i32, i32* %175, align 4
  %181 = sext i32 %180 to i64
  %182 = shl i64 %181, 4
  %183 = mul i64 %181, 4
  %184 = call noalias i8* @malloc(i64 %183) #3
  %185 = bitcast i8* %184 to i32*
  store i32* %185, i32** %177, align 8
  store i32 0, i32* %179, align 4
  store i32 0, i32* %178, align 4
  br label %12

; <label>:186:                                    ; preds = %60, %51
  %187 = load i32, i32* %17, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = sub i32 0, %187
  %193 = add i32 %192, 1
  %194 = sub i32 0, %187
  %195 = add i32 %194, 1
  %196 = sub i32 0, %187
  %197 = add i32 %196, 1
  %198 = sub i32 0, %187
  %199 = add i32 %198, 1
  %200 = shl i32 %187, 1
  %201 = sub i32 %187, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %187, 1
  %204 = add nsw i32 %187, 1
  store i32 %204, i32* %17, align 4
  br label %60

; <label>:205:                                    ; preds = %97, %88
  %206 = load i32, i32* %17, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %206, 1
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = shl i32 %210, 1
  %216 = add nsw i32 %210, 1
  store i32 %216, i32* %18, align 4
  br label %97

; <label>:217:                                    ; preds = %133, %124
  %218 = load i32, i32* %17, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = sub i32 %218, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %218, 1
  %230 = shl i32 %218, 1
  %231 = shl i32 %218, 1
  %232 = add nsw i32 %218, 1
  store i32 %232, i32* %17, align 4
  br label %133

; <label>:233:                                    ; preds = %154, %145
  %234 = load i32*, i32** %16, align 8
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = shl i32 %235, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = sub nsw i32 %235, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %234, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %245)
  %247 = load i32*, i32** %16, align 8
  %248 = bitcast i32* %247 to i8*
  call void @free(i8* %248) #3
  br label %154
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
