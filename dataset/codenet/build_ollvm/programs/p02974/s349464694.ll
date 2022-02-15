; ModuleID = 'Project_CodeNet_C++1400/p02974/s349464694.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s349464694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [3000 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349464694.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2085129747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %245
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2085129747, label %11
    i32 577906815, label %16
    i32 -888445245, label %17
    i32 -1840546338, label %22
    i32 1271745164, label %23
    i32 -1248785448, label %28
    i32 -753837192, label %133
    i32 1178670626, label %138
    i32 -1634896716, label %139
    i32 823022628, label %144
    i32 1598081911, label %160
    i32 -627555188, label %175
    i32 -1883674937, label %176
    i32 988806706, label %181
    i32 -846552934, label %208
    i32 -1442865179, label %233
    i32 998438295, label %234
    i32 1651552811, label %235
  ]

; <label>:10:                                     ; preds = %8
  br label %245

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 577906815, i32 988806706
  store i32 %15, i32* %7
  br label %245

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -888445245, i32* %7
  br label %245

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1840546338, i32 823022628
  store i32 %21, i32* %7
  br label %245

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1271745164, i32* %7
  br label %245

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @K, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1248785448, i32 1178670626
  store i32 %27, i32* %7
  br label %245

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000 x i32], [3000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3000 x i32], [3000 x i32]* %47, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 %60, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %57, i32 %71)
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %77, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = sub i32 0, 2
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3000 x i32], [3000 x i32]* %83, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %94, i32 %105)
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 298440818
  %108 = add i32 %107, 1
  %109 = add i32 %108, 298440818
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %112, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub i32 %119, -826549913
  %123 = add i32 %122, %121
  %124 = add i32 %123, -826549913
  %125 = add nsw i32 %119, %121
  %126 = sub i32 %124, -1521641043
  %127 = add i32 %126, 2
  %128 = add i32 %127, -1521641043
  %129 = add nsw i32 %124, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3000 x i32], [3000 x i32]* %118, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %131, i32 %132)
  store i32 -753837192, i32* %7
  br label %245

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  store i32 1271745164, i32* %7
  br label %245

; <label>:138:                                    ; preds = %8
  store i32 -1634896716, i32* %7
  br label %245

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  store i32 -888445245, i32* %7
  br label %245

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -261856351
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -261856351
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1598081911, i32 998438295
  store i32 %159, i32* %7
  br label %245

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -627555188, i32 998438295
  store i32 %174, i32* %7
  br label %245

; <label>:175:                                    ; preds = %8
  store i32 -1883674937, i32* %7
  br label %245

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %2, align 4
  store i32 -2085129747, i32* %7
  br label %245

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -846552934, i32 1651552811
  store i32 %207, i32* %7
  br label %245

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %211, i64 0, i64 0
  %213 = load i32, i32* @K, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3000 x i32], [3000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -2050056418
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2050056418
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1442865179, i32 1651552811
  store i32 %232, i32* %7
  br label %245

; <label>:233:                                    ; preds = %8
  ret i32 0

; <label>:234:                                    ; preds = %8
  store i32 1598081911, i32* %7
  br label %245

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %238, i64 0, i64 0
  %240 = load i32, i32* @K, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000 x i32], [3000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -846552934, i32* %7
  br label %245

; <label>:245:                                    ; preds = %235, %234, %208, %181, %176, %175, %160, %144, %139, %138, %133, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1604557468
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1604557468
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349464694.cpp() #0 section ".text.startup" {
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
