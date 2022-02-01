; ModuleID = 'source-C-CXX/88/1695.c'
source_filename = "source-C-CXX/88/1695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %189

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %125, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %28, %196
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %196

; <label>:48:                                     ; preds = %37
  br i1 %39, label %70, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %49, %199
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i1 [ true, %48 ], [ %60, %69 ]
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %70, %202
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %25
  %91 = phi i1 [ false, %25 ], [ %71, %89 ]
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %101, %203
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124, %92
  br label %25

; <label>:126:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %161, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %164

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %142, %217
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %217

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %127

; <label>:164:                                    ; preds = %139, %127
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %218

; <label>:177:                                    ; preds = %168, %218
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %164
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  br label %9

; <label>:196:                                    ; preds = %37, %28
  %197 = load i32, i32* %13, align 4
  %198 = icmp ne i32 %197, 0
  br label %37

; <label>:199:                                    ; preds = %58, %49
  %200 = load i32, i32* %14, align 4
  %201 = icmp ne i32 %200, 0
  br label %58

; <label>:202:                                    ; preds = %80, %70
  br label %80

; <label>:203:                                    ; preds = %110, %101
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = add nsw i32 %207, 1
  store i32 %216, i32* %206, align 4
  br label %110

; <label>:217:                                    ; preds = %151, %142
  br label %151

; <label>:218:                                    ; preds = %177, %168
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
