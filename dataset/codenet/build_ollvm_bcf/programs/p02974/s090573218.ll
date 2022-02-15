; ModuleID = 'Project_CodeNet_C++1400/p02974/s090573218.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %191, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %194

; <label>:10:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %189, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @k, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %190

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %202

; <label>:24:                                     ; preds = %15, %202
  store i64 0, i64* %4, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %202

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %167, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %168

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 2, %40
  %42 = add nsw i64 %39, %41
  %43 = load i64, i64* @k, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %146

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [52 x i64], [52 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 2, %57
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %55, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [52 x i64], [52 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %52
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %62, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %62, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [52 x i64], [52 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 2, %78
  %80 = add nsw i64 %77, %79
  %81 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %76, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [52 x i64], [52 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %73
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %84, align 8
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %84, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %45
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 1, %92
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %97, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [52 x i64], [52 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %95, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %2, align 8
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 2, %109
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %107, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [52 x i64], [52 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, %104
  store i64 %117, i64* %115, align 8
  %118 = load i64, i64* %115, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %115, align 8
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 2, %120
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [52 x i64], [52 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 2, %135
  %137 = add nsw i64 %134, %136
  %138 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %133, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [52 x i64], [52 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %130
  store i64 %142, i64* %140, align 8
  %143 = load i64, i64* %140, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %140, align 8
  br label %145

; <label>:145:                                    ; preds = %91, %45
  br label %146

; <label>:146:                                    ; preds = %145, %38
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %147, %203
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %4, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %156
  br label %34

; <label>:168:                                    ; preds = %34
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %169, %218
  %179 = load i64, i64* %3, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %3, align 8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %178
  br label %11

; <label>:190:                                    ; preds = %11
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %2, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %2, align 8
  br label %6

; <label>:194:                                    ; preds = %6
  %195 = load i64, i64* @n, align 8
  %196 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i64, i64* @k, align 8
  %198 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %196, i64 0, i64 %197
  %199 = getelementptr inbounds [52 x i64], [52 x i64]* %198, i64 0, i64 0
  %200 = load i64, i64* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %200)
  ret i32 0

; <label>:202:                                    ; preds = %24, %15
  store i64 0, i64* %4, align 8
  br label %24

; <label>:203:                                    ; preds = %156, %147
  %204 = load i64, i64* %4, align 8
  %205 = shl i64 %204, 1
  %206 = shl i64 %204, 1
  %207 = sub i64 0, %204
  %208 = add i64 %207, 1
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1
  %211 = sub i64 0, %204
  %212 = add i64 %211, 1
  %213 = sub i64 0, %204
  %214 = add i64 %213, 1
  %215 = sub i64 0, %204
  %216 = add i64 %215, 1
  %217 = add nsw i64 %204, 1
  store i64 %217, i64* %4, align 8
  br label %156

; <label>:218:                                    ; preds = %178, %169
  %219 = load i64, i64* %3, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, 1
  %222 = sub i64 %219, 1
  %223 = mul i64 %222, 1
  %224 = add nsw i64 %219, 1
  store i64 %224, i64* %3, align 8
  br label %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
