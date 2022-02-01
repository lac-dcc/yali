; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %10, align 1
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %11, align 1
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %12, align 1
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %13, align 1
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %14, align 1
  %25 = load i8, i8* %14, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %57

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %14, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %14, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = load i8, i8* %13, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i8, i8* %12, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = load i8, i8* %11, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %208

; <label>:57:                                     ; preds = %37, %36
  %58 = load i8, i8* %14, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %14, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %207, label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = load i8, i8* %13, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %13, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = load i8, i8* %11, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %206

; <label>:86:                                     ; preds = %69, %65
  %87 = load i8, i8* %13, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* %13, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %205, label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = load i8, i8* %11, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %204

; <label>:112:                                    ; preds = %98, %94
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* %12, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  br i1 %119, label %185, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i8, i8* %11, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %228

; <label>:133:                                    ; preds = %124, %228
  %134 = load i8, i8* %11, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %11, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = load i8, i8* %10, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  br label %166

; <label>:153:                                    ; preds = %145, %120
  %154 = load i8, i8* %11, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* %11, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i8, i8* %10, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  br label %165

; <label>:165:                                    ; preds = %161, %157
  br label %166

; <label>:166:                                    ; preds = %165, %146
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %166, %232
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %116
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %185, %233
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %102
  br label %205

; <label>:205:                                    ; preds = %204, %90
  br label %206

; <label>:206:                                    ; preds = %205, %73
  br label %207

; <label>:207:                                    ; preds = %206, %61
  br label %208

; <label>:208:                                    ; preds = %207, %41
  ret void

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
  %213 = alloca i8, align 1
  %214 = alloca i8, align 1
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %210, align 1
  %217 = call i32 @getchar()
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %211, align 1
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %212, align 1
  %221 = call i32 @getchar()
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %213, align 1
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %214, align 1
  %225 = load i8, i8* %214, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br label %9

; <label>:228:                                    ; preds = %133, %124
  %229 = load i8, i8* %11, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  br label %133

; <label>:232:                                    ; preds = %175, %166
  br label %175

; <label>:233:                                    ; preds = %194, %185
  br label %194
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
