; ModuleID = 'source-C-CXX/19/670.c'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 100) #3
  store i8* %11, i8** %4, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %180, %0
  %14 = load i8*, i8** %2, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %184

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %2, align 8
  store i8* %20, i8** %6, align 8
  br label %21

; <label>:21:                                     ; preds = %54, %18
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %26
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %2, align 8
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = load i8*, i8** %4, align 8
  store i8* %58, i8** %8, align 8
  br label %59

; <label>:59:                                     ; preds = %83, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %59, %189
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %4, align 8
  store i8 %85, i8* %86, align 1
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %4, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  br label %59

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %5, align 8
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %4, align 8
  store i8 %93, i8* %94, align 1
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  %99 = load i8*, i8** %4, align 8
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %3, align 8
  %102 = call i8* @strcat(i8* %100, i8* %101) #3
  br label %103

; <label>:103:                                    ; preds = %147, %91
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  %113 = load i8*, i8** %4, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %200

; <label>:135:                                    ; preds = %126, %200
  %136 = load i8*, i8** %4, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %4, align 8
  %138 = load i8, i8* %136, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %200

; <label>:147:                                    ; preds = %135
  br label %103

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %204

; <label>:157:                                    ; preds = %148, %204
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %204

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %172, %166
  %168 = load i8*, i8** %5, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %167
  %173 = load i8*, i8** %5, align 8
  %174 = load i8, i8* %173, align 1
  %175 = load i8*, i8** %4, align 8
  store i8 %174, i8* %175, align 1
  %176 = load i8*, i8** %4, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %4, align 8
  %178 = load i8*, i8** %5, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %5, align 8
  br label %167

; <label>:180:                                    ; preds = %167
  %181 = load i8*, i8** %4, align 8
  store i8 0, i8* %181, align 1
  %182 = load i8*, i8** %8, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %13

; <label>:184:                                    ; preds = %13
  ret i32 0

; <label>:185:                                    ; preds = %41, %32
  %186 = load i8*, i8** %2, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  store i32 %188, i32* %7, align 4
  br label %41

; <label>:189:                                    ; preds = %68, %59
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %7, align 4
  %194 = icmp ne i32 %192, %193
  br label %68

; <label>:195:                                    ; preds = %112, %103
  %196 = load i8*, i8** %4, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br label %112

; <label>:200:                                    ; preds = %135, %126
  %201 = load i8*, i8** %4, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %4, align 8
  %203 = load i8, i8* %201, align 1
  br label %135

; <label>:204:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
