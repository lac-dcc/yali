; ModuleID = 'source-C-CXX/103/678.cpp'
source_filename = "source-C-CXX/103/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %169

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %26, %177
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sdiv i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %13, align 4
  br label %26

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %184

; <label>:63:                                     ; preds = %54, %184
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sdiv i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = mul nsw i32 %79, 2
  store i32 %80, i32* %14, align 4
  br label %54

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %13, align 4
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %13, align 4
  %94 = sdiv i32 %92, %93
  store i32 %94, i32* %11, align 4
  br label %119

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %95, %200
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %14, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %200

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %118, %89
  br label %120

; <label>:120:                                    ; preds = %164, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %229

; <label>:129:                                    ; preds = %120, %229
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %229

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %165

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %142, %233
  %152 = load i32, i32* %11, align 4
  %153 = sdiv i32 %152, 2
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sdiv i32 %154, 2
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %151
  br label %120

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* %11, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = load i32, i32* %10, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %172)
  store i32 1, i32* %173, align 4
  br label %9

; <label>:177:                                    ; preds = %35, %26
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = sdiv i32 %178, %179
  %183 = icmp sgt i32 %182, 0
  br label %35

; <label>:184:                                    ; preds = %63, %54
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %187, %186
  %189 = shl i32 %185, %186
  %190 = sub i32 0, %185
  %191 = add i32 %190, %186
  %192 = sub i32 %185, %186
  %193 = mul i32 %192, %186
  %194 = sub i32 0, %185
  %195 = add i32 %194, %186
  %196 = sub i32 0, %185
  %197 = add i32 %196, %186
  %198 = sdiv i32 %185, %186
  %199 = icmp sgt i32 %198, 0
  br label %63

; <label>:200:                                    ; preds = %104, %95
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = shl i32 %201, %202
  %204 = shl i32 %201, %202
  %205 = sub i32 %201, %202
  %206 = mul i32 %205, %202
  %207 = shl i32 %201, %202
  %208 = sub i32 0, %201
  %209 = add i32 %208, %202
  %210 = sub i32 0, %201
  %211 = add i32 %210, %202
  %212 = shl i32 %201, %202
  %213 = mul nsw i32 %201, %202
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = shl i32 %213, %214
  %219 = sub i32 0, %213
  %220 = add i32 %219, %214
  %221 = sub i32 0, %213
  %222 = add i32 %221, %214
  %223 = sub i32 0, %213
  %224 = add i32 %223, %214
  %225 = shl i32 %213, %214
  %226 = sub i32 0, %213
  %227 = add i32 %226, %214
  %228 = sdiv i32 %213, %214
  store i32 %228, i32* %12, align 4
  br label %104

; <label>:229:                                    ; preds = %129, %120
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp ne i32 %230, %231
  br label %129

; <label>:233:                                    ; preds = %151, %142
  %234 = load i32, i32* %11, align 4
  %235 = shl i32 %234, 2
  %236 = sub i32 %234, 2
  %237 = mul i32 %236, 2
  %238 = shl i32 %234, 2
  %239 = shl i32 %234, 2
  %240 = sub i32 0, %234
  %241 = add i32 %240, 2
  %242 = sdiv i32 %234, 2
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 %243, 2
  %245 = mul i32 %244, 2
  %246 = shl i32 %243, 2
  %247 = sub i32 %243, 2
  %248 = mul i32 %247, 2
  %249 = shl i32 %243, 2
  %250 = sdiv i32 %243, 2
  store i32 %250, i32* %12, align 4
  br label %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
