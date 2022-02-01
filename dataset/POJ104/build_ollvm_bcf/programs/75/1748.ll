; ModuleID = 'source-C-CXX/75/1748.c'
source_filename = "source-C-CXX/75/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 50000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %134, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %187

; <label>:22:                                     ; preds = %13, %187
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %187

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %137

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %35, %191
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %114, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %60
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %73, %194
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %94, %196
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %103
  br label %56

; <label>:115:                                    ; preds = %56
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %115, %204
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %13

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %137
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %145

; <label>:161:                                    ; preds = %155, %145
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %161, %205
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %186

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %182, %181
  ret i32 0

; <label>:187:                                    ; preds = %22, %13
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  br label %22

; <label>:191:                                    ; preds = %44, %35
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %6, align 4
  br label %44

; <label>:194:                                    ; preds = %82, %73
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %8, align 4
  br label %82

; <label>:196:                                    ; preds = %103, %94
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 %197, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %197, 1
  %202 = mul i32 %201, 1
  %203 = add nsw i32 %197, 1
  store i32 %203, i32* %6, align 4
  br label %103

; <label>:204:                                    ; preds = %124, %115
  br label %124

; <label>:205:                                    ; preds = %170, %161
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %206, 1
  br label %170
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
