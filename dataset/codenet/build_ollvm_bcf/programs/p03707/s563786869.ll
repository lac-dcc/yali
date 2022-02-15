; ModuleID = 'Project_CodeNet_C++1400/p03707/s563786869.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s563786869.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563786869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %548

; <label>:9:                                      ; preds = %0, %548
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %34 = call i32 @_ZSt12setprecisioni(i32 25)
  %35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %33, i32 %37)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %13)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %548

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %129, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %109, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %581

; <label>:65:                                     ; preds = %56, %581
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %581

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %110

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %80 = load i8, i8* %17, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x i32], [2020 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %585

; <label>:98:                                     ; preds = %89, %585
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %585

; <label>:109:                                    ; preds = %98
  br label %56

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %592

; <label>:119:                                    ; preds = %110, %592
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %592

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %51

; <label>:132:                                    ; preds = %51
  store i32 0, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %406, %132
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %409

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %593

; <label>:146:                                    ; preds = %137, %593
  store i32 0, i32* %19, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %593

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %384, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %594

; <label>:165:                                    ; preds = %156, %594
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %594

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %387

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %598

; <label>:187:                                    ; preds = %178, %598
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %189
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2020 x i32], [2020 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2020 x i32], [2020 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %194, %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2020 x i32], [2020 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %212, %219
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2020 x i32], [2020 x i32]* %224, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %230
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2020 x i32], [2020 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %598

; <label>:245:                                    ; preds = %187
  br i1 %236, label %246, label %256

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %249
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2020 x i32], [2020 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br label %256

; <label>:256:                                    ; preds = %246, %245
  %257 = phi i1 [ false, %245 ], [ %255, %246 ]
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %708

; <label>:266:                                    ; preds = %256, %708
  %267 = zext i1 %257 to i32
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2020 x i32], [2020 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %267, %275
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %278
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2020 x i32], [2020 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %276, %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2020 x i32], [2020 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %285, %292
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2020 x i32], [2020 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2020 x i32], [2020 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %708

; <label>:318:                                    ; preds = %266
  br i1 %309, label %319, label %329

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %19, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2020 x i32], [2020 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br label %329

; <label>:329:                                    ; preds = %319, %318
  %330 = phi i1 [ false, %318 ], [ %328, %319 ]
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %801

; <label>:339:                                    ; preds = %329, %801
  %340 = zext i1 %330 to i32
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %343
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2020 x i32], [2020 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %340, %348
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %351
  %353 = load i32, i32* %19, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2020 x i32], [2020 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %349, %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %360
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x i32], [2020 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %358, %365
  %367 = load i32, i32* %18, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %369
  %371 = load i32, i32* %19, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2020 x i32], [2020 x i32]* %370, i64 0, i64 %373
  store i32 %366, i32* %374, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %801

; <label>:383:                                    ; preds = %339
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %19, align 4
  br label %156

; <label>:387:                                    ; preds = %177
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %884

; <label>:396:                                    ; preds = %387, %884
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %884

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %18, align 4
  br label %133

; <label>:409:                                    ; preds = %133
  br label %410

; <label>:410:                                    ; preds = %432, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %885

; <label>:419:                                    ; preds = %410, %885
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %14, align 4
  %422 = icmp ne i32 %420, 0
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %885

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %547

; <label>:432:                                    ; preds = %431
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %21)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) %22)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %435, i32* dereferenceable(4) %23)
  %437 = load i32, i32* %20, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %20, align 4
  %439 = load i32, i32* %21, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %21, align 4
  store i32 0, i32* %24, align 4
  %441 = load i32, i32* %22, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %442
  %444 = load i32, i32* %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2020 x i32], [2020 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %20, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %449
  %451 = load i32, i32* %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2020 x i32], [2020 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub nsw i32 %447, %454
  %456 = load i32, i32* %22, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %457
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2020 x i32], [2020 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %455, %462
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %465
  %467 = load i32, i32* %21, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2020 x i32], [2020 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %463, %470
  %472 = load i32, i32* %24, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, i32* %24, align 4
  %474 = load i32, i32* %22, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %476
  %478 = load i32, i32* %23, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2020 x i32], [2020 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %483
  %485 = load i32, i32* %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2020 x i32], [2020 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %481, %488
  %490 = load i32, i32* %22, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %492
  %494 = load i32, i32* %21, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2020 x i32], [2020 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub nsw i32 %489, %497
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %500
  %502 = load i32, i32* %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2020 x i32], [2020 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %498, %505
  %507 = load i32, i32* %24, align 4
  %508 = sub nsw i32 %507, %506
  store i32 %508, i32* %24, align 4
  %509 = load i32, i32* %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %510
  %512 = load i32, i32* %23, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2020 x i32], [2020 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %518
  %520 = load i32, i32* %23, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2020 x i32], [2020 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub nsw i32 %516, %524
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %527
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2020 x i32], [2020 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub nsw i32 %525, %532
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %535
  %537 = load i32, i32* %21, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2020 x i32], [2020 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %533, %540
  %542 = load i32, i32* %24, align 4
  %543 = sub nsw i32 %542, %541
  store i32 %543, i32* %24, align 4
  %544 = load i32, i32* %24, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %545, i8 signext 10)
  br label %410

