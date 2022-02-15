; ModuleID = 'Project_CodeNet_C++1400/p03247/s114130404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@arr = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %137, %0
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %63, label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %33, %449
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = call i64 @_ZSt3absx(i64 %49)
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %8, align 1
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %449

; <label>:62:                                     ; preds = %42
  br label %116

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %474

; <label>:72:                                     ; preds = %63, %474
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %75, %78
  %80 = call i64 @_ZSt3absx(i64 %79)
  %81 = and i64 %80, 1
  %82 = load i8, i8* %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  %85 = icmp ne i64 %81, %84
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %474

; <label>:94:                                     ; preds = %72
  br i1 %85, label %95, label %115

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %496

; <label>:104:                                    ; preds = %95, %496
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %496

; <label>:114:                                    ; preds = %104
  br label %447

; <label>:115:                                    ; preds = %94
  br label %116

; <label>:116:                                    ; preds = %115, %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %498

; <label>:126:                                    ; preds = %117, %498
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %6, align 8
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %498

; <label>:137:                                    ; preds = %126
  br label %20

; <label>:138:                                    ; preds = %20
  %139 = load i8, i8* %8, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %210

; <label>:141:                                    ; preds = %138
  store i64 31, i64* %3, align 8
  %142 = load i64, i64* %3, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 10)
  store i64 0, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %208, %141
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %209

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %502

; <label>:158:                                    ; preds = %149, %502
  %159 = load i64, i64* %6, align 8
  %160 = sub nsw i64 31, %159
  %161 = sub nsw i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = shl i32 1, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %3, align 8
  %173 = sub nsw i64 %172, 1
  %174 = icmp eq i64 %171, %173
  %175 = zext i1 %174 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext %177)
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %502

; <label>:187:                                    ; preds = %158
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %536

; <label>:197:                                    ; preds = %188, %536
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %536

; <label>:208:                                    ; preds = %197
  br label %145

; <label>:209:                                    ; preds = %145
  br label %281

; <label>:210:                                    ; preds = %138
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %542

; <label>:219:                                    ; preds = %210, %542
  store i64 32, i64* %3, align 8
  %220 = load i64, i64* %3, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %6, align 8
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %542

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %277, %231
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %546

; <label>:241:                                    ; preds = %232, %546
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %3, align 8
  %244 = icmp slt i64 %242, %243
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %546

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %280

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %6, align 8
  %256 = sub nsw i64 31, %255
  %257 = sub nsw i64 %256, 1
  store i64 %257, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %259 = load i64, i64* %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = shl i32 1, %260
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* %6, align 8
  %264 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = load i64, i64* %6, align 8
  %270 = load i64, i64* %3, align 8
  %271 = sub nsw i64 %270, 1
  %272 = icmp eq i64 %269, %271
  %273 = zext i1 %272 to i64
  %274 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext %275)
  br label %277

; <label>:277:                                    ; preds = %254
  %278 = load i64, i64* %6, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %6, align 8
  br label %232

; <label>:280:                                    ; preds = %253
  br label %281

; <label>:281:                                    ; preds = %280, %209
  store i64 0, i64* %6, align 8
  br label %282

; <label>:282:                                    ; preds = %425, %281
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %550

; <label>:291:                                    ; preds = %282, %550
  %292 = load i64, i64* %6, align 8
  %293 = load i64, i64* %2, align 8
  %294 = icmp slt i64 %292, %293
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %550

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %428

; <label>:304:                                    ; preds = %303
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  br label %305

; <label>:305:                                    ; preds = %420, %304
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %554

; <label>:314:                                    ; preds = %305, %554
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %3, align 8
  %317 = icmp slt i64 %315, %316
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %554

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %423

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %4, align 8
  %332 = sub nsw i64 %330, %331
  %333 = call i64 @_ZSt3absx(i64 %332)
  %334 = load i64, i64* %6, align 8
  %335 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %5, align 8
  %338 = sub nsw i64 %336, %337
  %339 = call i64 @_ZSt3absx(i64 %338)
  %340 = icmp sgt i64 %333, %339
  br i1 %340, label %341, label %380

; <label>:341:                                    ; preds = %327
  %342 = load i64, i64* %4, align 8
  %343 = load i64, i64* %6, align 8
  %344 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = icmp slt i64 %342, %345
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %558

; <label>:356:                                    ; preds = %347, %558
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %4, align 8
  %361 = add nsw i64 %360, %359
  store i64 %361, i64* %4, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %558

; <label>:371:                                    ; preds = %356
  br label %379

; <label>:372:                                    ; preds = %341
  %373 = load i64, i64* %7, align 8
  %374 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %4, align 8
  %377 = sub nsw i64 %376, %375
  store i64 %377, i64* %4, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %372, %371
  br label %419

; <label>:380:                                    ; preds = %327
  %381 = load i64, i64* %5, align 8
  %382 = load i64, i64* %6, align 8
  %383 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp slt i64 %381, %384
  br i1 %385, label %386, label %393

; <label>:386:                                    ; preds = %380
  %387 = load i64, i64* %7, align 8
  %388 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* %5, align 8
  %391 = add nsw i64 %390, %389
  store i64 %391, i64* %5, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %400

