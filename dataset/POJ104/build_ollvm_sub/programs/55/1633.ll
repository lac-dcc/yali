; ModuleID = 'source-C-CXX/55/1633.c'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sitofp i32 %10 to double
  %12 = call double @floor(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub i32 %14, -2078159740
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -2078159740
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  %22 = sitofp i32 %21 to double
  %23 = call double @floor(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub i32 %25, -215763242
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -215763242
  %31 = sub nsw i32 %25, %27
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub i32 %30, -1515090322
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1515090322
  %37 = sub nsw i32 %30, %33
  %38 = sdiv i32 %36, 100
  %39 = sitofp i32 %38 to double
  %40 = call double @floor(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub i32 %42, -1725838999
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1725838999
  %48 = sub nsw i32 %42, %44
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 1000, %49
  %51 = add i32 %47, 1302557763
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1302557763
  %54 = sub nsw i32 %47, %50
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 100, %55
  %57 = add i32 %53, -2138552417
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -2138552417
  %60 = sub nsw i32 %53, %56
  %61 = sdiv i32 %59, 10
  %62 = sitofp i32 %61 to double
  %63 = call double @floor(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 10000, %66
  %68 = sub i32 %65, -565410542
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -565410542
  %71 = sub nsw i32 %65, %67
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub i32 %70, 1193394695
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1193394695
  %77 = sub nsw i32 %70, %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub i32 %76, 1602078707
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1602078707
  %83 = sub nsw i32 %76, %79
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub i32 %82, -2037983608
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2037983608
  %89 = sub nsw i32 %82, %85
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %0
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10000, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 1000, %104
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 100, %109
  %111 = sub i32 %107, 196054662
  %112 = add i32 %111, %110
  %113 = add i32 %112, 196054662
  %114 = add nsw i32 %107, %110
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub i32 %113, 291555473
  %118 = add i32 %117, %116
  %119 = add i32 %118, 291555473
  %120 = add nsw i32 %113, %116
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %101, %98, %95, %92, %0
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 1000, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 100, %142
  %144 = add i32 %141, 1751114263
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1751114263
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 10, %148
  %150 = sub i32 %146, -206694166
  %151 = add i32 %150, %149
  %152 = add i32 %151, -206694166
  %153 = add nsw i32 %146, %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %152, 1027159569
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1027159569
  %158 = add nsw i32 %152, %154
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %139, %136, %133, %130, %127
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 100, %172
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 10, %174
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %178 = add nsw i32 %173, %175
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %177, 1533762880
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1533762880
  %183 = add nsw i32 %177, %179
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %171, %168, %165, %162, %159
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = mul nsw i32 10, %197
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 1, %199
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %203 = add nsw i32 %198, %200
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %193, %190, %187, %184
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %216, %213, %210, %207, %204
  %219 = load i32, i32* %7, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
