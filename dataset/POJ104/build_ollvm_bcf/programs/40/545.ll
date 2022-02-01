; ModuleID = 'source-C-CXX/40/545.c'
source_filename = "source-C-CXX/40/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %23, %170
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  br label %55

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  br label %66

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  br label %77

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

; <label>:77:                                     ; preds = %73, %69
  store i32 5, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %85, %176
  store i32 1, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %81
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %104, %177
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %123, %178
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %132
  br label %78

; <label>:144:                                    ; preds = %78
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %144, %190
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %153
  ret i32 %160

; <label>:170:                                    ; preds = %32, %23
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 5
  br label %32

; <label>:176:                                    ; preds = %94, %85
  store i32 1, i32* %8, align 4
  br label %94

; <label>:177:                                    ; preds = %113, %104
  br label %113

; <label>:178:                                    ; preds = %132, %123
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = sub i32 0, %179
  %186 = add i32 %185, 1
  %187 = sub i32 0, %179
  %188 = add i32 %187, 1
  %189 = add nsw i32 %179, 1
  store i32 %189, i32* %2, align 4
  br label %132

; <label>:190:                                    ; preds = %153, %144
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %191, i32 %192, i32 %193, i32 %194, i32 %195)
  %197 = load i32, i32* %1, align 4
  br label %153
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
