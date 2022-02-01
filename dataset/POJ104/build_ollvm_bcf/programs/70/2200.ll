; ModuleID = 'source-C-CXX/70/2200.c'
source_filename = "source-C-CXX/70/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %110, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @dijitian(i32 %15, i32 %16, i32 1)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @dijitian(i32 %18, i32 %19, i32 1)
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %24, %112
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %44, %13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %45, %118
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %71, %134
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %90, %135
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %99
  br label %9

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %33, %24
  %113 = load i32, i32* %7, align 4
  %114 = shl i32 0, %113
  %115 = sub i32 0, %113
  %116 = mul i32 %115, %113
  %117 = sub nsw i32 0, %113
  store i32 %117, i32* %7, align 4
  br label %33

; <label>:118:                                    ; preds = %54, %45
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 7
  %122 = sub i32 0, %119
  %123 = add i32 %122, 7
  %124 = sub i32 %119, 7
  %125 = mul i32 %124, 7
  %126 = sub i32 %119, 7
  %127 = mul i32 %126, 7
  %128 = shl i32 %119, 7
  %129 = sub i32 0, %119
  %130 = add i32 %129, 7
  %131 = shl i32 %119, 7
  %132 = srem i32 %119, 7
  %133 = icmp eq i32 %132, 0
  br label %54

; <label>:134:                                    ; preds = %80, %71
  br label %80

; <label>:135:                                    ; preds = %99, %90
  %136 = load i32, i32* %3, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 0, %136
  %139 = add i32 %138, 1
  %140 = shl i32 %136, 1
  %141 = shl i32 %136, 1
  %142 = add nsw i32 %136, 1
  store i32 %142, i32* %3, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %172, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %180

; <label>:18:                                     ; preds = %9, %180
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %175

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %106, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %106, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %184

; <label>:46:                                     ; preds = %37, %184
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 5
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %46
  br i1 %48, label %106, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %106, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %61, %187
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %70
  br i1 %72, label %106, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %82, %190
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %190

; <label>:102:                                    ; preds = %91
  br i1 %93, label %106, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103, %102, %81, %58, %57, %34, %31
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %193

; <label>:115:                                    ; preds = %106, %193
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %115
  br label %171

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %7, align 4
  br label %170

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %163, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %137, %210
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %166

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159, %133
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 29
  store i32 %165, i32* %7, align 4
  br label %169

; <label>:166:                                    ; preds = %159, %158
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 28
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  br label %170

; <label>:170:                                    ; preds = %169, %130
  br label %171

; <label>:171:                                    ; preds = %170, %126
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %9

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %18, %9
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br label %18

; <label>:184:                                    ; preds = %46, %37
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 5
  br label %46

; <label>:187:                                    ; preds = %70, %61
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 8
  br label %70

; <label>:190:                                    ; preds = %91, %82
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 10
  br label %91

; <label>:193:                                    ; preds = %115, %106
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 31
  %196 = mul i32 %195, 31
  %197 = sub i32 0, %194
  %198 = add i32 %197, 31
  %199 = sub i32 0, %194
  %200 = add i32 %199, 31
  %201 = sub i32 %194, 31
  %202 = mul i32 %201, 31
  %203 = sub i32 0, %194
  %204 = add i32 %203, 31
  %205 = sub i32 0, %194
  %206 = add i32 %205, 31
  %207 = sub i32 %194, 31
  %208 = mul i32 %207, 31
  %209 = add nsw i32 %194, 31
  store i32 %209, i32* %7, align 4
  br label %115

; <label>:210:                                    ; preds = %146, %137
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 100
  %214 = shl i32 %211, 100
  %215 = sub i32 %211, 100
  %216 = mul i32 %215, 100
  %217 = sub i32 %211, 100
  %218 = mul i32 %217, 100
  %219 = sub i32 %211, 100
  %220 = mul i32 %219, 100
  %221 = sub i32 0, %211
  %222 = add i32 %221, 100
  %223 = sub i32 0, %211
  %224 = add i32 %223, 100
  %225 = shl i32 %211, 100
  %226 = srem i32 %211, 100
  %227 = icmp ne i32 %226, 0
  br label %146
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
