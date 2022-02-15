; ModuleID = 'Project_CodeNet_C++1400/p02409/s231330276.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s231330276.cpp"
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
@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE4cell = internal global [4 x [3 x [10 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231330276.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i64, i64* @_ZZ4mainE1i, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %14)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %15)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %16)
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %40, i64 0, i64 %43
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, %36
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %217

; <label>:62:                                     ; preds = %53, %217
  %63 = load i64, i64* @_ZZ4mainE1i, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @_ZZ4mainE1i, align 8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %62
  br label %27

; <label>:74:                                     ; preds = %27
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %75

; <label>:75:                                     ; preds = %160, %74
  %76 = load i64, i64* @_ZZ4mainE1i, align 8
  %77 = icmp slt i64 %76, 3
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %75
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %79

; <label>:79:                                     ; preds = %157, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %224

; <label>:88:                                     ; preds = %79, %224
  %89 = load i64, i64* @_ZZ4mainE1j, align 8
  %90 = icmp slt i64 %89, 3
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %158

; <label>:100:                                    ; preds = %99
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %101

; <label>:101:                                    ; preds = %132, %100
  %102 = load i64, i64* @_ZZ4mainE1k, align 8
  %103 = icmp slt i64 %102, 10
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %227

; <label>:113:                                    ; preds = %104, %227
  %114 = load i64, i64* @_ZZ4mainE1i, align 8
  %115 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %114
  %116 = load i64, i64* @_ZZ4mainE1j, align 8
  %117 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %115, i64 0, i64 %116
  %118 = load i64, i64* @_ZZ4mainE1k, align 8
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %227

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* @_ZZ4mainE1k, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @_ZZ4mainE1k, align 8
  br label %101

; <label>:135:                                    ; preds = %101
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %237

; <label>:146:                                    ; preds = %137, %237
  %147 = load i64, i64* @_ZZ4mainE1j, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* @_ZZ4mainE1j, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %146
  br label %79

; <label>:158:                                    ; preds = %99
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i64, i64* @_ZZ4mainE1i, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* @_ZZ4mainE1i, align 8
  br label %75

; <label>:163:                                    ; preds = %75
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %164

; <label>:164:                                    ; preds = %204, %163
  %165 = load i64, i64* @_ZZ4mainE1j, align 8
  %166 = icmp slt i64 %165, 3
  br i1 %166, label %167, label %207

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %167, %241
  store i64 0, i64* @_ZZ4mainE1k, align 8
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %241

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %199, %185
  %187 = load i64, i64* @_ZZ4mainE1k, align 8
  %188 = icmp slt i64 %187, 10
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* @_ZZ4mainE1i, align 8
  %191 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %190
  %192 = load i64, i64* @_ZZ4mainE1j, align 8
  %193 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %191, i64 0, i64 %192
  %194 = load i64, i64* @_ZZ4mainE1k, align 8
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i64, i64* @_ZZ4mainE1k, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* @_ZZ4mainE1k, align 8
  br label %186

; <label>:202:                                    ; preds = %186
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i64, i64* @_ZZ4mainE1j, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* @_ZZ4mainE1j, align 8
  br label %164

; <label>:207:                                    ; preds = %164
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %209, align 4
  store i64 0, i64* %211, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %210)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %9

; <label>:217:                                    ; preds = %62, %53
  %218 = load i64, i64* @_ZZ4mainE1i, align 8
  %219 = sub i64 %218, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %218
  %222 = add i64 %221, 1
  %223 = add nsw i64 %218, 1
  store i64 %223, i64* @_ZZ4mainE1i, align 8
  br label %62

; <label>:224:                                    ; preds = %88, %79
  %225 = load i64, i64* @_ZZ4mainE1j, align 8
  %226 = icmp slt i64 %225, 3
  br label %88

; <label>:227:                                    ; preds = %113, %104
  %228 = load i64, i64* @_ZZ4mainE1i, align 8
  %229 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %228
  %230 = load i64, i64* @_ZZ4mainE1j, align 8
  %231 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %229, i64 0, i64 %230
  %232 = load i64, i64* @_ZZ4mainE1k, align 8
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %113

; <label>:237:                                    ; preds = %146, %137
  %238 = load i64, i64* @_ZZ4mainE1j, align 8
  %239 = shl i64 %238, 1
  %240 = add nsw i64 %238, 1
  store i64 %240, i64* @_ZZ4mainE1j, align 8
  br label %146

; <label>:241:                                    ; preds = %176, %167
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231330276.cpp() #0 section ".text.startup" {
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
