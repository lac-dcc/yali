; ModuleID = 'source-C-CXX/21/430.c'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t1 = global i32 -1, align 4
@t2 = global i32 -1, align 4
@num = global i32 300, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @k, align 4
  br label %2

; <label>:2:                                      ; preds = %70, %0
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %185

; <label>:11:                                     ; preds = %2, %185
  %12 = load i32, i32* @k, align 4
  %13 = icmp sle i32 %12, 300
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %185

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %73

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %188

; <label>:32:                                     ; preds = %23, %188
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i8* @c)
  %37 = load i8, i8* @c, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %32
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %49, %196
  %59 = load i32, i32* @k, align 4
  store i32 %59, i32* @num, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %196

; <label>:68:                                     ; preds = %58
  br label %73

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4
  br label %2

; <label>:73:                                     ; preds = %68, %22
  store i32 0, i32* @j, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %73
  %75 = load i32, i32* @j, align 4
  %76 = load i32, i32* @num, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @t1, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* @t1, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %94, %198
  store i32 0, i32* @i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @num, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @t2, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @t1, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* @t2, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %124, %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %113

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* @t2, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %145, %199
  %155 = load i32, i32* @t2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %166, %202
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %175
  ret i32 0

; <label>:185:                                    ; preds = %11, %2
  %186 = load i32, i32* @k, align 4
  %187 = icmp sle i32 %186, 300
  br label %11

; <label>:188:                                    ; preds = %32, %23
  %189 = load i32, i32* @k, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %191, i8* @c)
  %193 = load i8, i8* @c, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 10
  br label %32

; <label>:196:                                    ; preds = %58, %49
  %197 = load i32, i32* @k, align 4
  store i32 %197, i32* @num, align 4
  br label %58

; <label>:198:                                    ; preds = %103, %94
  store i32 0, i32* @i, align 4
  br label %103

; <label>:199:                                    ; preds = %154, %145
  %200 = load i32, i32* @t2, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %154

; <label>:202:                                    ; preds = %175, %166
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
