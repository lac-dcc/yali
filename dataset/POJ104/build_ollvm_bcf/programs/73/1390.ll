; ModuleID = 'source-C-CXX/73/1390.c'
source_filename = "source-C-CXX/73/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %84

; <label>:17:                                     ; preds = %8, %84
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %17
  br label %82

; <label>:27:                                     ; preds = %1
  store i32 3, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %28, %85
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ole double %39, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %81

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %53, %92
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %82

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %4, align 4
  br label %28

; <label>:81:                                     ; preds = %52
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %76, %26
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %17, %8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:85:                                     ; preds = %37, %28
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fcmp ole double %87, %90
  br label %37

; <label>:92:                                     ; preds = %62, %53
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = shl i32 %93, %94
  %96 = sub i32 0, %93
  %97 = add i32 %96, %94
  %98 = shl i32 %93, %94
  %99 = sub i32 0, %93
  %100 = add i32 %99, %94
  %101 = sub i32 0, %93
  %102 = add i32 %101, %94
  %103 = sub i32 %93, %94
  %104 = mul i32 %103, %94
  %105 = sub i32 0, %93
  %106 = add i32 %105, %94
  %107 = sub i32 %93, %94
  %108 = mul i32 %107, %94
  %109 = srem i32 %93, %94
  %110 = icmp eq i32 %109, 0
  br label %62
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %200

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %157, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %158

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %137

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %59, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %209

; <label>:47:                                     ; preds = %38, %209
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %209

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 10
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %11, align 4
  br label %38

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %212

; <label>:80:                                     ; preds = %71, %212
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = icmp eq i32 %81, 0
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %212

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %117

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %220

; <label>:105:                                    ; preds = %96, %220
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %93
  br label %118

; <label>:118:                                    ; preds = %117, %67
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %223

; <label>:127:                                    ; preds = %118, %223
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %36
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %137, %224
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %146
  br label %27

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %158, %230
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %181

; <label>:179:                                    ; preds = %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %178
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %181, %233
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %233

; <label>:199:                                    ; preds = %190
  ret void

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %204, i32* %205)
  %208 = load i32, i32* %204, align 4
  store i32 %208, i32* %201, align 4
  br label %9

; <label>:209:                                    ; preds = %47, %38
  %210 = load i32, i32* %11, align 4
  %211 = icmp sgt i32 %210, 0
  br label %47

; <label>:212:                                    ; preds = %80, %71
  %213 = load i32, i32* %15, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = shl i32 %213, 1
  %218 = add nsw i32 %213, 1
  store i32 %218, i32* %15, align 4
  %219 = icmp eq i32 %213, 0
  br label %80

; <label>:220:                                    ; preds = %105, %96
  %221 = load i32, i32* %10, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %105

; <label>:223:                                    ; preds = %127, %118
  br label %127

; <label>:224:                                    ; preds = %146, %137
  %225 = load i32, i32* %10, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %225, 1
  store i32 %229, i32* %10, align 4
  br label %146

; <label>:230:                                    ; preds = %167, %158
  %231 = load i32, i32* %15, align 4
  %232 = icmp eq i32 %231, 0
  br label %167

; <label>:233:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
