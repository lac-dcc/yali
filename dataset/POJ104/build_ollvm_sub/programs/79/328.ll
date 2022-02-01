; ModuleID = 'source-C-CXX/79/328.cpp'
source_filename = "source-C-CXX/79/328.cpp"
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
@_ZZ4mainE4nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE3aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

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
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([11 x i32]* @_ZZ4mainE4nory to i8*), i64 44, i32 16, i1 false)
  %21 = bitcast [11 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([11 x i32]* @_ZZ4mainE3aby to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %0
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 172876839
  %41 = add i32 %40, 366
  %42 = add i32 %41, 172876839
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %8, align 4
  br label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 2112699076
  %47 = add i32 %46, 365
  %48 = add i32 %47, 2112699076
  %49 = add nsw i32 %45, 365
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %12, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %12, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %58
  %68 = load i32, i32* %12, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %67, %63
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -313975758
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -313975758
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %81
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %81, %85
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 %92, -181396086
  %94 = add i32 %93, 1
  %95 = add i32 %94, -181396086
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %13, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  br label %122

; <label>:98:                                     ; preds = %67
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %116, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp slt i32 %100, %103
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, -1625532734
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1625532734
  %115 = add nsw i32 %107, %111
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %13, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %121, %97
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %123, 2123808203
  %126 = add i32 %125, %124
  %127 = add i32 %126, 2123808203
  %128 = add nsw i32 %123, %124
  store i32 %127, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %122
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %12, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %12, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 336735941
  %148 = add i32 %147, 366
  %149 = sub i32 %148, 336735941
  %150 = add nsw i32 %146, 366
  store i32 %149, i32* %9, align 4
  br label %157

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, 1462150555
  %154 = add i32 %153, 365
  %155 = add i32 %154, 1462150555
  %156 = add nsw i32 %152, 365
  store i32 %155, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %12, align 4
  br label %129

; <label>:165:                                    ; preds = %129
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %12, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %12, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %165
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %174, %170
  store i32 0, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -1913822090
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1913822090
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %188, 2120856621
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 2120856621
  %196 = add nsw i32 %188, %192
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %198, 419826664
  %200 = add i32 %199, 1
  %201 = add i32 %200, 419826664
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %13, align 4
  br label %179

; <label>:203:                                    ; preds = %179
  br label %230

; <label>:204:                                    ; preds = %174
  store i32 0, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -338960857
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -338960857
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, -1189318223
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1189318223
  %222 = add nsw i32 %214, %218
  store i32 %221, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %224, -1731786303
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1731786303
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %205

; <label>:229:                                    ; preds = %205
  br label %230

; <label>:230:                                    ; preds = %229, %203
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %231, -570611477
  %234 = add i32 %233, %232
  %235 = add i32 %234, -570611477
  %236 = add nsw i32 %231, %232
  store i32 %235, i32* %9, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %237, -2000484708
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -2000484708
  %242 = sub nsw i32 %237, %238
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
