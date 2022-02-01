; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @f1(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @f2(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %45

; <label>:30:                                     ; preds = %20, %16, %12
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @f1(i32 %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @f2(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %41, %38, %34, %30
  br label %45

; <label>:45:                                     ; preds = %44, %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 311653348
  %23 = add i32 %22, 1
  %24 = add i32 %23, 311653348
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %15
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %37

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 %21, 1227499222
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1227499222
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 0, %29
  %31 = add i32 %26, %30
  %32 = sub nsw i32 %26, %29
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %43, -970680265
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -970680265
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add i32 %52, -76651447
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -76651447
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add i32 %57, 968972325
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 968972325
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add i32 %68, -1066174861
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1066174861
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %8, align 4
  br label %85

; <label>:84:                                     ; preds = %79, %11
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  br label %205

; <label>:86:                                     ; preds = %1
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 1000
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 10000
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = add i32 %95, -514938625
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -514938625
  %101 = sub nsw i32 %95, %97
  %102 = sdiv i32 %100, 100
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 %107, -962932160
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -962932160
  %114 = sub nsw i32 %107, %110
  %115 = sdiv i32 %113, 10
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = add i32 %116, -652651518
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -652651518
  %122 = sub nsw i32 %116, %118
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add i32 %121, 237013017
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 237013017
  %128 = sub nsw i32 %121, %124
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub i32 0, %130
  %132 = add i32 %127, %131
  %133 = sub nsw i32 %127, %130
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %92
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  store i32 1, i32* %8, align 4
  br label %143

; <label>:142:                                    ; preds = %137, %92
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %141
  br label %204

; <label>:144:                                    ; preds = %89, %86
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 100
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 1000
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 100
  %156 = add i32 %153, 2019916079
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 2019916079
  %159 = sub nsw i32 %153, %155
  %160 = sdiv i32 %158, 10
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub i32 %161, -908825379
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -908825379
  %167 = sub nsw i32 %161, %163
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = add i32 %166, 1377956561
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1377956561
  %173 = sub nsw i32 %166, %169
  store i32 %172, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %150
  store i32 1, i32* %8, align 4
  br label %179

; <label>:178:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %177
  br label %203

; <label>:180:                                    ; preds = %147, %144
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 10
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 100
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %190, 10
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %194 = sub nsw i32 %189, %191
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %186
  store i32 1, i32* %8, align 4
  br label %200

; <label>:199:                                    ; preds = %186
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %198
  br label %202

; <label>:201:                                    ; preds = %183, %180
  store i32 1, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %200
  br label %203

; <label>:203:                                    ; preds = %202, %179
  br label %204

; <label>:204:                                    ; preds = %203, %143
  br label %205

; <label>:205:                                    ; preds = %204, %85
  %206 = load i32, i32* %8, align 4
  ret i32 %206
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
