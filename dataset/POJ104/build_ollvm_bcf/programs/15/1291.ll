; ModuleID = 'source-C-CXX/15/1291.c'
source_filename = "source-C-CXX/15/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %7, %195
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %39

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %7

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %198

; <label>:56:                                     ; preds = %47, %198
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %73, %202
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %82
  br label %194

; <label>:95:                                     ; preds = %69, %68, %43, %39
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %103, %206
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %131

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %129)
  br label %193

; <label>:131:                                    ; preds = %124, %99, %95
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %210

; <label>:148:                                    ; preds = %139, %210
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %152, i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %148
  br label %192

; <label>:165:                                    ; preds = %135, %131
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
  br label %191

; <label>:179:                                    ; preds = %165
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %181, i32 %183, i32 %185, i32 %187, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %179, %169
  br label %192

; <label>:192:                                    ; preds = %191, %164
  br label %193

; <label>:193:                                    ; preds = %192, %125
  br label %194

; <label>:194:                                    ; preds = %193, %94
  ret i32 0

; <label>:195:                                    ; preds = %16, %7
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %196, 5
  br label %16

; <label>:198:                                    ; preds = %56, %47
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 0
  br label %56

; <label>:202:                                    ; preds = %82, %73
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %82

; <label>:206:                                    ; preds = %112, %103
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br label %112

; <label>:210:                                    ; preds = %148, %139
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %214, i32 %216)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
