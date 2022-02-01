; ModuleID = 'source-C-CXX/53/687.cpp'
source_filename = "source-C-CXX/53/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %149, %34
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %198

; <label>:45:                                     ; preds = %36, %198
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %46, %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %117, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %237

; <label>:81:                                     ; preds = %72, %237
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %237

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %120

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  br label %69

; <label>:120:                                    ; preds = %100, %69
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  br label %150

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %21, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %273

; <label>:140:                                    ; preds = %131, %273
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %140
  br label %35

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %274

; <label>:159:                                    ; preds = %150, %274
  %160 = getelementptr inbounds i32, i32* %21, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 0, i32* %10, align 4
  %163 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %274

; <label>:173:                                    ; preds = %159
  ret i32 %164

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8*, align 8
  store i32 0, i32* %175, align 4
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %177)
  %182 = load i32, i32* %176, align 4
  %183 = sub i32 %182, 2
  %184 = mul i32 %183, 2
  %185 = shl i32 %182, 2
  %186 = add nsw i32 %182, 2
  %187 = zext i32 %186 to i64
  %188 = call i8* @llvm.stacksave()
  store i8* %188, i8** %179, align 8
  %189 = alloca i32, i64 %187, align 16
  %190 = load i32, i32* %176, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %189, i64 %196
  store i32 1, i32* %197, align 4
  br label %9

; <label>:198:                                    ; preds = %45, %36
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = shl i32 %200, 1
  %208 = sub i32 0, %200
  %209 = add i32 %208, 1
  %210 = add nsw i32 %200, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %199
  %215 = add i32 %214, %213
  %216 = shl i32 %199, %213
  %217 = shl i32 %199, %213
  %218 = sub i32 0, %199
  %219 = add i32 %218, %213
  %220 = mul nsw i32 %199, %213
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = add nsw i32 %220, %221
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = sub i32 0, %230
  %235 = add i32 %234, 1
  %236 = sub nsw i32 %230, 1
  store i32 %236, i32* %13, align 4
  br label %45

; <label>:237:                                    ; preds = %81, %72
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %21, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %245, 1
  %253 = sub i32 0, %245
  %254 = add i32 %253, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %245
  %258 = add i32 %257, 1
  %259 = sub nsw i32 %245, 1
  %260 = sub i32 0, %244
  %261 = add i32 %260, %259
  %262 = sub i32 %244, %259
  %263 = mul i32 %262, %259
  %264 = shl i32 %244, %259
  %265 = sub i32 0, %244
  %266 = add i32 %265, %259
  %267 = shl i32 %244, %259
  %268 = sub i32 0, %244
  %269 = add i32 %268, %259
  %270 = shl i32 %244, %259
  %271 = srem i32 %244, %259
  %272 = icmp ne i32 %271, 0
  br label %81

; <label>:273:                                    ; preds = %140, %131
  br label %140

; <label>:274:                                    ; preds = %159, %150
  %275 = getelementptr inbounds i32, i32* %21, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  store i32 0, i32* %10, align 4
  %278 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %10, align 4
  br label %159
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
