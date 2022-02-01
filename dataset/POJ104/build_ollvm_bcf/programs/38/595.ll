; ModuleID = 'source-C-CXX/38/595.c'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %147

; <label>:14:                                     ; preds = %5, %147
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i8 %2, i8* %17, align 1
  store i8 %3, i8* %18, align 1
  store i32 %4, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 80
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %147

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %32, %156
  %42 = load i32, i32* %19, align 4
  %43 = icmp sge i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %20, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52, %31
  %57 = load i32, i32* %15, align 4
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %16, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %20, align 4
  %64 = add nsw i32 %63, 4000
  store i32 %64, i32* %20, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59, %56
  %66 = load i32, i32* %15, align 4
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %68, %159
  %78 = load i32, i32* %20, align 4
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %20, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %65
  %90 = load i32, i32* %15, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i8, i8* %18, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %20, align 4
  %98 = add nsw i32 %97, 1000
  store i32 %98, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %92, %89
  %100 = load i32, i32* %16, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %102, %164
  %112 = load i8, i8* %17, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %124, %168
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 850
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %123, %99
  %146 = load i32, i32* %20, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %14, %5
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 %1, i32* %149, align 4
  store i8 %2, i8* %150, align 1
  store i8 %3, i8* %151, align 1
  store i32 %4, i32* %152, align 4
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %148, align 4
  %155 = icmp sgt i32 %154, 80
  br label %14

; <label>:156:                                    ; preds = %41, %32
  %157 = load i32, i32* %19, align 4
  %158 = icmp sge i32 %157, 1
  br label %41

; <label>:159:                                    ; preds = %77, %68
  %160 = load i32, i32* %20, align 4
  %161 = sub i32 %160, 2000
  %162 = mul i32 %161, 2000
  %163 = add nsw i32 %160, 2000
  store i32 %163, i32* %20, align 4
  br label %77

; <label>:164:                                    ; preds = %111, %102
  %165 = load i8, i8* %17, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br label %111

; <label>:168:                                    ; preds = %133, %124
  %169 = load i32, i32* %20, align 4
  %170 = sub i32 %169, 850
  %171 = mul i32 %170, 850
  %172 = shl i32 %169, 850
  %173 = shl i32 %169, 850
  %174 = add nsw i32 %169, 850
  store i32 %174, i32* %20, align 4
  br label %133
}

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %4, i32* %5, i8* %11, i8* %12, i32* %6)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i8, i8* %11, align 1
  %24 = load i8, i8* %12, align 1
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @sch(i32 %21, i32 %22, i8 signext %23, i8 signext %24, i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #3
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i8, i8* %11, align 1
  %36 = load i8, i8* %12, align 1
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @sch(i32 %33, i32 %34, i8 signext %35, i8 signext %36, i32 %37)
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i8, i8* %11, align 1
  %43 = load i8, i8* %12, align 1
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @sch(i32 %40, i32 %41, i8 signext %42, i8 signext %43, i32 %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %48, %92
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %57
  br label %14

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %69, %105
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %79, i32 %80, i32 %81)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %78
  ret i32 0

; <label>:92:                                     ; preds = %57, %48
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %93, 1
  %97 = shl i32 %93, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %93
  %101 = add i32 %100, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = add nsw i32 %93, 1
  store i32 %104, i32* %3, align 4
  br label %57

; <label>:105:                                    ; preds = %78, %69
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %106, i32 %107, i32 %108)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
