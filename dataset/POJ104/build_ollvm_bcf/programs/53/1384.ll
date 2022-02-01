; ModuleID = 'source-C-CXX/53/1384.cpp'
source_filename = "source-C-CXX/53/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %20, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %153

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %30, %152
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %31, %166
  %41 = load i32, i32* %11, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %41
  store i32 %44, i32* %42, align 4
  store i32 2, i32* %14, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %166

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %149, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %177

; <label>:63:                                     ; preds = %54, %177
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %177

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %152

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %85
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %152

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %105, %214
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %121, %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %214

; <label>:141:                                    ; preds = %114
  br i1 %132, label %142, label %148

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %141
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %54

; <label>:152:                                    ; preds = %104, %75
  br label %31

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [1000 x i32], align 16
  store i32 0, i32* %154, align 4
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %156)
  %162 = bitcast [1000 x i32]* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 4000, i32 16, i1 false)
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 0
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %156, align 4
  store i32 %165, i32* %164, align 4
  br label %9

; <label>:166:                                    ; preds = %40, %31
  %167 = load i32, i32* %11, align 4
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, %167
  %171 = mul i32 %170, %167
  %172 = sub i32 0, %169
  %173 = add i32 %172, %167
  %174 = shl i32 %169, %167
  %175 = shl i32 %169, %167
  %176 = add nsw i32 %169, %167
  store i32 %176, i32* %168, align 4
  store i32 2, i32* %14, align 4
  br label %40

; <label>:177:                                    ; preds = %63, %54
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sle i32 %178, %179
  br label %63

; <label>:181:                                    ; preds = %85, %76
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = sub i32 0, %182
  %189 = add i32 %188, 1
  %190 = sub i32 0, %182
  %191 = add i32 %190, 1
  %192 = shl i32 %182, 1
  %193 = shl i32 %182, 1
  %194 = sub nsw i32 %182, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub nsw i32 %198, 1
  %202 = sub i32 %197, %201
  %203 = mul i32 %202, %201
  %204 = shl i32 %197, %201
  %205 = sub i32 0, %197
  %206 = add i32 %205, %201
  %207 = shl i32 %197, %201
  %208 = shl i32 %197, %201
  %209 = shl i32 %197, %201
  %210 = sub i32 %197, %201
  %211 = mul i32 %210, %201
  %212 = srem i32 %197, %201
  %213 = icmp ne i32 %212, 0
  br label %85

; <label>:214:                                    ; preds = %114, %105
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %215, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 0, %225
  %229 = add i32 %228, %226
  %230 = sub i32 %225, %226
  %231 = mul i32 %230, %226
  %232 = sub i32 0, %225
  %233 = add i32 %232, %226
  %234 = sub i32 %225, %226
  %235 = mul i32 %234, %226
  %236 = sub i32 0, %225
  %237 = add i32 %236, %226
  %238 = sub i32 0, %225
  %239 = add i32 %238, %226
  %240 = sub i32 0, %225
  %241 = add i32 %240, %226
  %242 = sub i32 0, %225
  %243 = add i32 %242, %226
  %244 = mul nsw i32 %225, %226
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub nsw i32 %245, 1
  %250 = shl i32 %244, %249
  %251 = shl i32 %244, %249
  %252 = shl i32 %244, %249
  %253 = sub i32 %244, %249
  %254 = mul i32 %253, %249
  %255 = sub i32 0, %244
  %256 = add i32 %255, %249
  %257 = sub i32 0, %244
  %258 = add i32 %257, %249
  %259 = sdiv i32 %244, %249
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = add nsw i32 %259, %260
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %268, %269
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
