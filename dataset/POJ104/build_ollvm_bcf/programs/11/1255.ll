; ModuleID = 'source-C-CXX/11/1255.cpp'
source_filename = "source-C-CXX/11/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %191

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %187, %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %39)
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48, %42
  br label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %55
  br label %27

; <label>:59:                                     ; preds = %54, %27
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %199

; <label>:72:                                     ; preds = %63, %199
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %72
  br label %190

; <label>:82:                                     ; preds = %59
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %180, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %183

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %200

; <label>:97:                                     ; preds = %88, %200
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %158, %108
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %114, %216
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 2, %131
  %133 = icmp eq i32 %127, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %123
  br i1 %133, label %154, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %143, %142
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %143
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %109

; <label>:161:                                    ; preds = %109
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %230

; <label>:170:                                    ; preds = %161, %230
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %83

; <label>:183:                                    ; preds = %83
  %184 = load i32, i32* %13, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %26

; <label>:190:                                    ; preds = %81
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca [16 x i32], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 1, i32* %198, align 4
  br label %9

; <label>:199:                                    ; preds = %72, %63
  br label %72

; <label>:200:                                    ; preds = %97, %88
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %201, 1
  %209 = shl i32 %201, 1
  %210 = sub i32 0, %201
  %211 = add i32 %210, 1
  %212 = shl i32 %201, 1
  %213 = sub i32 %201, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %201, 1
  store i32 %215, i32* %15, align 4
  br label %97

; <label>:216:                                    ; preds = %123, %114
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = shl i32 2, %224
  %226 = sub i32 2, %224
  %227 = mul i32 %226, %224
  %228 = mul nsw i32 2, %224
  %229 = icmp eq i32 %220, %228
  br label %123

; <label>:230:                                    ; preds = %170, %161
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
