; ModuleID = 'source-C-CXX/78/276.c'
source_filename = "source-C-CXX/78/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %38

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = call i32 @houwang(i32 %29, i32 %30)
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %23

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %88, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %44, %95
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68, %101
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %77
  br label %39

; <label>:89:                                     ; preds = %39
  ret void

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca [1000 x i32], align 16
  store i32 0, i32* %93, align 4
  br label %9

; <label>:95:                                     ; preds = %53, %44
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %53

; <label>:101:                                    ; preds = %77, %68
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub i32 %102, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = add nsw i32 %102, 1
  store i32 %109, i32* %10, align 4
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %18, %158
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %136, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %166

; <label>:49:                                     ; preds = %40, %166
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %70
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %72, %186
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %106

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %72

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %66
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %137

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %116, %190
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %125
  br label %40

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %196

; <label>:146:                                    ; preds = %137, %196
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %146
  ret i32 %148

; <label>:158:                                    ; preds = %27, %18
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %159, 1
  %163 = sub i32 %159, 1
  %164 = mul i32 %163, 1
  %165 = add nsw i32 %159, 1
  store i32 %165, i32* %6, align 4
  br label %27

; <label>:166:                                    ; preds = %49, %40
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %167
  %173 = add i32 %172, 1
  %174 = add nsw i32 %167, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = add nsw i32 %176, 1
  %185 = icmp eq i32 %175, %184
  br label %49

; <label>:186:                                    ; preds = %81, %72
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br label %81

; <label>:190:                                    ; preds = %125, %116
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  br label %125

; <label>:196:                                    ; preds = %146, %137
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  br label %146
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
