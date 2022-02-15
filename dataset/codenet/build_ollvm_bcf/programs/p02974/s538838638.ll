; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i64 0, align 8
@ANS = global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@mo = global i64 1000000007, align 8
@ma = global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %6 = load i64, i64* @m, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %216

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* @n, align 8
  %13 = load i64, i64* @n, align 8
  %14 = mul nsw i64 %12, %13
  %15 = ashr i64 %14, 1
  store i64 %15, i64* @r, align 8
  %16 = load i64, i64* @m, align 8
  %17 = ashr i64 %16, 1
  store i64 %17, i64* @m, align 8
  %18 = load i64, i64* @r, align 8
  %19 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* getelementptr inbounds ([52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0), i64 0, i64 %18
  %20 = getelementptr inbounds [52 x i64], [52 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i64 1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %205, %11
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %218

; <label>:34:                                     ; preds = %25, %218
  store i64 0, i64* %3, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %181, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* @r, align 8
  %47 = shl i64 %46, 1
  %48 = icmp sle i64 %45, %47
  br i1 %48, label %49, label %184

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %219

; <label>:58:                                     ; preds = %49, %219
  store i64 0, i64* %4, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %177, %67
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %180

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %75, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [52 x i64], [52 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %72
  br label %177

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %220

; <label>:92:                                     ; preds = %83, %220
  %93 = load i64, i64* %4, align 8
  %94 = icmp ne i64 %93, 0
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %131

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* @mo, align 8
  %106 = load i64, i64* %2, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [52 x i64], [52 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %118
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %120, %121
  %123 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %119, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [52 x i64], [52 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %117
  store i64 %128, i64* %126, align 8
  %129 = load i64, i64* %126, align 8
  %130 = srem i64 %129, %105
  store i64 %130, i64* %126, align 8
  br label %131

; <label>:131:                                    ; preds = %104, %103
  %132 = load i64, i64* @mo, align 8
  %133 = load i64, i64* %2, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [52 x i64], [52 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = shl i64 %141, 1
  %143 = or i64 %142, 1
  %144 = mul nsw i64 %140, %143
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %145
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [52 x i64], [52 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %144
  store i64 %152, i64* %150, align 8
  %153 = load i64, i64* %150, align 8
  %154 = srem i64 %153, %132
  store i64 %154, i64* %150, align 8
  %155 = load i64, i64* @mo, align 8
  %156 = load i64, i64* %2, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %157
  %159 = load i64, i64* %3, align 8
  %160 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %158, i64 0, i64 %159
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [52 x i64], [52 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %164
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %2, align 8
  %168 = sub nsw i64 %166, %167
  %169 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %165, i64 0, i64 %168
  %170 = load i64, i64* %4, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [52 x i64], [52 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %163
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %172, align 8
  %176 = srem i64 %175, %155
  store i64 %176, i64* %172, align 8
  br label %177

; <label>:177:                                    ; preds = %131, %82
  %178 = load i64, i64* %4, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %4, align 8
  br label %68

; <label>:180:                                    ; preds = %68
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %3, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %3, align 8
  br label %44

; <label>:184:                                    ; preds = %44
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %185, %223
  %195 = load i64, i64* %2, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %2, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %194
  br label %21

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* @n, align 8
  %208 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %207
  %209 = load i64, i64* @m, align 8
  %210 = load i64, i64* @r, align 8
  %211 = add nsw i64 %209, %210
  %212 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %208, i64 0, i64 %211
  %213 = getelementptr inbounds [52 x i64], [52 x i64]* %212, i64 0, i64 0
  %214 = load i64, i64* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %214)
  store i32 0, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %206, %9
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %34, %25
  store i64 0, i64* %3, align 8
  br label %34

; <label>:219:                                    ; preds = %58, %49
  store i64 0, i64* %4, align 8
  br label %58

; <label>:220:                                    ; preds = %92, %83
  %221 = load i64, i64* %4, align 8
  %222 = icmp ne i64 %221, 0
  br label %92

; <label>:223:                                    ; preds = %194, %185
  %224 = load i64, i64* %2, align 8
  %225 = sub i64 %224, 1
  %226 = mul i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = shl i64 %224, 1
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1
  %231 = sub i64 %224, 1
  %232 = mul i64 %231, 1
  %233 = add nsw i64 %224, 1
  store i64 %233, i64* %2, align 8
  br label %194
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #0 section ".text.startup" {
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
