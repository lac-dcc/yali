; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5prtokb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %73, %0
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %55, %56
  %58 = mul nsw i64 %54, %57
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %9, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %10, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %12, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %44
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  br label %40

; <label>:76:                                     ; preds = %40
  store i64 1, i64* %13, align 8
  br label %77

; <label>:77:                                     ; preds = %128, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %319

; <label>:86:                                     ; preds = %77, %319
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp slt i64 %87, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %319

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %131

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %100, 2
  store i64 %101, i64* %14, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %13, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %14, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %15, align 8
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %13, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %14, align 8
  %112 = sub nsw i64 %110, %111
  %113 = mul nsw i64 %109, %112
  store i64 %113, i64* %16, align 8
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %17, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %18, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %19, align 8
  %123 = load i64, i64* %18, align 8
  %124 = load i64, i64* %19, align 8
  %125 = sub nsw i64 %123, %124
  store i64 %125, i64* %20, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %99
  %129 = load i64, i64* %13, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %13, align 8
  br label %77

; <label>:131:                                    ; preds = %98
  store i64 1000000000000, i64* %21, align 8
  store i64 1, i64* %22, align 8
  br label %132

; <label>:132:                                    ; preds = %183, %131
  %133 = load i64, i64* %22, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %136, %323
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %22, align 8
  %148 = sub nsw i64 %146, %147
  %149 = sdiv i64 %148, 2
  store i64 %149, i64* %23, align 8
  %150 = load i64, i64* %23, align 8
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %24, align 8
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %22, align 8
  %155 = sub nsw i64 %153, %154
  %156 = load i64, i64* %23, align 8
  %157 = sub nsw i64 %155, %156
  %158 = load i64, i64* %3, align 8
  %159 = mul nsw i64 %157, %158
  store i64 %159, i64* %25, align 8
  %160 = load i64, i64* %22, align 8
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %26, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %27, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %28, align 8
  %169 = load i64, i64* %27, align 8
  %170 = load i64, i64* %28, align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* %29, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %29)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %21, align 8
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %323

; <label>:182:                                    ; preds = %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %22, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %22, align 8
  br label %132

; <label>:186:                                    ; preds = %132
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %401

; <label>:195:                                    ; preds = %186, %401
  store i64 1, i64* %30, align 8
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %294, %204
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %402

; <label>:214:                                    ; preds = %205, %402
  %215 = load i64, i64* %30, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp slt i64 %215, %216
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %402

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %295

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %406

; <label>:236:                                    ; preds = %227, %406
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* %30, align 8
  %239 = sub nsw i64 %237, %238
  %240 = sdiv i64 %239, 2
  store i64 %240, i64* %31, align 8
  %241 = load i64, i64* %31, align 8
  %242 = load i64, i64* %2, align 8
  %243 = mul nsw i64 %241, %242
  store i64 %243, i64* %32, align 8
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %30, align 8
  %246 = sub nsw i64 %244, %245
  %247 = load i64, i64* %31, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load i64, i64* %2, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %33, align 8
  %251 = load i64, i64* %30, align 8
  %252 = load i64, i64* %2, align 8
  %253 = mul nsw i64 %251, %252
  store i64 %253, i64* %34, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %35, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %36, align 8
  %260 = load i64, i64* %35, align 8
  %261 = load i64, i64* %36, align 8
  %262 = sub nsw i64 %260, %261
  store i64 %262, i64* %37, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %37)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %21, align 8
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %406

; <label>:273:                                    ; preds = %236
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %481

; <label>:283:                                    ; preds = %274, %481
  %284 = load i64, i64* %30, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %30, align 8
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %481

; <label>:294:                                    ; preds = %283
  br label %205

; <label>:295:                                    ; preds = %226
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %485

; <label>:304:                                    ; preds = %295, %485
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %485

; <label>:318:                                    ; preds = %304
  ret i32 %309

; <label>:319:                                    ; preds = %86, %77
  %320 = load i64, i64* %13, align 8
  %321 = load i64, i64* %3, align 8
  %322 = icmp slt i64 %320, %321
  br label %86

