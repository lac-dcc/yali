; ModuleID = 'source-C-CXX/2/1587.c'
source_filename = "source-C-CXX/2/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %192

; <label>:31:                                     ; preds = %22, %192
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %33, i64 %35, i64 4, i32 (i8*, i8*)* @mysort)
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %36, i32** %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32* %40, i32** %8, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %129, %49
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = icmp ne i32* %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %63, %213
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %7, align 8
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %213

; <label>:83:                                     ; preds = %72
  br label %111

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %216

; <label>:97:                                     ; preds = %88, %216
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %8, align 8
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %216

; <label>:108:                                    ; preds = %97
  br label %110

; <label>:109:                                    ; preds = %84
  store i32 1, i32* %6, align 4
  br label %130

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110, %83
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %219

; <label>:120:                                    ; preds = %111, %219
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %219

; <label>:129:                                    ; preds = %120
  br label %50

; <label>:130:                                    ; preds = %109, %50
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %220

; <label>:142:                                    ; preds = %133, %220
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %220

; <label>:152:                                    ; preds = %142
  br label %173

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %153, %222
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %222

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %152
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %173, %224
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %31, %22
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %194 = bitcast i32* %193 to i8*
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  call void @qsort(i8* %194, i64 %196, i64 4, i32 (i8*, i8*)* @mysort)
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %197, i32** %7, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %198
  %205 = add i32 %204, 1
  %206 = sub i32 %198, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %198
  %209 = add i32 %208, 1
  %210 = sub nsw i32 %198, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  store i32* %212, i32** %8, align 8
  br label %31

; <label>:213:                                    ; preds = %72, %63
  %214 = load i32*, i32** %7, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %7, align 8
  br label %72

; <label>:216:                                    ; preds = %97, %88
  %217 = load i32*, i32** %8, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  store i32* %218, i32** %8, align 8
  br label %97

; <label>:219:                                    ; preds = %120, %111
  br label %120

; <label>:220:                                    ; preds = %142, %133
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:222:                                    ; preds = %162, %153
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:224:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
