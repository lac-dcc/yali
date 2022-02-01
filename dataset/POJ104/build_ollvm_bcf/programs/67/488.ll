; ModuleID = 'source-C-CXX/67/488.c'
source_filename = "source-C-CXX/67/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %132, %0
  %6 = load i64, i64* %3, align 8
  %7 = mul nsw i64 2, %6
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %133

; <label>:10:                                     ; preds = %5
  store i64 3, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %110, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %152

; <label>:20:                                     ; preds = %11, %152
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %111

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = call i32 @p(i64 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %37, %156
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 2, %47
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %48, %49
  %51 = call i32 @p(i64 %50)
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %89

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %174

; <label>:71:                                     ; preds = %62, %174
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 2, %72
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 2, %75
  %77 = load i64, i64* %2, align 8
  %78 = sub nsw i64 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %71
  br label %111

; <label>:89:                                     ; preds = %61, %33
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
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %90, %203
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %2, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %99
  br label %11

; <label>:111:                                    ; preds = %88, %32
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %112, %211
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %211

; <label>:132:                                    ; preds = %121
  br label %5

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %133, %216
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %142
  ret void

; <label>:152:                                    ; preds = %20, %11
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %3, align 8
  %155 = icmp sle i64 %153, %154
  br label %20

; <label>:156:                                    ; preds = %46, %37
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %158, %157
  %160 = sub i64 2, %157
  %161 = mul i64 %160, %157
  %162 = mul nsw i64 2, %157
  %163 = load i64, i64* %2, align 8
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = shl i64 %162, %163
  %167 = sub i64 0, %162
  %168 = add i64 %167, %163
  %169 = sub i64 %162, %163
  %170 = mul i64 %169, %163
  %171 = sub nsw i64 %162, %163
  %172 = call i32 @p(i64 %171)
  %173 = icmp eq i32 %172, 1
  br label %46

; <label>:174:                                    ; preds = %71, %62
  %175 = load i64, i64* %3, align 8
  %176 = sub i64 0, 2
  %177 = add i64 %176, %175
  %178 = shl i64 2, %175
  %179 = shl i64 2, %175
  %180 = sub i64 2, %175
  %181 = mul i64 %180, %175
  %182 = sub i64 0, 2
  %183 = add i64 %182, %175
  %184 = shl i64 2, %175
  %185 = sub i64 0, 2
  %186 = add i64 %185, %175
  %187 = sub i64 2, %175
  %188 = mul i64 %187, %175
  %189 = mul nsw i64 2, %175
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* %3, align 8
  %192 = shl i64 2, %191
  %193 = shl i64 2, %191
  %194 = sub i64 2, %191
  %195 = mul i64 %194, %191
  %196 = shl i64 2, %191
  %197 = mul nsw i64 2, %191
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, %197
  %200 = add i64 %199, %198
  %201 = sub nsw i64 %197, %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %189, i64 %190, i64 %201)
  br label %71

; <label>:203:                                    ; preds = %99, %90
  %204 = load i64, i64* %2, align 8
  %205 = sub i64 %204, 1
  %206 = mul i64 %205, 1
  %207 = sub i64 0, %204
  %208 = add i64 %207, 1
  %209 = shl i64 %204, 1
  %210 = add nsw i64 %204, 1
  store i64 %210, i64* %2, align 8
  br label %99

; <label>:211:                                    ; preds = %121, %112
  %212 = load i64, i64* %3, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, 1
  %215 = add nsw i64 %212, 1
  store i64 %215, i64* %3, align 8
  br label %121

; <label>:216:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %93, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %115

; <label>:14:                                     ; preds = %5, %115
  %15 = load i64, i64* %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %2, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %94

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  store i64 0, i64* %4, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %122

; <label>:53:                                     ; preds = %44
  br label %94

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %54, %123
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %73, %124
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %82
  br label %5

; <label>:94:                                     ; preds = %53, %29
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %94, %129
  %104 = load i64, i64* %4, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %103
  ret i32 %105

; <label>:115:                                    ; preds = %14, %5
  %116 = load i64, i64* %3, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i64, i64* %2, align 8
  %119 = sitofp i64 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fcmp ole double %117, %120
  br label %14

; <label>:122:                                    ; preds = %44, %35
  store i64 0, i64* %4, align 8
  br label %44

; <label>:123:                                    ; preds = %63, %54
  br label %63

; <label>:124:                                    ; preds = %82, %73
  %125 = load i64, i64* %3, align 8
  %126 = shl i64 %125, 1
  %127 = shl i64 %125, 1
  %128 = add nsw i64 %125, 1
  store i64 %128, i64* %3, align 8
  br label %82

; <label>:129:                                    ; preds = %103, %94
  %130 = load i64, i64* %4, align 8
  %131 = trunc i64 %130 to i32
  br label %103
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
