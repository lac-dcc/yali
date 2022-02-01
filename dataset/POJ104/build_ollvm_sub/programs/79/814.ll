; ModuleID = 'source-C-CXX/79/814.cpp'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41, %37
  store i32 1, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %120, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %75, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60, %57, %54, %51
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 1509665424
  %78 = add i32 %77, 31
  %79 = sub i32 %78, 1509665424
  %80 = add nsw i32 %76, 31
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %72
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %93, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90, %87, %84, %81
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 30
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 30
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %90
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 29
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 29
  store i32 %111, i32* %10, align 4
  br label %118

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 28
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 28
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %106
  br label %119

; <label>:119:                                    ; preds = %118, %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, -1915125877
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1915125877
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  br label %47

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, 391772892
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 391772892
  %132 = add nsw i32 %127, %128
  store i32 %131, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %206, %126
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %161, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %161, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %161, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %161, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %161, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %158, %155, %152, %149, %146, %143, %140, %137
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 31
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 31
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %158
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177, %174, %171, %168
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %181, -305249049
  %183 = add i32 %182, 30
  %184 = add i32 %183, -305249049
  %185 = add nsw i32 %181, 30
  store i32 %184, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %177
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, 1786698146
  %195 = add i32 %194, 29
  %196 = sub i32 %195, 1786698146
  %197 = add nsw i32 %193, 29
  store i32 %196, i32* %11, align 4
  br label %204

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, 1232098014
  %201 = add i32 %200, 28
  %202 = sub i32 %201, 1232098014
  %203 = add nsw i32 %199, 28
  store i32 %202, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %192
  br label %205

; <label>:205:                                    ; preds = %204, %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, -1854388143
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1854388143
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %133

; <label>:212:                                    ; preds = %133
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %213, 212591060
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 212591060
  %218 = add nsw i32 %213, %214
  store i32 %217, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %248, %212
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %254

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %12, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %12, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %232, %228
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, 366
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 366
  store i32 %239, i32* %14, align 4
  br label %247

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %14, align 4
  %243 = add i32 %242, -683845236
  %244 = add i32 %243, 365
  %245 = sub i32 %244, -683845236
  %246 = add nsw i32 %242, 365
  store i32 %245, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %236
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add i32 %249, -1194984020
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1194984020
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %12, align 4
  br label %220

; <label>:254:                                    ; preds = %220
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, %256
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %258, %261
  %263 = sub nsw i32 %258, %260
  store i32 %262, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
