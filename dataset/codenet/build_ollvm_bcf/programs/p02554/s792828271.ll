; ModuleID = 'Project_CodeNet_C++1400/p02554/s792828271.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 1, align 8
@y = global i64 1, align 8
@z = global i64 1, align 8
@i = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @x, align 8
  %9 = mul nsw i64 %8, 10
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* @x, align 8
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @i, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* @i, align 8
  br label %3

; <label>:14:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* @y, align 8
  %21 = mul nsw i64 %20, 9
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* @y, align 8
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %23, %178
  %33 = load i64, i64* @i, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @i, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %178

; <label>:43:                                     ; preds = %32
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %190

; <label>:53:                                     ; preds = %44, %190
  store i64 1, i64* @i, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %71, %62
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* @z, align 8
  %69 = mul nsw i64 %68, 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @z, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* @i, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* @i, align 8
  br label %63

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %74, %191
  %84 = load i64, i64* @x, align 8
  %85 = load i64, i64* @y, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* @y, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* @z, align 8
  %90 = add nsw i64 %88, %89
  %91 = icmp slt i64 %90, -1000000007
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %191

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %111

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* @x, align 8
  %103 = load i64, i64* @y, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* @y, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* @z, align 8
  %108 = add nsw i64 %106, %107
  %109 = add nsw i64 %108, 2000000014
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  br label %176

; <label>:111:                                    ; preds = %100
  %112 = load i64, i64* @x, align 8
  %113 = load i64, i64* @y, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* @y, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* @z, align 8
  %118 = add nsw i64 %116, %117
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %223

; <label>:129:                                    ; preds = %120, %223
  %130 = load i64, i64* @x, align 8
  %131 = load i64, i64* @y, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, i64* @y, align 8
  %134 = sub nsw i64 %132, %133
  %135 = load i64, i64* @z, align 8
  %136 = add nsw i64 %134, %135
  %137 = add nsw i64 %136, 1000000007
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %223

; <label>:147:                                    ; preds = %129
  br label %157

; <label>:148:                                    ; preds = %111
  %149 = load i64, i64* @x, align 8
  %150 = load i64, i64* @y, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load i64, i64* @y, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* @z, align 8
  %155 = add nsw i64 %153, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  br label %157

; <label>:157:                                    ; preds = %148, %147
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %266

; <label>:166:                                    ; preds = %157, %266
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %266

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %101
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %32, %23
  %179 = load i64, i64* @i, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %180, 1
  %182 = shl i64 %179, 1
  %183 = sub i64 0, %179
  %184 = add i64 %183, 1
  %185 = shl i64 %179, 1
  %186 = shl i64 %179, 1
  %187 = sub i64 %179, 1
  %188 = mul i64 %187, 1
  %189 = add nsw i64 %179, 1
  store i64 %189, i64* @i, align 8
  br label %32

; <label>:190:                                    ; preds = %53, %44
  store i64 1, i64* @i, align 8
  br label %53

; <label>:191:                                    ; preds = %83, %74
  %192 = load i64, i64* @x, align 8
  %193 = load i64, i64* @y, align 8
  %194 = shl i64 %192, %193
  %195 = shl i64 %192, %193
  %196 = sub i64 0, %192
  %197 = add i64 %196, %193
  %198 = sub i64 %192, %193
  %199 = mul i64 %198, %193
  %200 = sub i64 %192, %193
  %201 = mul i64 %200, %193
  %202 = sub i64 %192, %193
  %203 = mul i64 %202, %193
  %204 = sub i64 %192, %193
  %205 = mul i64 %204, %193
  %206 = sub i64 0, %192
  %207 = add i64 %206, %193
  %208 = shl i64 %192, %193
  %209 = sub nsw i64 %192, %193
  %210 = load i64, i64* @y, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = sub i64 %209, %210
  %214 = mul i64 %213, %210
  %215 = sub i64 0, %209
  %216 = add i64 %215, %210
  %217 = sub nsw i64 %209, %210
  %218 = load i64, i64* @z, align 8
  %219 = sub i64 0, %217
  %220 = add i64 %219, %218
  %221 = add nsw i64 %217, %218
  %222 = icmp slt i64 %221, -1000000007
  br label %83

; <label>:223:                                    ; preds = %129, %120
  %224 = load i64, i64* @x, align 8
  %225 = load i64, i64* @y, align 8
  %226 = sub i64 %224, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 %224, %225
  %229 = sub i64 %224, %225
  %230 = mul i64 %229, %225
  %231 = sub i64 0, %224
  %232 = add i64 %231, %225
  %233 = sub i64 %224, %225
  %234 = mul i64 %233, %225
  %235 = sub i64 %224, %225
  %236 = mul i64 %235, %225
  %237 = sub nsw i64 %224, %225
  %238 = load i64, i64* @y, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = sub i64 0, %237
  %242 = add i64 %241, %238
  %243 = sub nsw i64 %237, %238
  %244 = load i64, i64* @z, align 8
  %245 = sub i64 %243, %244
  %246 = mul i64 %245, %244
  %247 = shl i64 %243, %244
  %248 = shl i64 %243, %244
  %249 = shl i64 %243, %244
  %250 = add nsw i64 %243, %244
  %251 = sub i64 %250, 1000000007
  %252 = mul i64 %251, 1000000007
  %253 = shl i64 %250, 1000000007
  %254 = sub i64 0, %250
  %255 = add i64 %254, 1000000007
  %256 = shl i64 %250, 1000000007
  %257 = shl i64 %250, 1000000007
  %258 = shl i64 %250, 1000000007
  %259 = sub i64 %250, 1000000007
  %260 = mul i64 %259, 1000000007
  %261 = sub i64 %250, 1000000007
  %262 = mul i64 %261, 1000000007
  %263 = shl i64 %250, 1000000007
  %264 = add nsw i64 %250, 1000000007
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  br label %129

; <label>:266:                                    ; preds = %166, %157
  br label %166
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #0 section ".text.startup" {
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
