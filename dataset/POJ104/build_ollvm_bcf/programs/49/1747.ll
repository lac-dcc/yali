; ModuleID = 'source-C-CXX/49/1747.c'
source_filename = "source-C-CXX/49/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %177, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %181

; <label>:14:                                     ; preds = %5, %181
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %180

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %184

; <label>:38:                                     ; preds = %29, %184
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 5
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 7
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %184

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 7
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58, %55
  br label %176

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %98, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %192

; <label>:74:                                     ; preds = %65, %192
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %192

; <label>:85:                                     ; preds = %74
  br i1 %76, label %98, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95, %92, %89, %86, %85, %62
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 3
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %101, 7
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 7
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %98
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %112, %195
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %121
  br label %175

; <label>:131:                                    ; preds = %95
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %134, %196
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 5
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br label %174

; <label>:159:                                    ; preds = %131
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %162, 7
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 7
  store i32 %166, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %159
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %174

; <label>:174:                                    ; preds = %173, %158
  br label %175

; <label>:175:                                    ; preds = %174, %130
  br label %176

; <label>:176:                                    ; preds = %175, %61
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %5

; <label>:180:                                    ; preds = %25
  ret i32 0

; <label>:181:                                    ; preds = %14, %5
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %182, 12
  br label %14

; <label>:184:                                    ; preds = %38, %29
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 5
  %187 = mul i32 %186, 5
  %188 = shl i32 %185, 5
  %189 = add nsw i32 %185, 5
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %190, 7
  br label %38

; <label>:192:                                    ; preds = %74, %65
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 4
  br label %74

; <label>:195:                                    ; preds = %121, %112
  br label %121

; <label>:196:                                    ; preds = %143, %134
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 5
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
