; ModuleID = 'source-C-CXX/15/908.cpp'
source_filename = "source-C-CXX/15/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 1000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %193

; <label>:46:                                     ; preds = %37, %193
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %62)
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %46
  br label %172

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 10000
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 1000
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %83, i32* %84, align 16
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 1000
  %87 = sdiv i32 %86, 100
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 1000
  %91 = srem i32 %90, 100
  %92 = sdiv i32 %91, 10
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 1000
  %96 = srem i32 %95, 100
  %97 = srem i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %103)
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %106)
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %240

; <label>:121:                                    ; preds = %112, %240
  store i32 10000, i32* %2, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %121
  br i1 true, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %131, %241
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %241

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  br label %153

; <label>:153:                                    ; preds = %152, %81
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %244

; <label>:162:                                    ; preds = %153, %244
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %244

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %76
  br label %173

; <label>:173:                                    ; preds = %172, %19
  br label %174

; <label>:174:                                    ; preds = %173, %8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %245

; <label>:183:                                    ; preds = %174, %245
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %183
  ret i32 0

; <label>:193:                                    ; preds = %46, %37
  %194 = load i32, i32* %2, align 4
  %195 = sdiv i32 %194, 100
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %195, i32* %196, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 100
  %199 = mul i32 %198, 100
  %200 = shl i32 %197, 100
  %201 = sub i32 %197, 100
  %202 = mul i32 %201, 100
  %203 = srem i32 %197, 100
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 %203, 10
  %209 = mul i32 %208, 10
  %210 = sub i32 0, %203
  %211 = add i32 %210, 10
  %212 = sdiv i32 %203, 10
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %212, i32* %213, align 4
  %214 = load i32, i32* %2, align 4
  %215 = shl i32 %214, 100
  %216 = srem i32 %214, 100
  %217 = shl i32 %216, 10
  %218 = sub i32 %216, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 %216, 10
  %221 = mul i32 %220, 10
  %222 = sub i32 0, %216
  %223 = add i32 %222, 10
  %224 = sub i32 %216, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 %216, 10
  %227 = mul i32 %226, 10
  %228 = srem i32 %216, 10
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %228, i32* %229, align 8
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %234)
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:240:                                    ; preds = %121, %112
  store i32 10000, i32* %2, align 4
  br label %121

; <label>:241:                                    ; preds = %140, %131
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:244:                                    ; preds = %162, %153
  br label %162

; <label>:245:                                    ; preds = %183, %174
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
