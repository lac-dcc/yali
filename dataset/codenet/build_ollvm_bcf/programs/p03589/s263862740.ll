; ModuleID = 'Project_CodeNet_C++1400/p03589/s263862740.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s263862740.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263862740.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %154

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %149, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %27
  store i64 1, i64* %13, align 8
  br label %31

; <label>:31:                                     ; preds = %147, %30
  %32 = load i64, i64* %13, align 8
  %33 = icmp sle i64 %32, 3500
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %11, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %13, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %14, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* %13, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %11, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub nsw i64 %56, %59
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %163

; <label>:71:                                     ; preds = %43
  br i1 %62, label %72, label %126

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %225

; <label>:81:                                     ; preds = %72, %225
  %82 = load i64, i64* %14, align 8
  %83 = load i64, i64* %15, align 8
  %84 = srem i64 %82, %83
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %225

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %233

; <label>:104:                                    ; preds = %95, %233
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %15, align 8
  %107 = sdiv i64 %105, %106
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %16, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i64, i64* %12, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %110, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i64, i64* %13, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %113, i64 %114)
  store i32 0, i32* %10, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %104
  br label %152

; <label>:125:                                    ; preds = %94
  br label %126

; <label>:126:                                    ; preds = %125, %71
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %251

; <label>:136:                                    ; preds = %127, %251
  %137 = load i64, i64* %13, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %13, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %136
  br label %31

; <label>:148:                                    ; preds = %31
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  br label %27

; <label>:152:                                    ; preds = %124, %27
  %153 = load i32, i32* %10, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i32 0, i32* %155, align 4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  store i64 1, i64* %157, align 8
  br label %9

; <label>:163:                                    ; preds = %43, %34
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 %164, %165
  %167 = mul i64 %166, %165
  %168 = sub i64 0, %164
  %169 = add i64 %168, %165
  %170 = sub i64 0, %164
  %171 = add i64 %170, %165
  %172 = sub i64 %164, %165
  %173 = mul i64 %172, %165
  %174 = mul nsw i64 %164, %165
  %175 = load i64, i64* %13, align 8
  %176 = shl i64 %174, %175
  %177 = mul nsw i64 %174, %175
  store i64 %177, i64* %14, align 8
  %178 = load i64, i64* %12, align 8
  %179 = shl i64 4, %178
  %180 = sub i64 4, %178
  %181 = mul i64 %180, %178
  %182 = mul nsw i64 4, %178
  %183 = load i64, i64* %13, align 8
  %184 = shl i64 %182, %183
  %185 = sub i64 %182, %183
  %186 = mul i64 %185, %183
  %187 = shl i64 %182, %183
  %188 = mul nsw i64 %182, %183
  %189 = load i64, i64* %13, align 8
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %191, %190
  %193 = mul nsw i64 %189, %190
  %194 = shl i64 %188, %193
  %195 = sub i64 0, %188
  %196 = add i64 %195, %193
  %197 = sub nsw i64 %188, %193
  %198 = load i64, i64* %12, align 8
  %199 = load i64, i64* %11, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 %198, %199
  %202 = mul i64 %201, %199
  %203 = sub i64 %198, %199
  %204 = mul i64 %203, %199
  %205 = sub i64 %198, %199
  %206 = mul i64 %205, %199
  %207 = sub i64 %198, %199
  %208 = mul i64 %207, %199
  %209 = sub i64 %198, %199
  %210 = mul i64 %209, %199
  %211 = sub i64 0, %198
  %212 = add i64 %211, %199
  %213 = sub i64 0, %198
  %214 = add i64 %213, %199
  %215 = shl i64 %198, %199
  %216 = mul nsw i64 %198, %199
  %217 = sub i64 %197, %216
  %218 = mul i64 %217, %216
  %219 = shl i64 %197, %216
  %220 = sub i64 %197, %216
  %221 = mul i64 %220, %216
  %222 = sub nsw i64 %197, %216
  store i64 %222, i64* %15, align 8
  %223 = load i64, i64* %15, align 8
  %224 = icmp sgt i64 %223, 0
  br label %43

; <label>:225:                                    ; preds = %81, %72
  %226 = load i64, i64* %14, align 8
  %227 = load i64, i64* %15, align 8
  %228 = shl i64 %226, %227
  %229 = sub i64 %226, %227
  %230 = mul i64 %229, %227
  %231 = srem i64 %226, %227
  %232 = icmp eq i64 %231, 0
  br label %81

; <label>:233:                                    ; preds = %104, %95
  %234 = load i64, i64* %14, align 8
  %235 = load i64, i64* %15, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 0, %234
  %239 = add i64 %238, %235
  %240 = sub i64 %234, %235
  %241 = mul i64 %240, %235
  %242 = sdiv i64 %234, %235
  store i64 %242, i64* %16, align 8
  %243 = load i64, i64* %16, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i64, i64* %12, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %245, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i64, i64* %13, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %248, i64 %249)
  store i32 0, i32* %10, align 4
  br label %104

; <label>:251:                                    ; preds = %136, %127
  %252 = load i64, i64* %13, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 1
  %255 = sub i64 0, %252
  %256 = add i64 %255, 1
  %257 = add nsw i64 %252, 1
  store i64 %257, i64* %13, align 8
  br label %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263862740.cpp() #0 section ".text.startup" {
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
