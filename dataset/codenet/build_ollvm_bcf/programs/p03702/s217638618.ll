; ModuleID = 'Project_CodeNet_C++1400/p03702/s217638618.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s217638618.cpp"
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
@h = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217638618.cpp, i8* null }]
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %207

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %222

; <label>:42:                                     ; preds = %33, %222
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %222

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %98

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %55, %226
  %65 = load i64, i64* %14, align 8
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %226

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %230

; <label>:86:                                     ; preds = %77, %230
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %14, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %86
  br label %33

; <label>:98:                                     ; preds = %54
  store i64 -1, i64* %15, align 8
  store i64 1000000100, i64* %16, align 8
  br label %99

; <label>:99:                                     ; preds = %202, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99, %241
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %15, align 8
  %111 = sub nsw i64 %109, %110
  %112 = icmp sgt i64 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %241

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %203

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %16, align 8
  %124 = load i64, i64* %15, align 8
  %125 = add nsw i64 %123, %124
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %127

; <label>:127:                                    ; preds = %175, %122
  %128 = load i64, i64* %19, align 8
  %129 = load i64, i64* %11, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %19, align 8
  %133 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %13, align 8
  %137 = mul nsw i64 %135, %136
  %138 = sub nsw i64 %134, %137
  store i64 %138, i64* %20, align 8
  %139 = load i64, i64* %20, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %131
  %142 = load i64, i64* %20, align 8
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %142, %143
  %145 = load i64, i64* %13, align 8
  %146 = sub nsw i64 %144, %145
  %147 = sub nsw i64 %146, 1
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %13, align 8
  %150 = sub nsw i64 %148, %149
  %151 = sdiv i64 %147, %150
  %152 = load i64, i64* %18, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, i64* %18, align 8
  br label %154

; <label>:154:                                    ; preds = %141, %131
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %246

; <label>:164:                                    ; preds = %155, %246
  %165 = load i64, i64* %19, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %19, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %246

; <label>:175:                                    ; preds = %164
  br label %127

; <label>:176:                                    ; preds = %127
  %177 = load i64, i64* %18, align 8
  %178 = load i64, i64* %17, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %17, align 8
  store i64 %181, i64* %16, align 8
  br label %202

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %182, %262
  %192 = load i64, i64* %17, align 8
  store i64 %192, i64* %15, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %262

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %201, %180
  br label %99

; <label>:203:                                    ; preds = %121
  %204 = load i64, i64* %16, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = load i32, i32* %10, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store i32 0, i32* %208, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %209)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %219, i64* dereferenceable(8) %210)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %220, i64* dereferenceable(8) %211)
  store i64 1, i64* %212, align 8
  br label %9

; <label>:222:                                    ; preds = %42, %33
  %223 = load i64, i64* %14, align 8
  %224 = load i64, i64* %11, align 8
  %225 = icmp sle i64 %223, %224
  br label %42

; <label>:226:                                    ; preds = %64, %55
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %227
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %228)
  br label %64

; <label>:230:                                    ; preds = %86, %77
  %231 = load i64, i64* %14, align 8
  %232 = sub i64 %231, 1
  %233 = mul i64 %232, 1
  %234 = shl i64 %231, 1
  %235 = sub i64 %231, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 0, %231
  %238 = add i64 %237, 1
  %239 = shl i64 %231, 1
  %240 = add nsw i64 %231, 1
  store i64 %240, i64* %14, align 8
  br label %86

; <label>:241:                                    ; preds = %108, %99
  %242 = load i64, i64* %16, align 8
  %243 = load i64, i64* %15, align 8
  %244 = sub nsw i64 %242, %243
  %245 = icmp sgt i64 %244, 1
  br label %108

; <label>:246:                                    ; preds = %164, %155
  %247 = load i64, i64* %19, align 8
  %248 = sub i64 %247, 1
  %249 = mul i64 %248, 1
  %250 = sub i64 0, %247
  %251 = add i64 %250, 1
  %252 = sub i64 0, %247
  %253 = add i64 %252, 1
  %254 = shl i64 %247, 1
  %255 = sub i64 %247, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 %247, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 %247, 1
  %260 = mul i64 %259, 1
  %261 = add nsw i64 %247, 1
  store i64 %261, i64* %19, align 8
  br label %164

; <label>:262:                                    ; preds = %191, %182
  %263 = load i64, i64* %17, align 8
  store i64 %263, i64* %15, align 8
  br label %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217638618.cpp() #0 section ".text.startup" {
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
