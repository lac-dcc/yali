; ModuleID = 'source-C-CXX/12/96.c'
source_filename = "source-C-CXX/12/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20000 x i32], align 16
  %15 = alloca [91 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %192

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %201

; <label>:36:                                     ; preds = %27, %201
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %201

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %93

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %49, %205
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %72, %210
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %210

; <label>:92:                                     ; preds = %81
  br label %27

; <label>:93:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %153

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %133, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %215

; <label>:112:                                    ; preds = %103, %215
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %136

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %99

; <label>:136:                                    ; preds = %131, %99
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [91 x i32], [91 x i32]* %15, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %136
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %94

; <label>:153:                                    ; preds = %94
  store i32 1, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %164, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [91 x i32], [91 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %154

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %167, %225
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [91 x i32], [91 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %176
  ret i32 %182

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [20000 x i32], align 16
  %198 = alloca [91 x i32], align 16
  %199 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  store i32 0, i32* %199, align 4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  store i32 0, i32* %195, align 4
  br label %9

; <label>:201:                                    ; preds = %36, %27
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br label %36

; <label>:205:                                    ; preds = %58, %49
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  br label %58

; <label>:210:                                    ; preds = %81, %72
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = add nsw i32 %211, 1
  store i32 %214, i32* %12, align 4
  br label %81

; <label>:215:                                    ; preds = %112, %103
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  br label %112

; <label>:225:                                    ; preds = %176, %167
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [91 x i32], [91 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %10, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