; <label>:547:                                    ; preds = %431
  ret i32 0

; <label>:548:                                    ; preds = %9, %0
  %549 = alloca i32, align 4
  %550 = alloca %"struct.std::_Setprecision", align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i8, align 1
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %549, align 4
  %564 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %565 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %568
  %570 = bitcast i8* %569 to %"class.std::basic_ios"*
  %571 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %570, %"class.std::basic_ostream"* null)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %573 = call i32 @_ZSt12setprecisioni(i32 25)
  %574 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %550, i32 0, i32 0
  store i32 %573, i32* %574, align 4
  %575 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %550, i32 0, i32 0
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %572, i32 %576)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %551)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) %552)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %579, i32* dereferenceable(4) %553)
  store i32 0, i32* %554, align 4
  br label %9

; <label>:581:                                    ; preds = %65, %56
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %13, align 4
  %584 = icmp slt i32 %582, %583
  br label %65

; <label>:585:                                    ; preds = %98, %89
  %586 = load i32, i32* %16, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = add nsw i32 %586, 1
  store i32 %591, i32* %16, align 4
  br label %98

; <label>:592:                                    ; preds = %119, %110
  br label %119

; <label>:593:                                    ; preds = %146, %137
  store i32 0, i32* %19, align 4
  br label %146

; <label>:594:                                    ; preds = %165, %156
  %595 = load i32, i32* %19, align 4
  %596 = load i32, i32* %13, align 4
  %597 = icmp slt i32 %595, %596
  br label %165