; <label>:393:                                    ; preds = %380
  %394 = load i64, i64* %7, align 8
  %395 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %5, align 8
  %398 = sub nsw i64 %397, %396
  store i64 %398, i64* %5, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %393, %386
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %571

; <label>:409:                                    ; preds = %400, %571
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %571

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %379
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i64, i64* %7, align 8
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* %7, align 8
  br label %305

; <label>:423:                                    ; preds = %326
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %425

; <label>:425:                                    ; preds = %423
  %426 = load i64, i64* %6, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %6, align 8
  br label %282

; <label>:428:                                    ; preds = %303
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %572

; <label>:437:                                    ; preds = %428, %572
  store i32 0, i32* %1, align 4
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %572

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %114
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %42, %33
  %450 = load i64, i64* %6, align 8
  %451 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* %6, align 8
  %454 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %452, %455
  %457 = call i64 @_ZSt3absx(i64 %456)
  %458 = shl i64 %457, 1
  %459 = sub i64 0, %457
  %460 = add i64 %459, 1
  %461 = sub i64 0, %457
  %462 = add i64 %461, 1
  %463 = sub i64 0, %457
  %464 = add i64 %463, 1
  %465 = sub i64 0, %457
  %466 = add i64 %465, 1
  %467 = sub i64 %457, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %457
  %470 = add i64 %469, 1
  %471 = and i64 %457, 1
  %472 = icmp ne i64 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, i8* %8, align 1
  br label %42

; <label>:474:                                    ; preds = %72, %63
  %475 = load i64, i64* %6, align 8
  %476 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %6, align 8
  %479 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = shl i64 %477, %480
  %482 = sub i64 %477, %480
  %483 = mul i64 %482, %480
  %484 = shl i64 %477, %480
  %485 = shl i64 %477, %480
  %486 = sub i64 %477, %480
  %487 = mul i64 %486, %480
  %488 = add nsw i64 %477, %480
  %489 = call i64 @_ZSt3absx(i64 %488)
  %490 = shl i64 %489, 1
  %491 = and i64 %489, 1
  %492 = load i8, i8* %8, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i64
  %495 = icmp ne i64 %491, %494
  br label %72

; <label>:496:                                    ; preds = %104, %95
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %104

; <label>:498:                                    ; preds = %126, %117
  %499 = load i64, i64* %6, align 8
  %500 = shl i64 %499, 1
  %501 = add nsw i64 %499, 1
  store i64 %501, i64* %6, align 8
  br label %126

; <label>:502:                                    ; preds = %158, %149
  %503 = load i64, i64* %6, align 8
  %504 = sub i64 31, %503
  %505 = mul i64 %504, %503
  %506 = shl i64 31, %503
  %507 = sub nsw i64 31, %503
  %508 = sub i64 0, %507
  %509 = add i64 %508, 1
  %510 = sub i64 0, %507
  %511 = add i64 %510, 1
  %512 = shl i64 %507, 1
  %513 = shl i64 %507, 1
  %514 = sub nsw i64 %507, 1
  %515 = trunc i64 %514 to i32
  %516 = sub i32 1, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 1, %515
  %519 = mul i32 %518, %515
  %520 = shl i32 1, %515
  %521 = sext i32 %520 to i64
  %522 = load i64, i64* %6, align 8
  %523 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %522
  store i64 %521, i64* %523, align 8
  %524 = load i64, i64* %6, align 8
  %525 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %526)
  %528 = load i64, i64* %6, align 8
  %529 = load i64, i64* %3, align 8
  %530 = sub nsw i64 %529, 1
  %531 = icmp eq i64 %528, %530
  %532 = zext i1 %531 to i64
  %533 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %527, i8 signext %534)
  br label %158

; <label>:536:                                    ; preds = %197, %188
  %537 = load i64, i64* %6, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %538, 1
  %540 = shl i64 %537, 1
  %541 = add nsw i64 %537, 1
  store i64 %541, i64* %6, align 8
  br label %197

; <label>:542:                                    ; preds = %219, %210
  store i64 32, i64* %3, align 8
  %543 = load i64, i64* %3, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %6, align 8
  br label %219

; <label>:546:                                    ; preds = %241, %232
  %547 = load i64, i64* %6, align 8
  %548 = load i64, i64* %3, align 8
  %549 = icmp slt i64 %547, %548
  br label %241

; <label>:550:                                    ; preds = %291, %282
  %551 = load i64, i64* %6, align 8
  %552 = load i64, i64* %2, align 8
  %553 = icmp slt i64 %551, %552
  br label %291

; <label>:554:                                    ; preds = %314, %305
  %555 = load i64, i64* %7, align 8
  %556 = load i64, i64* %3, align 8
  %557 = icmp slt i64 %555, %556
  br label %314

; <label>:558:                                    ; preds = %356, %347
  %559 = load i64, i64* %7, align 8
  %560 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i64, i64* %4, align 8
  %563 = shl i64 %562, %561
  %564 = sub i64 0, %562
  %565 = add i64 %564, %561
  %566 = shl i64 %562, %561
  %567 = sub i64 %562, %561
  %568 = mul i64 %567, %561
  %569 = add nsw i64 %562, %561
  store i64 %569, i64* %4, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:571:                                    ; preds = %409, %400
  br label %409

; <label>:572:                                    ; preds = %437, %428
  store i32 0, i32* %1, align 4
  br label %437
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
