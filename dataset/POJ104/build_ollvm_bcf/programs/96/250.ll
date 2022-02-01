; ModuleID = 'source-C-CXX/96/250.c'
source_filename = "source-C-CXX/96/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [7 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 28, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  br label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  br label %19

; <label>:19:                                     ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  br label %32

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 50
  br label %32

; <label>:32:                                     ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %40, %147
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %49
  br label %63

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 20
  br label %63

; <label>:63:                                     ; preds = %60, %59
  %64 = phi i32 [ %50, %59 ], [ %62, %60 ]
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  br label %94

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %73, %149
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %71
  %95 = phi i32 [ %72, %71 ], [ %84, %93 ]
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 5
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %3, align 4
  br label %125

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %162

; <label>:113:                                    ; preds = %104, %162
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %102
  %126 = phi i32 [ %103, %102 ], [ %115, %124 ]
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %125, %180
  store i32 %126, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %180

; <label>:146:                                    ; preds = %135
  ret i32 0

; <label>:147:                                    ; preds = %49, %40
  %148 = load i32, i32* %3, align 4
  br label %49

; <label>:149:                                    ; preds = %82, %73
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %150
  %154 = add i32 %153, 10
  %155 = sub i32 %150, 10
  %156 = mul i32 %155, 10
  %157 = sub i32 %150, 10
  %158 = mul i32 %157, 10
  %159 = sub i32 %150, 10
  %160 = mul i32 %159, 10
  %161 = srem i32 %150, 10
  br label %82

; <label>:162:                                    ; preds = %113, %104
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 5
  %166 = sub i32 0, %163
  %167 = add i32 %166, 5
  %168 = sub i32 %163, 5
  %169 = mul i32 %168, 5
  %170 = shl i32 %163, 5
  %171 = shl i32 %163, 5
  %172 = sub i32 %163, 5
  %173 = mul i32 %172, 5
  %174 = sub i32 %163, 5
  %175 = mul i32 %174, 5
  %176 = shl i32 %163, 5
  %177 = sub i32 %163, 5
  %178 = mul i32 %177, 5
  %179 = srem i32 %163, 5
  br label %113

; <label>:180:                                    ; preds = %135, %125
  store i32 %126, i32* %3, align 4
  %181 = load i32, i32* %3, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
