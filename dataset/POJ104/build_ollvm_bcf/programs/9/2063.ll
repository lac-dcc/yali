; ModuleID = 'source-C-CXX/9/2063.c'
source_filename = "source-C-CXX/9/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, 300
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %199

; <label>:33:                                     ; preds = %24, %199
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %199

; <label>:43:                                     ; preds = %33
  br label %198

; <label>:44:                                     ; preds = %20, %17
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %201

; <label>:53:                                     ; preds = %44, %201
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %54, 25
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %201

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %93

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 1254
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %204

; <label>:78:                                     ; preds = %69, %204
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %80, 1761
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:93:                                     ; preds = %90, %65, %64
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 25
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %96, %208
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 1761
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %208

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:120:                                    ; preds = %117, %93
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %212

; <label>:129:                                    ; preds = %120, %212
  %130 = load i32, i32* %1, align 4
  %131 = icmp eq i32 %130, 3
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %147

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 200
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:147:                                    ; preds = %141, %140
  %148 = load i32, i32* %1, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1511
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %150, %147
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %154
  br label %159

; <label>:159:                                    ; preds = %158, %145
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %159, %215
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %118
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %216

; <label>:187:                                    ; preds = %178, %216
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %91
  br label %198

; <label>:198:                                    ; preds = %197, %43
  ret void

; <label>:199:                                    ; preds = %33, %24
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:201:                                    ; preds = %53, %44
  %202 = load i32, i32* %1, align 4
  %203 = icmp eq i32 %202, 25
  br label %53

; <label>:204:                                    ; preds = %78, %69
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %206 = load i32, i32* %205, align 16
  %207 = icmp ne i32 %206, 1761
  br label %78

; <label>:208:                                    ; preds = %105, %96
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 1761
  br label %105

; <label>:212:                                    ; preds = %129, %120
  %213 = load i32, i32* %1, align 4
  %214 = icmp eq i32 %213, 3
  br label %129

; <label>:215:                                    ; preds = %168, %159
  br label %168

; <label>:216:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
