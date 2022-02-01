; ModuleID = 'source-C-CXX/2/81.c'
source_filename = "source-C-CXX/2/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %162

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %155, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %12, align 4
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  store i32 %57, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %153, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %189

; <label>:67:                                     ; preds = %58, %189
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %189

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %193

; <label>:89:                                     ; preds = %80, %193
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = phi i1 [ false, %79 ], [ %92, %101 ]
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %13, align 4
  %106 = load i32*, i32** %14, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %104
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %160

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %114, %197
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %197

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
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %133, %198
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %142
  br label %58

; <label>:154:                                    ; preds = %102
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %46

; <label>:158:                                    ; preds = %46
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %158, %112
  %161 = load i32, i32* %10, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %164, i32* %165)
  %171 = load i32, i32* %164, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 4, %172
  %174 = mul i64 %173, %172
  %175 = sub i64 4, %172
  %176 = mul i64 %175, %172
  %177 = shl i64 4, %172
  %178 = shl i64 4, %172
  %179 = sub i64 0, 4
  %180 = add i64 %179, %172
  %181 = shl i64 4, %172
  %182 = sub i64 0, 4
  %183 = add i64 %182, %172
  %184 = sub i64 4, %172
  %185 = mul i64 %184, %172
  %186 = mul i64 4, %172
  %187 = call noalias i8* @malloc(i64 %186) #3
  %188 = bitcast i8* %187 to i32*
  store i32* %188, i32** %167, align 8
  store i32 0, i32* %168, align 4
  br label %9

; <label>:189:                                    ; preds = %67, %58
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp ne i32 %190, %191
  br label %67

; <label>:193:                                    ; preds = %89, %80
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br label %89

; <label>:197:                                    ; preds = %123, %114
  br label %123

; <label>:198:                                    ; preds = %142, %133
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
