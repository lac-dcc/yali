; ModuleID = 'source-C-CXX/52/647.c'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [300 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32*, i32** %2, align 8
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ule i32* %8, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %2, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %21, %193
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %31, i32** %2, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %127, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %41, %195
  %51 = load i32*, i32** %2, align 8
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp ule i32* %51, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %130

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %69, i32** %3, align 8
  br label %70

; <label>:70:                                     ; preds = %125, %67
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp ule i32* %71, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %203

; <label>:87:                                     ; preds = %78, %203
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = load i32*, i32** %3, align 8
  store i32 0, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %101
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %105, %209
  %115 = load i32*, i32** %3, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %3, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %209

; <label>:125:                                    ; preds = %114
  br label %70

; <label>:126:                                    ; preds = %70
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32*, i32** %2, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %2, align 8
  br label %41

; <label>:130:                                    ; preds = %66
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %135, i32** %2, align 8
  br label %136

; <label>:136:                                    ; preds = %171, %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %136, %212
  %146 = load i32*, i32** %2, align 8
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  %152 = icmp ule i32* %146, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %174

; <label>:162:                                    ; preds = %161
  %163 = load i32*, i32** %2, align 8
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %162
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32*, i32** %2, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %2, align 8
  br label %136

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %174, %220
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %183
  ret void

; <label>:193:                                    ; preds = %30, %21
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %194, i32** %2, align 8
  br label %30

; <label>:195:                                    ; preds = %50, %41
  %196 = load i32*, i32** %2, align 8
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = icmp ule i32* %196, %201
  br label %50

; <label>:203:                                    ; preds = %87, %78
  %204 = load i32*, i32** %3, align 8
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %2, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  br label %87

; <label>:209:                                    ; preds = %114, %105
  %210 = load i32*, i32** %3, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %3, align 8
  br label %114

; <label>:212:                                    ; preds = %145, %136
  %213 = load i32*, i32** %2, align 8
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -1
  %219 = icmp ule i32* %213, %218
  br label %145

; <label>:220:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
