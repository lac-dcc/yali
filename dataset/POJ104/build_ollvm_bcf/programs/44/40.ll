; ModuleID = 'source-C-CXX/44/40.c'
source_filename = "source-C-CXX/44/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %153, %2
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %28
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %34, %155
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %155

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %69

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %64
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %30

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %79
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %90
  store i8 49, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %92, %167
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %101
  br label %84

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %113, %172
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %75
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %133, %173
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %142
  br label %24

; <label>:154:                                    ; preds = %24
  ret i32 0

; <label>:155:                                    ; preds = %43, %34
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %160, %165
  br label %43

; <label>:167:                                    ; preds = %101, %92
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %168, 1
  store i32 %171, i32* %14, align 4
  br label %101

; <label>:172:                                    ; preds = %122, %113
  br label %122

; <label>:173:                                    ; preds = %142, %133
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub i32 %174, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %174
  %180 = add i32 %179, 1
  %181 = sub i32 0, %174
  %182 = add i32 %181, 1
  %183 = shl i32 %174, 1
  %184 = shl i32 %174, 1
  %185 = sub i32 %174, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %174, 1
  store i32 %187, i32* %10, align 4
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
