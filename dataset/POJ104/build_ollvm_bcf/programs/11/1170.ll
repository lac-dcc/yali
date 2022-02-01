; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %19, i32** %14, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %180, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %29, %193
  %39 = load i32*, i32** %14, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32*, i32** %14, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %193

; <label>:54:                                     ; preds = %38
  br i1 %45, label %55, label %154

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %56, i32** %14, align 8
  br label %57

; <label>:57:                                     ; preds = %72, %55
  %58 = load i32*, i32** %14, align 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp ult i32* %58, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %57
  %66 = load i32*, i32** %14, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = load i32*, i32** %15, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %15, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %15, align 8
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32*, i32** %14, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %14, align 8
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %76, i32** %15, align 8
  br label %77

; <label>:77:                                     ; preds = %145, %75
  %78 = load i32*, i32** %15, align 8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp ult i32* %78, %83
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %86, i32** %14, align 8
  br label %87

; <label>:87:                                     ; preds = %123, %85
  %88 = load i32*, i32** %14, align 8
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = icmp ult i32* %88, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %201

; <label>:104:                                    ; preds = %95, %201
  %105 = load i32*, i32** %15, align 8
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %14, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %118
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %14, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %14, align 8
  br label %87

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %126, %207
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32*, i32** %15, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %15, align 8
  br label %77

; <label>:148:                                    ; preds = %77
  %149 = load i32, i32* %16, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  store i32* %152, i32** %14, align 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %153, i32** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %54
  %155 = load i32*, i32** %14, align 8
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  br label %181

; <label>:159:                                    ; preds = %154
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %160, %208
  %170 = load i32*, i32** %14, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %14, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %169
  br label %29

; <label>:181:                                    ; preds = %158
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [100 x i32], align 16
  %186 = alloca [100 x i32], align 16
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %189, align 4
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  store i32* %190, i32** %187, align 8
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i32 0, i32 0
  store i32* %191, i32** %188, align 8
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  store i32* %192, i32** %187, align 8
  br label %9

; <label>:193:                                    ; preds = %38, %29
  %194 = load i32*, i32** %14, align 8
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  %198 = load i32*, i32** %14, align 8
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br label %38

; <label>:201:                                    ; preds = %104, %95
  %202 = load i32*, i32** %15, align 8
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %14, align 8
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %203, %205
  br label %104

; <label>:207:                                    ; preds = %135, %126
  br label %135

; <label>:208:                                    ; preds = %169, %160
  %209 = load i32*, i32** %14, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %14, align 8
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
