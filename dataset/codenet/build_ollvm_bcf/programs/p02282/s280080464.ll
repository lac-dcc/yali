; ModuleID = 'Project_CodeNet_C++1400/p02282/s280080464.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %19, %72
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ult i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %50

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %2, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %11, i32* %14, i32* %18, i32 0, i32 0, i32 %69)
  %70 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %70)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %28, %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp ult i32 %73, %74
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePKjS0_S0_jjj(i32*, i32*, i32*, i32, i32, i32) #3 {
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %152

; <label>:15:                                     ; preds = %6, %152
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %0, i32** %16, align 8
  store i32* %1, i32** %17, align 8
  store i32* %2, i32** %18, align 8
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %21, align 4
  %27 = icmp uge i32 %25, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %15
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %165

; <label>:55:                                     ; preds = %46
  br label %151

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  %66 = load i32*, i32** %16, align 8
  %67 = load i32, i32* %19, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %22, align 4
  %71 = load i32*, i32** %18, align 8
  %72 = load i32, i32* %22, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %23, align 4
  %77 = load i32, i32* %20, align 4
  %78 = sub i32 %76, %77
  store i32 %78, i32* %24, align 4
  %79 = load i32*, i32** %16, align 8
  %80 = load i32*, i32** %17, align 8
  %81 = load i32*, i32** %18, align 8
  %82 = load i32, i32* %19, align 4
  %83 = add i32 %82, 1
  %84 = load i32, i32* %20, align 4
  %85 = load i32, i32* %23, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %79, i32* %80, i32* %81, i32 %83, i32 %84, i32 %85)
  %86 = load i32*, i32** %16, align 8
  %87 = load i32*, i32** %17, align 8
  %88 = load i32*, i32** %18, align 8
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %24, align 4
  %91 = add i32 %89, %90
  %92 = add i32 %91, 1
  %93 = load i32, i32* %23, align 4
  %94 = add i32 %93, 1
  %95 = load i32, i32* %21, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %86, i32* %87, i32* %88, i32 %92, i32 %94, i32 %95)
  %96 = load i32, i32* %22, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %19, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %166

; <label>:108:                                    ; preds = %65
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %109, %232
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %232

; <label>:127:                                    ; preds = %118
  br label %147

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %233

; <label>:137:                                    ; preds = %128, %233
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %127
  %148 = phi [2 x i8]* [ @.str.2, %127 ], [ @.str.3, %146 ]
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  br label %151

; <label>:151:                                    ; preds = %147, %55
  ret void

; <label>:152:                                    ; preds = %15, %6
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  store i32 %3, i32* %156, align 4
  store i32 %4, i32* %157, align 4
  store i32 %5, i32* %158, align 4
  %162 = load i32, i32* %157, align 4
  %163 = load i32, i32* %158, align 4
  %164 = icmp uge i32 %162, %163
  br label %15

; <label>:165:                                    ; preds = %46, %37
  br label %46

; <label>:166:                                    ; preds = %65, %56
  %167 = load i32*, i32** %16, align 8
  %168 = load i32, i32* %19, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %22, align 4
  %172 = load i32*, i32** %18, align 8
  %173 = load i32, i32* %22, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %23, align 4
  %177 = load i32, i32* %23, align 4
  %178 = load i32, i32* %20, align 4
  %179 = shl i32 %177, %178
  %180 = shl i32 %177, %178
  %181 = shl i32 %177, %178
  %182 = sub i32 0, %177
  %183 = add i32 %182, %178
  %184 = sub i32 %177, %178
  %185 = mul i32 %184, %178
  %186 = shl i32 %177, %178
  %187 = sub i32 %177, %178
  store i32 %187, i32* %24, align 4
  %188 = load i32*, i32** %16, align 8
  %189 = load i32*, i32** %17, align 8
  %190 = load i32*, i32** %18, align 8
  %191 = load i32, i32* %19, align 4
  %192 = shl i32 %191, 1
  %193 = shl i32 %191, 1
  %194 = add i32 %191, 1
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %23, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %188, i32* %189, i32* %190, i32 %194, i32 %195, i32 %196)
  %197 = load i32*, i32** %16, align 8
  %198 = load i32*, i32** %17, align 8
  %199 = load i32*, i32** %18, align 8
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %24, align 4
  %202 = shl i32 %200, %201
  %203 = shl i32 %200, %201
  %204 = shl i32 %200, %201
  %205 = sub i32 %200, %201
  %206 = mul i32 %205, %201
  %207 = sub i32 %200, %201
  %208 = mul i32 %207, %201
  %209 = sub i32 0, %200
  %210 = add i32 %209, %201
  %211 = sub i32 0, %200
  %212 = add i32 %211, %201
  %213 = shl i32 %200, %201
  %214 = shl i32 %200, %201
  %215 = add i32 %200, %201
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = add i32 %215, 1
  %219 = load i32, i32* %23, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 0, %219
  %223 = add i32 %222, 1
  %224 = sub i32 %219, 1
  %225 = mul i32 %224, 1
  %226 = add i32 %219, 1
  %227 = load i32, i32* %21, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %197, i32* %198, i32* %199, i32 %218, i32 %226, i32 %227)
  %228 = load i32, i32* %22, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %19, align 4
  %231 = icmp eq i32 %230, 0
  br label %65

; <label>:232:                                    ; preds = %118, %109
  br label %118

; <label>:233:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
