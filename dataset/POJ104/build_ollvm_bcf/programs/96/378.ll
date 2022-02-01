; ModuleID = 'source-C-CXX/96/378.c'
source_filename = "source-C-CXX/96/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 100
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  br label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  br label %18

; <label>:18:                                     ; preds = %15, %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %18, %149
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sdiv i32 %29, 50
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sdiv i32 %33, 50
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %27
  br i1 %35, label %45, label %50

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = srem i32 %47, 50
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  br label %54

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %54
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 20
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  br label %72

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %63
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = sdiv i32 %74, 10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sdiv i32 %78, 10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = srem i32 %83, 10
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  br label %90

; <label>:86:                                     ; preds = %72
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %90, %173
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 5
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 5
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %122

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 5
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  br label %144

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %204

; <label>:131:                                    ; preds = %122, %204
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %204

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %117
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = sdiv i32 %146, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret void

; <label>:149:                                    ; preds = %27, %18
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sub i32 0, %151
  %153 = add i32 %152, 50
  %154 = shl i32 %151, 50
  %155 = sub i32 %151, 50
  %156 = mul i32 %155, 50
  %157 = sub i32 %151, 50
  %158 = mul i32 %157, 50
  %159 = shl i32 %151, 50
  %160 = shl i32 %151, 50
  %161 = sub i32 %151, 50
  %162 = mul i32 %161, 50
  %163 = sdiv i32 %151, 50
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub i32 0, %166
  %168 = add i32 %167, 50
  %169 = sub i32 %166, 50
  %170 = mul i32 %169, 50
  %171 = sdiv i32 %166, 50
  %172 = icmp ne i32 %171, 0
  br label %27

; <label>:173:                                    ; preds = %99, %90
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 5
  %177 = sub i32 0, %175
  %178 = add i32 %177, 5
  %179 = sub i32 %175, 5
  %180 = mul i32 %179, 5
  %181 = sub i32 %175, 5
  %182 = mul i32 %181, 5
  %183 = sub i32 0, %175
  %184 = add i32 %183, 5
  %185 = sub i32 0, %175
  %186 = add i32 %185, 5
  %187 = sub i32 %175, 5
  %188 = mul i32 %187, 5
  %189 = sdiv i32 %175, 5
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 5
  %194 = mul i32 %193, 5
  %195 = sub i32 %192, 5
  %196 = mul i32 %195, 5
  %197 = sub i32 0, %192
  %198 = add i32 %197, 5
  %199 = sub i32 %192, 5
  %200 = mul i32 %199, 5
  %201 = shl i32 %192, 5
  %202 = sdiv i32 %192, 5
  %203 = icmp ne i32 %202, 0
  br label %99

; <label>:204:                                    ; preds = %131, %122
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %206, i32* %207, align 16
  br label %131
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
