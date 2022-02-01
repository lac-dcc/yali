; ModuleID = 'source-C-CXX/103/1267.c'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [10 x i32] zeroinitializer, align 16
@B = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %13, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32*, i32** %13, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %11, align 4
  %36 = load i32*, i32** %13, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %13, align 8
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %41, %190
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %89

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %62, %193
  %72 = load i32, i32* %12, align 4
  %73 = load i32*, i32** %14, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %12, align 4
  %76 = load i32*, i32** %14, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %14, align 8
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %71
  br label %41

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %89, %209
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %13, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %209

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %176, %107
  %109 = load i32*, i32** %13, align 8
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i64 %111
  %113 = icmp ult i32* %109, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %114, %210
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %14, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %210

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %168, %132
  %134 = load i32*, i32** %14, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i64 %136
  %138 = icmp ult i32* %134, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %211

; <label>:148:                                    ; preds = %139, %211
  %149 = load i32*, i32** %13, align 8
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %14, align 8
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %167

; <label>:163:                                    ; preds = %162
  %164 = load i32*, i32** %13, align 8
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1, i32* %17, align 4
  br label %171

; <label>:167:                                    ; preds = %162
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32*, i32** %14, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %14, align 8
  br label %133

; <label>:171:                                    ; preds = %163, %133
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  br label %179

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32*, i32** %13, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %13, align 8
  br label %108

; <label>:179:                                    ; preds = %174, %108
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %184, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %185, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %183)
  br label %9

; <label>:190:                                    ; preds = %50, %41
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br label %50

; <label>:193:                                    ; preds = %71, %62
  %194 = load i32, i32* %12, align 4
  %195 = load i32*, i32** %14, align 8
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = sdiv i32 %196, 2
  store i32 %199, i32* %12, align 4
  %200 = load i32*, i32** %14, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  store i32* %201, i32** %14, align 8
  %202 = load i32, i32* %16, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = sub i32 %202, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %202, 1
  store i32 %208, i32* %16, align 4
  br label %71

; <label>:209:                                    ; preds = %98, %89
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %13, align 8
  br label %98

; <label>:210:                                    ; preds = %123, %114
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %14, align 8
  br label %123

; <label>:211:                                    ; preds = %148, %139
  %212 = load i32*, i32** %13, align 8
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %14, align 8
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %213, %215
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
