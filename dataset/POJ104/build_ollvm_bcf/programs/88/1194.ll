; ModuleID = 'source-C-CXX/88/1194.c'
source_filename = "source-C-CXX/88/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %210

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %221

; <label>:38:                                     ; preds = %29, %221
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %221

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4
  br label %29

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %225

; <label>:70:                                     ; preds = %61, %225
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %225

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %142, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %226

; <label>:89:                                     ; preds = %80, %226
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %226

; <label>:100:                                    ; preds = %89
  br i1 %91, label %122, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %229

; <label>:110:                                    ; preds = %101, %229
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %229

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %100
  %123 = phi i1 [ true, %100 ], [ %112, %121 ]
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %232

; <label>:132:                                    ; preds = %122, %232
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %132
  br i1 %123, label %142, label %154

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %80

; <label>:154:                                    ; preds = %141
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 16
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 16
  store i32 0, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %154
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %171
  store i32 1, i32* %13, align 4
  %180 = load i32, i32* %18, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %171, %165
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  br label %161

; <label>:186:                                    ; preds = %161
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %191, %233
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [10000 x i32], align 16
  %217 = alloca [10000 x i32], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %211, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 0, i32* %214, align 4
  store i32 1, i32* %212, align 4
  store i32 1, i32* %213, align 4
  store i32 0, i32* %218, align 4
  br label %9

; <label>:221:                                    ; preds = %38, %29
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %222, %223
  br label %38

; <label>:225:                                    ; preds = %70, %61
  br label %70

; <label>:226:                                    ; preds = %89, %80
  %227 = load i32, i32* %11, align 4
  %228 = icmp ne i32 %227, 0
  br label %89

; <label>:229:                                    ; preds = %110, %101
  %230 = load i32, i32* %12, align 4
  %231 = icmp ne i32 %230, 0
  br label %110

; <label>:232:                                    ; preds = %132, %122
  br label %132

; <label>:233:                                    ; preds = %200, %191
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
