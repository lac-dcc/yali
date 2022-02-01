; ModuleID = 'source-C-CXX/51/21.c'
source_filename = "source-C-CXX/51/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %94, %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %40, %158
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %158

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %95

; <label>:62:                                     ; preds = %61
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %74, %162
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %83
  br label %40

; <label>:95:                                     ; preds = %61
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %96, %172
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %172

; <label>:116:                                    ; preds = %105
  br label %29

; <label>:117:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %156, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %118
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %122
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %136, %181
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %145
  br label %118

; <label>:157:                                    ; preds = %118
  ret i32 0

; <label>:158:                                    ; preds = %49, %40
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br label %49

; <label>:162:                                    ; preds = %83, %74
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = shl i32 %163, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %163, 1
  store i32 %171, i32* %2, align 4
  br label %83

; <label>:172:                                    ; preds = %105, %96
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %173, 1
  %179 = mul i32 %178, 1
  %180 = add nsw i32 %173, 1
  store i32 %180, i32* %3, align 4
  br label %105

; <label>:181:                                    ; preds = %145, %136
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %182, 1
  %192 = add nsw i32 %182, 1
  store i32 %192, i32* %2, align 4
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