; <label>:323:                                    ; preds = %145, %136
  %324 = load i64, i64* %2, align 8
  %325 = load i64, i64* %22, align 8
  %326 = shl i64 %324, %325
  %327 = sub i64 %324, %325
  %328 = mul i64 %327, %325
  %329 = sub nsw i64 %324, %325
  %330 = sub i64 0, %329
  %331 = add i64 %330, 2
  %332 = sub i64 0, %329
  %333 = add i64 %332, 2
  %334 = shl i64 %329, 2
  %335 = sdiv i64 %329, 2
  store i64 %335, i64* %23, align 8
  %336 = load i64, i64* %23, align 8
  %337 = load i64, i64* %3, align 8
  %338 = shl i64 %336, %337
  %339 = sub i64 0, %336
  %340 = add i64 %339, %337
  %341 = sub i64 %336, %337
  %342 = mul i64 %341, %337
  %343 = shl i64 %336, %337
  %344 = mul nsw i64 %336, %337
  store i64 %344, i64* %24, align 8
  %345 = load i64, i64* %2, align 8
  %346 = load i64, i64* %22, align 8
  %347 = sub i64 0, %345
  %348 = add i64 %347, %346
  %349 = sub nsw i64 %345, %346
  %350 = load i64, i64* %23, align 8
  %351 = sub i64 0, %349
  %352 = add i64 %351, %350
  %353 = sub i64 0, %349
  %354 = add i64 %353, %350
  %355 = shl i64 %349, %350
  %356 = sub nsw i64 %349, %350
  %357 = load i64, i64* %3, align 8
  %358 = sub i64 0, %356
  %359 = add i64 %358, %357
  %360 = shl i64 %356, %357
  %361 = sub i64 0, %356
  %362 = add i64 %361, %357
  %363 = mul nsw i64 %356, %357
  store i64 %363, i64* %25, align 8
  %364 = load i64, i64* %22, align 8
  %365 = load i64, i64* %3, align 8
  %366 = sub i64 %364, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 %364, %365
  %369 = mul i64 %368, %365
  %370 = sub i64 0, %364
  %371 = add i64 %370, %365
  %372 = sub i64 0, %364
  %373 = add i64 %372, %365
  %374 = sub i64 %364, %365
  %375 = mul i64 %374, %365
  %376 = sub i64 0, %364
  %377 = add i64 %376, %365
  %378 = sub i64 0, %364
  %379 = add i64 %378, %365
  %380 = shl i64 %364, %365
  %381 = sub i64 %364, %365
  %382 = mul i64 %381, %365
  %383 = mul nsw i64 %364, %365
  store i64 %383, i64* %26, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %385 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %27, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %28, align 8
  %390 = load i64, i64* %27, align 8
  %391 = load i64, i64* %28, align 8
  %392 = sub i64 0, %390
  %393 = add i64 %392, %391
  %394 = sub i64 0, %390
  %395 = add i64 %394, %391
  %396 = sub i64 0, %390
  %397 = add i64 %396, %391
  %398 = sub nsw i64 %390, %391
  store i64 %398, i64* %29, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %29)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %21, align 8
  br label %145

; <label>:401:                                    ; preds = %195, %186
  store i64 1, i64* %30, align 8
  br label %195

; <label>:402:                                    ; preds = %214, %205
  %403 = load i64, i64* %30, align 8
  %404 = load i64, i64* %3, align 8
  %405 = icmp slt i64 %403, %404
  br label %214

; <label>:406:                                    ; preds = %236, %227
  %407 = load i64, i64* %3, align 8
  %408 = load i64, i64* %30, align 8
  %409 = sub i64 %407, %408
  %410 = mul i64 %409, %408
  %411 = shl i64 %407, %408
  %412 = sub i64 %407, %408
  %413 = mul i64 %412, %408
  %414 = sub i64 %407, %408
  %415 = mul i64 %414, %408
  %416 = sub nsw i64 %407, %408
  %417 = sub i64 0, %416
  %418 = add i64 %417, 2
  %419 = sub i64 0, %416
  %420 = add i64 %419, 2
  %421 = shl i64 %416, 2
  %422 = sub i64 0, %416
  %423 = add i64 %422, 2
  %424 = sdiv i64 %416, 2
  store i64 %424, i64* %31, align 8
  %425 = load i64, i64* %31, align 8
  %426 = load i64, i64* %2, align 8
  %427 = shl i64 %425, %426
  %428 = shl i64 %425, %426
  %429 = sub i64 0, %425
  %430 = add i64 %429, %426
  %431 = shl i64 %425, %426
  %432 = sub i64 0, %425
  %433 = add i64 %432, %426
  %434 = shl i64 %425, %426
  %435 = sub i64 0, %425
  %436 = add i64 %435, %426
  %437 = sub i64 0, %425
  %438 = add i64 %437, %426
  %439 = sub i64 %425, %426
  %440 = mul i64 %439, %426
  %441 = mul nsw i64 %425, %426
  store i64 %441, i64* %32, align 8
  %442 = load i64, i64* %3, align 8
  %443 = load i64, i64* %30, align 8
  %444 = sub i64 %442, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 0, %442
  %447 = add i64 %446, %443
  %448 = sub nsw i64 %442, %443
  %449 = load i64, i64* %31, align 8
  %450 = sub i64 0, %448
  %451 = add i64 %450, %449
  %452 = shl i64 %448, %449
  %453 = sub nsw i64 %448, %449
  %454 = load i64, i64* %2, align 8
  %455 = sub i64 0, %453
  %456 = add i64 %455, %454
  %457 = shl i64 %453, %454
  %458 = mul nsw i64 %453, %454
  store i64 %458, i64* %33, align 8
  %459 = load i64, i64* %30, align 8
  %460 = load i64, i64* %2, align 8
  %461 = sub i64 %459, %460
  %462 = mul i64 %461, %460
  %463 = mul nsw i64 %459, %460
  store i64 %463, i64* %34, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %465 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %464)
  %466 = load i64, i64* %465, align 8
  store i64 %466, i64* %35, align 8
  %467 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %467)
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %36, align 8
  %470 = load i64, i64* %35, align 8
  %471 = load i64, i64* %36, align 8
  %472 = sub i64 0, %470
  %473 = add i64 %472, %471
  %474 = sub i64 %470, %471
  %475 = mul i64 %474, %471
  %476 = sub i64 %470, %471
  %477 = mul i64 %476, %471
  %478 = sub nsw i64 %470, %471
  store i64 %478, i64* %37, align 8
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %37)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %21, align 8
  br label %236

; <label>:481:                                    ; preds = %283, %274
  %482 = load i64, i64* %30, align 8
  %483 = shl i64 %482, 1
  %484 = add nsw i64 %482, 1
  store i64 %484, i64* %30, align 8
  br label %283

; <label>:485:                                    ; preds = %304, %295
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %487 = load i64, i64* %486, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %490 = load i32, i32* %1, align 4
  br label %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
