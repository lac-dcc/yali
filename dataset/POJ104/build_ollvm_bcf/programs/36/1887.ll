; ModuleID = 'source-C-CXX/36/1887.c'
source_filename = "source-C-CXX/36/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100001 x i32], align 16
  %16 = alloca [100001 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %182

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %177, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 100001
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %131, %46
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 100001
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %106, %58
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %62, 100001
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %192

; <label>:73:                                     ; preds = %64, %192
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %73
  br i1 %84, label %94, label %105

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %61

; <label>:109:                                    ; preds = %61
  br label %110

; <label>:110:                                    ; preds = %109, %52
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %111, %204
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %204

; <label>:131:                                    ; preds = %120
  br label %49

; <label>:132:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %168, %132
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %134, 100001
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %136, %213
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1, i32* %17, align 4
  br label %171

; <label>:167:                                    ; preds = %159
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %133

; <label>:171:                                    ; preds = %160, %133
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %28

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %10, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [100001 x i32], align 16
  %189 = alloca [100001 x i8], align 16
  %190 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  store i32 0, i32* %185, align 4
  br label %9

; <label>:192:                                    ; preds = %73, %64
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %197, %202
  br label %73

; <label>:204:                                    ; preds = %120, %111
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = add nsw i32 %205, 1
  store i32 %212, i32* %13, align 4
  br label %120

; <label>:213:                                    ; preds = %145, %136
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100001 x i32], [100001 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
