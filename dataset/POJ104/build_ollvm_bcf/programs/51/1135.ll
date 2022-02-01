; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32* %15, i32** %13, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %176

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %183

; <label>:34:                                     ; preds = %25, %183
  %35 = load i32*, i32** %13, align 8
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %13, align 8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %25

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32* %57, i32** %13, align 8
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32* %58, i32** %13, align 8
  br label %59

; <label>:59:                                     ; preds = %92, %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %59, %190
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %73
  %75 = icmp ult i32* %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %13, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32*, i32** %13, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %13, align 8
  br label %59

; <label>:95:                                     ; preds = %84
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32* %96, i32** %13, align 8
  br label %97

; <label>:97:                                     ; preds = %130, %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %97, %200
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %109
  %111 = icmp ult i32* %107, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %133

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32*, i32** %13, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %13, align 8
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32*, i32** %13, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %13, align 8
  br label %97

; <label>:133:                                    ; preds = %120
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32* %134, i32** %13, align 8
  br label %135

; <label>:135:                                    ; preds = %172, %133
  %136 = load i32*, i32** %13, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %138
  %140 = icmp ult i32* %136, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %135
  %142 = load i32*, i32** %13, align 8
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %144 = icmp eq i32* %142, %143
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %206

; <label>:154:                                    ; preds = %145, %206
  %155 = load i32*, i32** %13, align 8
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %154
  br label %171

; <label>:167:                                    ; preds = %141
  %168 = load i32*, i32** %13, align 8
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %167, %166
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32*, i32** %13, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %13, align 8
  br label %135

; <label>:175:                                    ; preds = %135
  ret void

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [200 x i32], align 16
  %180 = alloca i32*, align 8
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %178)
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %179, i32 0, i32 0
  store i32* %182, i32** %180, align 8
  br label %9

; <label>:183:                                    ; preds = %34, %25
  %184 = load i32*, i32** %13, align 8
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = icmp ult i32* %184, %188
  br label %34

; <label>:190:                                    ; preds = %68, %59
  %191 = load i32*, i32** %13, align 8
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = sub nsw i32 %192, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %197
  %199 = icmp ult i32* %191, %198
  br label %68

; <label>:200:                                    ; preds = %106, %97
  %201 = load i32*, i32** %13, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %203
  %205 = icmp ult i32* %201, %204
  br label %106

; <label>:206:                                    ; preds = %154, %145
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
