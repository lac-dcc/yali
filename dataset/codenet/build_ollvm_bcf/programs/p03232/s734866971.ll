; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@s = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %11, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %192

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %11, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %37, %200
  store i64 1, i64* %12, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %200

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %56, %201
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %201

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %92

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %12, align 8
  %80 = call i64 @_Z2pwxx(i64 %79, i64 1000000005)
  %81 = load i64, i64* %12, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %80, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %12, align 8
  br label %56

; <label>:92:                                     ; preds = %77
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %93

; <label>:93:                                     ; preds = %138, %92
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @n, align 8
  %102 = load i64, i64* %14, align 8
  %103 = sub nsw i64 %101, %102
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %100, %106
  %108 = sub nsw i64 %107, 1
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %13, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %13, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %13, align 8
  br label %118

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %118, %205
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %14, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %127
  br label %93

; <label>:139:                                    ; preds = %93
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %139, %220
  store i64 1, i64* %15, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %220

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %188, %157
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %13, align 8
  %165 = mul nsw i64 %164, %163
  store i64 %165, i64* %13, align 8
  %166 = load i64, i64* %13, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %13, align 8
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %168, %221
  %178 = load i64, i64* %15, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %15, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %177
  br label %158

; <label>:189:                                    ; preds = %158
  %190 = load i64, i64* %13, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i32 0, i32* %193, align 4
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %194, align 8
  br label %9

; <label>:200:                                    ; preds = %46, %37
  store i64 1, i64* %12, align 8
  br label %46

; <label>:201:                                    ; preds = %65, %56
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %202, %203
  br label %65

; <label>:205:                                    ; preds = %127, %118
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 %206, 1
  %208 = mul i64 %207, 1
  %209 = sub i64 0, %206
  %210 = add i64 %209, 1
  %211 = sub i64 %206, 1
  %212 = mul i64 %211, 1
  %213 = sub i64 %206, 1
  %214 = mul i64 %213, 1
  %215 = shl i64 %206, 1
  %216 = shl i64 %206, 1
  %217 = shl i64 %206, 1
  %218 = shl i64 %206, 1
  %219 = add nsw i64 %206, 1
  store i64 %219, i64* %14, align 8
  br label %127

; <label>:220:                                    ; preds = %148, %139
  store i64 1, i64* %15, align 8
  br label %148

; <label>:221:                                    ; preds = %177, %168
  %222 = load i64, i64* %15, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %223, 1
  %225 = sub i64 %222, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 0, %222
  %228 = add i64 %227, 1
  %229 = add nsw i64 %222, 1
  store i64 %229, i64* %15, align 8
  br label %177
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %44

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = ashr i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %6

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %15, %6
  %47 = load i64, i64* %4, align 8
  %48 = icmp ne i64 %47, 0
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
