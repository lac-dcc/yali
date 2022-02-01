; ModuleID = 'source-C-CXX/73/365.c'
source_filename = "source-C-CXX/73/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %98, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %22, %183
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %17
  %45 = phi i1 [ false, %17 ], [ %34, %43 ]
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %17

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %187

; <label>:62:                                     ; preds = %53, %187
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %187

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %76, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %4, align 4
  br label %73

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %85
  br label %97

; <label>:97:                                     ; preds = %96, %49
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %12

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %104, %189
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %113
  br label %182

; <label>:124:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %174, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %191

; <label>:134:                                    ; preds = %125, %191
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %175

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %154, %202
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %163
  br label %125

; <label>:175:                                    ; preds = %147
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175, %123
  ret void

; <label>:183:                                    ; preds = %31, %22
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br label %31

; <label>:187:                                    ; preds = %62, %53
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:189:                                    ; preds = %113, %104
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:191:                                    ; preds = %134, %125
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, %193
  %196 = add i32 %195, 1
  %197 = shl i32 %193, 1
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1
  %200 = sub nsw i32 %193, 1
  %201 = icmp slt i32 %192, %200
  br label %134

; <label>:202:                                    ; preds = %163, %154
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
