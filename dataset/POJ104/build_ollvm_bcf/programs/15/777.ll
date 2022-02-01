; ModuleID = 'source-C-CXX/15/777.cpp'
source_filename = "source-C-CXX/15/777.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %175

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  br label %156

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 10, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %38)
  br label %155

; <label>:40:                                     ; preds = %30, %27
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %40, %181
  %50 = load i32, i32* %11, align 4
  %51 = icmp sge i32 %50, 100
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %181

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %99

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %62, 999
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %184

; <label>:73:                                     ; preds = %64, %184
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 10
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %74, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 10
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 100
  %84 = mul nsw i32 %83, 10
  %85 = sub nsw i32 %81, %84
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %85)
  %87 = load i32, i32* %11, align 4
  %88 = sdiv i32 %87, 100
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %88)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %184

; <label>:98:                                     ; preds = %73
  br label %136

; <label>:99:                                     ; preds = %61, %60
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 1000
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %103, 9999
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sdiv i32 %107, 10
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %106, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = load i32, i32* %11, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %11, align 4
  %115 = sdiv i32 %114, 100
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %113, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %117)
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 100
  %121 = load i32, i32* %11, align 4
  %122 = sdiv i32 %121, 1000
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %124)
  %126 = load i32, i32* %11, align 4
  %127 = sdiv i32 %126, 1000
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
  br label %135

; <label>:129:                                    ; preds = %102, %99
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 10000
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %134

; <label>:134:                                    ; preds = %132, %129
  br label %135

; <label>:135:                                    ; preds = %134, %105
  br label %136

; <label>:136:                                    ; preds = %135, %98
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %255

; <label>:145:                                    ; preds = %136, %255
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %255

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %33
  br label %156

; <label>:156:                                    ; preds = %155, %24
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %256

; <label>:165:                                    ; preds = %156, %256
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load i32, i32* %177, align 4
  %180 = icmp slt i32 %179, 10
  br label %9

; <label>:181:                                    ; preds = %49, %40
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %182, 100
  br label %49

; <label>:184:                                    ; preds = %73, %64
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 10
  %189 = sub i32 0, %186
  %190 = add i32 %189, 10
  %191 = sdiv i32 %186, 10
  %192 = sub i32 0, %191
  %193 = add i32 %192, 10
  %194 = mul nsw i32 %191, 10
  %195 = shl i32 %185, %194
  %196 = shl i32 %185, %194
  %197 = sub nsw i32 %185, %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = load i32, i32* %11, align 4
  %200 = shl i32 %199, 10
  %201 = sub i32 %199, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 0, %199
  %204 = add i32 %203, 10
  %205 = sub i32 0, %199
  %206 = add i32 %205, 10
  %207 = sub i32 0, %199
  %208 = add i32 %207, 10
  %209 = sub i32 0, %199
  %210 = add i32 %209, 10
  %211 = sub i32 %199, 10
  %212 = mul i32 %211, 10
  %213 = sub i32 %199, 10
  %214 = mul i32 %213, 10
  %215 = shl i32 %199, 10
  %216 = sdiv i32 %199, 10
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %217, 100
  %219 = sub i32 %218, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 0, %218
  %222 = add i32 %221, 10
  %223 = sub i32 %218, 10
  %224 = mul i32 %223, 10
  %225 = sub i32 %218, 10
  %226 = mul i32 %225, 10
  %227 = shl i32 %218, 10
  %228 = sub i32 %218, 10
  %229 = mul i32 %228, 10
  %230 = mul nsw i32 %218, 10
  %231 = sub i32 0, %216
  %232 = add i32 %231, %230
  %233 = sub i32 %216, %230
  %234 = mul i32 %233, %230
  %235 = shl i32 %216, %230
  %236 = sub nsw i32 %216, %230
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %236)
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 %238, 100
  %240 = mul i32 %239, 100
  %241 = shl i32 %238, 100
  %242 = sub i32 %238, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 %238, 100
  %245 = mul i32 %244, 100
  %246 = sub i32 %238, 100
  %247 = mul i32 %246, 100
  %248 = sub i32 0, %238
  %249 = add i32 %248, 100
  %250 = sub i32 %238, 100
  %251 = mul i32 %250, 100
  %252 = shl i32 %238, 100
  %253 = sdiv i32 %238, 100
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %253)
  br label %73

; <label>:255:                                    ; preds = %145, %136
  br label %145

; <label>:256:                                    ; preds = %165, %156
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
