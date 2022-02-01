; ModuleID = 'source-C-CXX/95/594.cpp'
source_filename = "source-C-CXX/95/594.cpp"
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
@num = global [105 x i8] zeroinitializer, align 16
@beginn = global [105 x i32] zeroinitializer, align 16
@temp = global i32 0, align 4
@len = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0), i64 105)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @len, align 4
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %200

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @len, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %205

; <label>:36:                                     ; preds = %27, %205
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* @num, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @len, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @len, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %225

; <label>:79:                                     ; preds = %70, %225
  %80 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* @temp, align 4
  %84 = load i32, i32* @temp, align 4
  %85 = sdiv i32 %84, 13
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @temp, align 4
  %89 = srem i32 %88, 13
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %79
  br label %180

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* @len, align 4
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %179

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* @temp, align 4
  %109 = load i32, i32* @temp, align 4
  %110 = icmp sge i32 %109, 13
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @temp, align 4
  %113 = sdiv i32 %112, 13
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = load i32, i32* @temp, align 4
  %116 = srem i32 %115, 13
  store i32 %116, i32* @temp, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %104
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %262

; <label>:126:                                    ; preds = %117, %262
  store i32 2, i32* @i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %262

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %171, %135
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @len, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %263

; <label>:149:                                    ; preds = %140, %263
  %150 = load i32, i32* @temp, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  store i32 %156, i32* @temp, align 4
  %157 = load i32, i32* @temp, align 4
  %158 = sdiv i32 %157, 13
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = load i32, i32* @temp, align 4
  %161 = srem i32 %160, 13
  store i32 %161, i32* @temp, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %149
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @i, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @i, align 4
  br label %136

; <label>:174:                                    ; preds = %136
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @temp, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:179:                                    ; preds = %174, %101
  br label %180

; <label>:180:                                    ; preds = %179, %100
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %305

; <label>:189:                                    ; preds = %180, %305
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %61
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0), i64 105)
  %203 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0)) #5
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @len, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:205:                                    ; preds = %36, %27
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* @num, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = shl i32 %210, 48
  %212 = shl i32 %210, 48
  %213 = sub i32 %210, 48
  %214 = mul i32 %213, 48
  %215 = sub i32 %210, 48
  %216 = mul i32 %215, 48
  %217 = sub i32 0, %210
  %218 = add i32 %217, 48
  %219 = sub i32 0, %210
  %220 = add i32 %219, 48
  %221 = sub nsw i32 %210, 48
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %36

; <label>:225:                                    ; preds = %79, %70
  %226 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %227 = shl i32 %226, 10
  %228 = sub i32 0, %226
  %229 = add i32 %228, 10
  %230 = sub i32 %226, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %226, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 %226, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %226, 10
  %237 = mul i32 %236, 10
  %238 = mul nsw i32 %226, 10
  %239 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = sub i32 %238, %239
  %243 = mul i32 %242, %239
  %244 = shl i32 %238, %239
  %245 = sub i32 %238, %239
  %246 = mul i32 %245, %239
  %247 = sub i32 0, %238
  %248 = add i32 %247, %239
  %249 = shl i32 %238, %239
  %250 = add nsw i32 %238, %239
  store i32 %250, i32* @temp, align 4
  %251 = load i32, i32* @temp, align 4
  %252 = shl i32 %251, 13
  %253 = sdiv i32 %251, 13
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @temp, align 4
  %257 = sub i32 %256, 13
  %258 = mul i32 %257, 13
  %259 = srem i32 %256, 13
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:262:                                    ; preds = %126, %117
  store i32 2, i32* @i, align 4
  br label %126

; <label>:263:                                    ; preds = %149, %140
  %264 = load i32, i32* @temp, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 10
  %267 = mul nsw i32 %264, 10
  %268 = load i32, i32* @i, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %267
  %273 = add i32 %272, %271
  %274 = sub i32 0, %267
  %275 = add i32 %274, %271
  %276 = sub i32 %267, %271
  %277 = mul i32 %276, %271
  %278 = sub i32 0, %267
  %279 = add i32 %278, %271
  %280 = sub i32 0, %267
  %281 = add i32 %280, %271
  %282 = sub i32 0, %267
  %283 = add i32 %282, %271
  %284 = add nsw i32 %267, %271
  store i32 %284, i32* @temp, align 4
  %285 = load i32, i32* @temp, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 13
  %288 = shl i32 %285, 13
  %289 = sub i32 %285, 13
  %290 = mul i32 %289, 13
  %291 = sub i32 %285, 13
  %292 = mul i32 %291, 13
  %293 = shl i32 %285, 13
  %294 = sdiv i32 %285, 13
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = load i32, i32* @temp, align 4
  %297 = shl i32 %296, 13
  %298 = sub i32 %296, 13
  %299 = mul i32 %298, 13
  %300 = sub i32 0, %296
  %301 = add i32 %300, 13
  %302 = sub i32 %296, 13
  %303 = mul i32 %302, 13
  %304 = srem i32 %296, 13
  store i32 %304, i32* @temp, align 4
  br label %149

; <label>:305:                                    ; preds = %189, %180
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
