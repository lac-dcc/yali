; ModuleID = 'Project_CodeNet_C++1400/p02787/s377200835.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s377200835.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377200835.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %"struct.std::pair", i64 %13, align 16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %13
  br label %19

; <label>:19:                                     ; preds = %19, %17
  %20 = phi %"struct.std::pair"* [ %15, %17 ], [ %21, %19 ]
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %20)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, %18
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %0, %19
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %211

; <label>:37:                                     ; preds = %28, %211
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %44)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  br label %24

; <label>:58:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %59

; <label>:59:                                     ; preds = %67, %58
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %65
  store i64 -1, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  br label %59

; <label>:70:                                     ; preds = %59
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %200, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %71
  store i64 0, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %196, %76
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = sub nsw i64 %82, %86
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %81
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 16
  %100 = sub nsw i64 %95, %99
  %101 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %102, %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %148

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %110, %220
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 16
  %127 = sub nsw i64 %122, %126
  %128 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %129, %133
  store i64 %134, i64* %9, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %9)
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %220

; <label>:147:                                    ; preds = %119
  br label %148

; <label>:148:                                    ; preds = %147, %94
  br label %195

; <label>:149:                                    ; preds = %81
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %149
  %155 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %156
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %155, %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  br label %176

; <label>:163:                                    ; preds = %149
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %164
  %166 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %166, %170
  store i64 %171, i64* %10, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %10)
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %163, %154
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %256

; <label>:185:                                    ; preds = %176, %256
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %256

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %148
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %8, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %8, align 8
  br label %77

; <label>:199:                                    ; preds = %77
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %7, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %7, align 8
  br label %71

; <label>:203:                                    ; preds = %71
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %209 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %37, %28
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %212
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 0, i32 0
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %218)
  br label %37

; <label>:220:                                    ; preds = %119, %110
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %8, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 16
  %228 = sub i64 0, %223
  %229 = add i64 %228, %227
  %230 = sub i64 0, %223
  %231 = add i64 %230, %227
  %232 = shl i64 %223, %227
  %233 = shl i64 %223, %227
  %234 = shl i64 %223, %227
  %235 = sub nsw i64 %223, %227
  %236 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %237, %241
  %243 = mul i64 %242, %241
  %244 = sub i64 0, %237
  %245 = add i64 %244, %241
  %246 = shl i64 %237, %241
  %247 = sub i64 %237, %241
  %248 = mul i64 %247, %241
  %249 = sub i64 %237, %241
  %250 = mul i64 %249, %241
  %251 = add nsw i64 %237, %241
  store i64 %251, i64* %9, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %9)
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %7, align 8
  %255 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %254
  store i64 %253, i64* %255, align 8
  br label %119

; <label>:256:                                    ; preds = %185, %176
  br label %185
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  store i64 0, i64* %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377200835.cpp() #0 section ".text.startup" {
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