; <label>:598:                                    ; preds = %187, %178
  %599 = load i32, i32* %18, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %600
  %602 = load i32, i32* %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2020 x i32], [2020 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = shl i32 %606, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 0, %606
  %613 = add i32 %612, 1
  %614 = shl i32 %606, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = sub i32 %606, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %606, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %622
  %624 = load i32, i32* %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2020 x i32], [2020 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %605
  %629 = add i32 %628, %627
  %630 = shl i32 %605, %627
  %631 = sub i32 %605, %627
  %632 = mul i32 %631, %627
  %633 = sub i32 0, %605
  %634 = add i32 %633, %627
  %635 = sub i32 0, %605
  %636 = add i32 %635, %627
  %637 = sub i32 %605, %627
  %638 = mul i32 %637, %627
  %639 = sub i32 0, %605
  %640 = add i32 %639, %627
  %641 = add nsw i32 %605, %627
  %642 = load i32, i32* %18, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %643
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %645, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2020 x i32], [2020 x i32]* %644, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %641
  %655 = add i32 %654, %653
  %656 = sub i32 %641, %653
  %657 = mul i32 %656, %653
  %658 = sub i32 0, %641
  %659 = add i32 %658, %653
  %660 = sub i32 0, %641
  %661 = add i32 %660, %653
  %662 = add nsw i32 %641, %653
  %663 = load i32, i32* %18, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %664
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2020 x i32], [2020 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %662, %669
  %671 = sub nsw i32 %662, %669
  %672 = load i32, i32* %18, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = sub i32 0, %672
  %677 = add i32 %676, 1
  %678 = sub i32 0, %672
  %679 = add i32 %678, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %672, 1
  %683 = add nsw i32 %672, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %684
  %686 = load i32, i32* %19, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %686, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2020 x i32], [2020 x i32]* %685, i64 0, i64 %698
  store i32 %671, i32* %699, align 4
  %700 = load i32, i32* %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %701
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2020 x i32], [2020 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp ne i32 %706, 0
  br label %187

; <label>:708:                                    ; preds = %266, %256
  %709 = zext i1 %257 to i32
  %710 = load i32, i32* %18, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %710, 1
  %719 = add nsw i32 %710, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %720
  %722 = load i32, i32* %19, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2020 x i32], [2020 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %709
  %727 = add i32 %726, %725
  %728 = shl i32 %709, %725
  %729 = add nsw i32 %709, %725
  %730 = load i32, i32* %18, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %731
  %733 = load i32, i32* %19, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %733, 1
  %744 = sub i32 %733, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %733, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2020 x i32], [2020 x i32]* %732, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %729, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 0, %729
  %753 = add i32 %752, %749
  %754 = sub i32 0, %729
  %755 = add i32 %754, %749
  %756 = sub i32 %729, %749
  %757 = mul i32 %756, %749
  %758 = sub i32 0, %729
  %759 = add i32 %758, %749
  %760 = sub i32 %729, %749
  %761 = mul i32 %760, %749
  %762 = sub i32 %729, %749
  %763 = mul i32 %762, %749
  %764 = add nsw i32 %729, %749
  %765 = load i32, i32* %18, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %766
  %768 = load i32, i32* %19, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2020 x i32], [2020 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = shl i32 %764, %771
  %773 = sub nsw i32 %764, %771
  %774 = load i32, i32* %18, align 4
  %775 = shl i32 %774, 1
  %776 = add nsw i32 %774, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %777
  %779 = load i32, i32* %19, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 0, %779
  %785 = add i32 %784, 1
  %786 = shl i32 %779, 1
  %787 = shl i32 %779, 1
  %788 = sub i32 0, %779
  %789 = add i32 %788, 1
  %790 = add nsw i32 %779, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2020 x i32], [2020 x i32]* %778, i64 0, i64 %791
  store i32 %773, i32* %792, align 4
  %793 = load i32, i32* %18, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %794
  %796 = load i32, i32* %19, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2020 x i32], [2020 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp ne i32 %799, 0
  br label %266

; <label>:801:                                    ; preds = %339, %329
  %802 = zext i1 %330 to i32
  %803 = load i32, i32* %18, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = shl i32 %803, 1
  %811 = shl i32 %803, 1
  %812 = sub i32 0, %803
  %813 = add i32 %812, 1
  %814 = add nsw i32 %803, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %815
  %817 = load i32, i32* %19, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2020 x i32], [2020 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %802
  %822 = add i32 %821, %820
  %823 = sub i32 %802, %820
  %824 = mul i32 %823, %820
  %825 = sub i32 %802, %820
  %826 = mul i32 %825, %820
  %827 = shl i32 %802, %820
  %828 = sub i32 %802, %820
  %829 = mul i32 %828, %820
  %830 = add nsw i32 %802, %820
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %832
  %834 = load i32, i32* %19, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 %834, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %834, 1
  %845 = sub i32 %834, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %834, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2020 x i32], [2020 x i32]* %833, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 %830, %850
  %852 = mul i32 %851, %850
  %853 = add nsw i32 %830, %850
  %854 = load i32, i32* %18, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %855
  %857 = load i32, i32* %19, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2020 x i32], [2020 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub nsw i32 %853, %860
  %862 = load i32, i32* %18, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = sub i32 %862, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %862, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %862
  %870 = add i32 %869, 1
  %871 = sub i32 0, %862
  %872 = add i32 %871, 1
  %873 = add nsw i32 %862, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %874
  %876 = load i32, i32* %19, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = sub i32 %876, 1
  %880 = mul i32 %879, 1
  %881 = add nsw i32 %876, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2020 x i32], [2020 x i32]* %875, i64 0, i64 %882
  store i32 %861, i32* %883, align 4
  br label %339

; <label>:884:                                    ; preds = %396, %387
  br label %396

; <label>:885:                                    ; preds = %419, %410
  %886 = load i32, i32* %14, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, -1
  %889 = sub i32 %886, -1
  %890 = mul i32 %889, -1
  %891 = sub i32 %886, -1
  %892 = mul i32 %891, -1
  %893 = sub i32 0, %886
  %894 = add i32 %893, -1
  %895 = shl i32 %886, -1
  %896 = sub i32 0, %886
  %897 = add i32 %896, -1
  %898 = add nsw i32 %886, -1
  store i32 %898, i32* %14, align 4
  %899 = icmp ne i32 %886, 0
  br label %419
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563786869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
