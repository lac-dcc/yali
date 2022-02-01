; ModuleID = 'source-C-CXX/85/1007.c'
source_filename = "source-C-CXX/85/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %152, %25
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %11, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %14, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %149, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %55, %185
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %152

; <label>:77:                                     ; preds = %76
  %78 = load i32*, i32** %14, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %13, align 4
  %84 = load i32*, i32** %14, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %91, %189
  %101 = load i32, i32* %13, align 4
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = add nsw i32 %107, 3
  %109 = icmp slt i32 %108, 60
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, i32* %13, align 4
  br label %129

; <label>:122:                                    ; preds = %118
  %123 = load i32*, i32** %14, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 60, %127
  store i32 %128, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %119
  br label %130

; <label>:130:                                    ; preds = %129, %77
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %130, %212
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %55

; <label>:152:                                    ; preds = %76
  %153 = load i32*, i32** %14, align 8
  %154 = bitcast i32* %153 to i8*
  call void @free(i8* %154) #3
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 60, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %26

; <label>:158:                                    ; preds = %26
  ret i32 0

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32*, align 8
  %165 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %161)
  br label %9

; <label>:167:                                    ; preds = %39, %30
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, 4
  %172 = add i64 %171, %170
  %173 = sub i64 0, 4
  %174 = add i64 %173, %170
  %175 = shl i64 4, %170
  %176 = shl i64 4, %170
  %177 = shl i64 4, %170
  %178 = sub i64 0, 4
  %179 = add i64 %178, %170
  %180 = sub i64 0, 4
  %181 = add i64 %180, %170
  %182 = mul i64 4, %170
  %183 = call noalias i8* @malloc(i64 %182) #3
  %184 = bitcast i8* %183 to i32*
  store i32* %184, i32** %14, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %39

; <label>:185:                                    ; preds = %64, %55
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  br label %64

; <label>:189:                                    ; preds = %100, %91
  %190 = load i32, i32* %13, align 4
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 %190, %195
  %197 = sub i32 0, %190
  %198 = add i32 %197, %195
  %199 = sub i32 %190, %195
  %200 = mul i32 %199, %195
  %201 = shl i32 %190, %195
  %202 = sub i32 0, %190
  %203 = add i32 %202, %195
  %204 = shl i32 %190, %195
  %205 = sub i32 0, %190
  %206 = add i32 %205, %195
  %207 = add nsw i32 %190, %195
  %208 = sub i32 0, %207
  %209 = add i32 %208, 3
  %210 = add nsw i32 %207, 3
  %211 = icmp slt i32 %210, 60
  br label %100

; <label>:212:                                    ; preds = %139, %130
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
