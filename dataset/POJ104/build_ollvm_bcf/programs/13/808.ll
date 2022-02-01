; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %144, %2
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %147

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %179

; <label>:45:                                     ; preds = %36, %179
  %46 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %179

; <label>:72:                                     ; preds = %45
  br label %143

; <label>:73:                                     ; preds = %20
  %74 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  br label %142

; <label>:92:                                     ; preds = %73
  %93 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %198

; <label>:107:                                    ; preds = %98, %198
  %108 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %92
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %123, %205
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %79
  br label %143

; <label>:143:                                    ; preds = %142, %72
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %16

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %206

; <label>:156:                                    ; preds = %147, %206
  %157 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %160, i32 %162, i32 %164, i32 %166, i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %156
  ret i32 0

; <label>:179:                                    ; preds = %45, %36
  %180 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %184, i32* %185, align 4
  %186 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %193, i32* %194, align 4
  %195 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %196, i32* %197, align 4
  br label %45

; <label>:198:                                    ; preds = %107, %98
  %199 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %203, i32* %204, align 4
  br label %107

; <label>:205:                                    ; preds = %132, %123
  br label %132

; <label>:206:                                    ; preds = %156, %147
  %207 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %210, i32 %212, i32 %214, i32 %216, i32 %218)
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
