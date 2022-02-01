; ModuleID = 'source-C-CXX/65/593.c'
source_filename = "source-C-CXX/65/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %197

; <label>:24:                                     ; preds = %15, %197
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36, %200
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %200

; <label>:55:                                     ; preds = %45
  br label %196

; <label>:56:                                     ; preds = %35, %12, %0
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 1111111111
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %59, %202
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 11
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %202

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:85:                                     ; preds = %80, %79, %56
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 1111
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %88, %205
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %205

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %132

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112, %208
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %121
  br label %194

; <label>:132:                                    ; preds = %109, %108, %85
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 2000
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %210

; <label>:144:                                    ; preds = %135, %210
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %210

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 29
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:161:                                    ; preds = %156, %155, %132
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 1921
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %167, %213
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %192

; <label>:190:                                    ; preds = %187, %164, %161
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %188
  br label %193

; <label>:193:                                    ; preds = %192, %159
  br label %194

; <label>:194:                                    ; preds = %193, %131
  br label %195

; <label>:195:                                    ; preds = %194, %83
  br label %196

; <label>:196:                                    ; preds = %195, %55
  ret i32 0

; <label>:197:                                    ; preds = %24, %15
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 1
  br label %24

; <label>:200:                                    ; preds = %45, %36
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:202:                                    ; preds = %68, %59
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 11
  br label %68

; <label>:205:                                    ; preds = %97, %88
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 11
  br label %97

; <label>:208:                                    ; preds = %121, %112
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:210:                                    ; preds = %144, %135
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 2
  br label %144

; <label>:213:                                    ; preds = %176, %167
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 1
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
