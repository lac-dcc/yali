; ModuleID = 'Project_CodeNet_C++1400/p03702/s377402577.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s377402577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377402577.cpp, i8* null }]
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100005 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast [100005 x i64]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 800040, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %13)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i64 0, i64* %16, align 8
  store i64 1000000007, i64* %17, align 8
  br label %48

; <label>:48:                                     ; preds = %154, %47
  %49 = load i64, i64* %16, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %17, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %176

; <label>:62:                                     ; preds = %53, %176
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %17, align 8
  %65 = add nsw i64 %63, %64
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* %20, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %18, align 8
  %86 = load i64, i64* %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = icmp sgt i64 %84, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %89, %196
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %18, align 8
  %104 = load i64, i64* %13, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %13, align 8
  %110 = sub nsw i64 %108, %109
  %111 = sdiv i64 %107, %110
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* %19, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %19, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123, %80
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %271

; <label>:133:                                    ; preds = %124, %271
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %271

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %20, align 4
  br label %76

; <label>:146:                                    ; preds = %76
  %147 = load i64, i64* %19, align 8
  %148 = load i64, i64* %18, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %18, align 8
  store i64 %151, i64* %17, align 8
  br label %154

; <label>:152:                                    ; preds = %146
  %153 = load i64, i64* %18, align 8
  store i64 %153, i64* %16, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %150
  br label %48

; <label>:155:                                    ; preds = %48
  %156 = load i64, i64* %17, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = load i32, i32* %10, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca [100005 x i64], align 16
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  %171 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %172 = bitcast [100005 x i64]* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 800040, i32 16, i1 false)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %173, i64* dereferenceable(8) %162)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %174, i64* dereferenceable(8) %163)
  store i32 0, i32* %165, align 4
  br label %9

; <label>:176:                                    ; preds = %62, %53
  %177 = load i64, i64* %16, align 8
  %178 = load i64, i64* %17, align 8
  %179 = shl i64 %177, %178
  %180 = sub i64 %177, %178
  %181 = mul i64 %180, %178
  %182 = shl i64 %177, %178
  %183 = sub i64 %177, %178
  %184 = mul i64 %183, %178
  %185 = sub i64 %177, %178
  %186 = mul i64 %185, %178
  %187 = shl i64 %177, %178
  %188 = add nsw i64 %177, %178
  %189 = sub i64 %188, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %188, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 0, %188
  %194 = add i64 %193, 1
  %195 = ashr i64 %188, 1
  store i64 %195, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  br label %62

; <label>:196:                                    ; preds = %98, %89
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* %14, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %18, align 8
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, %201
  %204 = add i64 %203, %202
  %205 = shl i64 %201, %202
  %206 = sub i64 %201, %202
  %207 = mul i64 %206, %202
  %208 = shl i64 %201, %202
  %209 = mul nsw i64 %201, %202
  %210 = sub i64 %200, %209
  %211 = mul i64 %210, %209
  %212 = shl i64 %200, %209
  %213 = shl i64 %200, %209
  %214 = sub i64 0, %200
  %215 = add i64 %214, %209
  %216 = shl i64 %200, %209
  %217 = shl i64 %200, %209
  %218 = sub i64 0, %200
  %219 = add i64 %218, %209
  %220 = sub nsw i64 %200, %209
  %221 = shl i64 %220, 1
  %222 = shl i64 %220, 1
  %223 = sub i64 0, %220
  %224 = add i64 %223, 1
  %225 = shl i64 %220, 1
  %226 = sub i64 0, %220
  %227 = add i64 %226, 1
  %228 = sub i64 0, %220
  %229 = add i64 %228, 1
  %230 = sub i64 %220, 1
  %231 = mul i64 %230, 1
  %232 = shl i64 %220, 1
  %233 = sub nsw i64 %220, 1
  %234 = load i64, i64* %12, align 8
  %235 = load i64, i64* %13, align 8
  %236 = shl i64 %234, %235
  %237 = sub i64 0, %234
  %238 = add i64 %237, %235
  %239 = shl i64 %234, %235
  %240 = shl i64 %234, %235
  %241 = shl i64 %234, %235
  %242 = sub i64 %234, %235
  %243 = mul i64 %242, %235
  %244 = sub nsw i64 %234, %235
  %245 = shl i64 %233, %244
  %246 = sub i64 %233, %244
  %247 = mul i64 %246, %244
  %248 = sub i64 0, %233
  %249 = add i64 %248, %244
  %250 = sub i64 %233, %244
  %251 = mul i64 %250, %244
  %252 = sub i64 %233, %244
  %253 = mul i64 %252, %244
  %254 = sdiv i64 %233, %244
  %255 = sub i64 %254, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 0, %254
  %258 = add i64 %257, 1
  %259 = sub i64 0, %254
  %260 = add i64 %259, 1
  %261 = shl i64 %254, 1
  %262 = sub i64 %254, 1
  %263 = mul i64 %262, 1
  %264 = shl i64 %254, 1
  %265 = add nsw i64 %254, 1
  %266 = load i64, i64* %19, align 8
  %267 = shl i64 %266, %265
  %268 = sub i64 0, %266
  %269 = add i64 %268, %265
  %270 = add nsw i64 %266, %265
  store i64 %270, i64* %19, align 8
  br label %98

; <label>:271:                                    ; preds = %133, %124
  br label %133
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377402577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
