; ModuleID = 'source-C-CXX/27/1848.c'
source_filename = "source-C-CXX/27/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %155

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %153, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %23, %160
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %11, align 1
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %32
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8, i8* %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %13, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 0, i32* %13, align 4
  br label %82

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %61, %166
  %71 = load i32, i32* %13, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %82, %169
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %91
  br label %131

; <label>:101:                                    ; preds = %51, %47
  %102 = load i8, i8* %11, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %11, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %109, %170
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %105, %101
  br label %131

; <label>:131:                                    ; preds = %130, %100
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %132, %187
  %142 = load i8, i8* %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 10
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %141
  br i1 %144, label %23, label %154

; <label>:154:                                    ; preds = %153
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i8, align 1
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  br label %9

; <label>:160:                                    ; preds = %32, %23
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %11, align 1
  %163 = load i8, i8* %11, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br label %32

; <label>:166:                                    ; preds = %70, %61
  %167 = load i32, i32* %13, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 0, i32* %13, align 4
  br label %70

; <label>:169:                                    ; preds = %91, %82
  br label %91

; <label>:170:                                    ; preds = %118, %109
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %171, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %171, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %171
  %183 = add i32 %182, 1
  %184 = sub i32 %171, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %171, 1
  store i32 %186, i32* %13, align 4
  br label %118

; <label>:187:                                    ; preds = %141, %132
  %188 = load i8, i8* %11, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 10
  br label %141
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
