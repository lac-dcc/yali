; ModuleID = 'source-C-CXX/84/385.c'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %15, align 1
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %176, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %15, align 1
  %35 = load i8, i8* %15, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 49, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = load i8, i8* %15, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %32
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %42
  br label %50

; <label>:50:                                     ; preds = %145, %49
  %51 = load i8, i8* %15, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 97, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %15, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %100, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i8, i8* %15, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 65, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %15, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %100, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %190

; <label>:75:                                     ; preds = %66, %190
  %76 = load i8, i8* %15, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 95
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %75
  br i1 %78, label %100, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %15, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 49, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %15, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = load i8, i8* %15, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 48, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %96, %92, %87, %62, %54
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %194

; <label>:109:                                    ; preds = %100, %194
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 0
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %194

; <label>:120:                                    ; preds = %109
  br label %142

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %205

; <label>:130:                                    ; preds = %121, %205
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %120
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %15, align 1
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i8, i8* %15, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 10
  br i1 %148, label %50, label %149

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %157, %210
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %210

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %28

; <label>:179:                                    ; preds = %28
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i8, align 1
  store i32 0, i32* %181, align 4
  store i32 0, i32* %185, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %186, align 1
  store i32 0, i32* %182, align 4
  br label %9

; <label>:190:                                    ; preds = %75, %66
  %191 = load i8, i8* %15, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  br label %75

; <label>:194:                                    ; preds = %109, %100
  %195 = load i32, i32* %14, align 4
  %196 = shl i32 %195, 0
  %197 = sub i32 %195, 0
  %198 = mul i32 %197, 0
  %199 = sub i32 0, %195
  %200 = add i32 %199, 0
  %201 = shl i32 %195, 0
  %202 = sub i32 0, %195
  %203 = add i32 %202, 0
  %204 = add nsw i32 %195, 0
  store i32 %204, i32* %14, align 4
  br label %109

; <label>:205:                                    ; preds = %130, %121
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  br label %130

; <label>:210:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
