; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  br label %20

; <label>:20:                                     ; preds = %178, %2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %213

; <label>:29:                                     ; preds = %20, %213
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %181

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %9, i32* %10, i8* %47, i8* %48, i32* %11)
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %58, %55, %42
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %72, %69, %66
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 90
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 2000
  store i32 %90, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %83, %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %91, %217
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %217

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %125

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1000
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %112, %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %125, %220
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %135, 80
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %220

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %159

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %151, %146, %145
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %159, %223
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %223

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %20

; <label>:181:                                    ; preds = %41
  store i32 0, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* %18, align 4
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %186
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  br label %182

; <label>:203:                                    ; preds = %182
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  %209 = load i32, i32* %16, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %14, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %29, %20
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  br label %29

; <label>:217:                                    ; preds = %100, %91
  %218 = load i32, i32* %9, align 4
  %219 = icmp sgt i32 %218, 85
  br label %100

; <label>:220:                                    ; preds = %134, %125
  %221 = load i32, i32* %10, align 4
  %222 = icmp sgt i32 %221, 80
  br label %134

; <label>:223:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
