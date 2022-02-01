; ModuleID = 'source-C-CXX/67/1008.c'
source_filename = "source-C-CXX/67/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10, %7, %1
  store i32 1, i32* %2, align 4
  br label %171

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %107, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %20, %191
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %191

; <label>:40:                                     ; preds = %29
  br i1 %31, label %107, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %194

; <label>:50:                                     ; preds = %41, %194
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %194

; <label>:61:                                     ; preds = %50
  br i1 %52, label %107, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %197

; <label>:71:                                     ; preds = %62, %197
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %71
  br i1 %73, label %107, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %83, %200
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %200

; <label>:103:                                    ; preds = %92
  br i1 %94, label %107, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104, %103, %82, %61, %40, %17
  store i32 0, i32* %2, align 4
  br label %171

; <label>:108:                                    ; preds = %104
  store i32 2, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %159, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %109, %203
  %119 = load i32, i32* %4, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fcmp ole double %120, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %162

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  br label %162

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %140, %210
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %109

; <label>:162:                                    ; preds = %139, %133
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fcmp ogt double %164, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %162
  store i32 1, i32* %2, align 4
  br label %171

; <label>:170:                                    ; preds = %162
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %169, %107, %16
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %211

; <label>:180:                                    ; preds = %171, %211
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %180
  ret i32 %181

; <label>:191:                                    ; preds = %29, %20
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 4
  br label %29

; <label>:194:                                    ; preds = %50, %41
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 6
  br label %50

; <label>:197:                                    ; preds = %71, %62
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 8
  br label %71

; <label>:200:                                    ; preds = %92, %83
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 9
  br label %92

; <label>:203:                                    ; preds = %118, %109
  %204 = load i32, i32* %4, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %3, align 4
  %207 = sitofp i32 %206 to double
  %208 = call double @sqrt(double %207) #3
  %209 = fcmp ole double %205, %208
  br label %118

; <label>:210:                                    ; preds = %149, %140
  br label %149

; <label>:211:                                    ; preds = %180, %171
  %212 = load i32, i32* %2, align 4
  br label %180
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %109, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %137

; <label>:33:                                     ; preds = %24, %137
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %112

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %46, %141
  store i32 2, i32* %13, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %105, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %65, %142
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = call i32 @isprime(i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 @isprime(i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %102)
  br label %108

; <label>:104:                                    ; preds = %91, %87
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %65

; <label>:108:                                    ; preds = %97, %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %12, align 4
  br label %24

; <label>:112:                                    ; preds = %45
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %112, %146
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %121
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %132, align 4
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 6, i32* %134, align 4
  br label %9

; <label>:137:                                    ; preds = %33, %24
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sle i32 %138, %139
  br label %33

; <label>:141:                                    ; preds = %55, %46
  store i32 2, i32* %13, align 4
  br label %55

; <label>:142:                                    ; preds = %74, %65
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  br label %74

; <label>:146:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
