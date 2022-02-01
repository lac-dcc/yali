; ModuleID = 'source-C-CXX/55/1900.c'
source_filename = "source-C-CXX/55/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %1, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %19, %186
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %186

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %67

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %45, %190
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %41, %40, %0
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %194

; <label>:80:                                     ; preds = %71, %194
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %93, %92, %67
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113, %109, %105, %101
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %117, %198
  %127 = load i8, i8* %2, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %151

; <label>:139:                                    ; preds = %138
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %2, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147, %143, %139, %138
  %152 = load i8, i8* %1, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %1, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %1, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %1, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  br label %167

; <label>:167:                                    ; preds = %163, %159, %155, %151
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %167, %202
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %176
  ret void

; <label>:186:                                    ; preds = %28, %19
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 48
  br label %28

; <label>:190:                                    ; preds = %54, %45
  %191 = load i8, i8* %5, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 @putchar(i32 %192)
  br label %54

; <label>:194:                                    ; preds = %80, %71
  %195 = load i8, i8* %4, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  br label %80

; <label>:198:                                    ; preds = %126, %117
  %199 = load i8, i8* %2, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 57
  br label %126

; <label>:202:                                    ; preds = %176, %167
  br label %176
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
