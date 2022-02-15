; ModuleID = 'Project_CodeNet_C++1400/p03232/s001991818.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = global [100005 x i64] zeroinitializer, align 16
@sump = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %247

; <label>:23:                                     ; preds = %14, %247
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %247

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %39, %251
  store i64 1, i64* %3, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %58, %252
  %68 = load i64, i64* %3, align 8
  %69 = load i32, i32* @n, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp sle i64 %68, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %252

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %257

; <label>:90:                                     ; preds = %81, %257
  %91 = load i64, i64* %3, align 8
  %92 = call i64 @_Z2pwxx(i64 %91, i64 1000000005)
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  br label %58

; <label>:107:                                    ; preds = %80
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp sle i64 %109, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %4, align 8
  br label %108

; <label>:128:                                    ; preds = %108
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %129

; <label>:129:                                    ; preds = %192, %128
  %130 = load i64, i64* %6, align 8
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp sle i64 %130, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %262

; <label>:143:                                    ; preds = %134, %262
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %149, %150
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %147, %154
  %156 = sub nsw i64 %155, 1
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %156, %159
  %161 = add nsw i64 %144, %160
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %5, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %262

; <label>:171:                                    ; preds = %143
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %341

; <label>:181:                                    ; preds = %172, %341
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %6, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %341

; <label>:192:                                    ; preds = %181
  br label %129

; <label>:193:                                    ; preds = %129
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %346

; <label>:202:                                    ; preds = %193, %346
  store i64 1, i64* %7, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %346

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %240, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %347

; <label>:221:                                    ; preds = %212, %347
  %222 = load i64, i64* %7, align 8
  %223 = load i32, i32* @n, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp sle i64 %222, %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %347

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %243

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %7, align 8
  %238 = mul nsw i64 %236, %237
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %5, align 8
  br label %240

; <label>:240:                                    ; preds = %235
  %241 = load i64, i64* %7, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %7, align 8
  br label %212

; <label>:243:                                    ; preds = %234
  %244 = load i64, i64* %5, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:247:                                    ; preds = %23, %14
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %249)
  br label %23

; <label>:251:                                    ; preds = %48, %39
  store i64 1, i64* %3, align 8
  br label %48

; <label>:252:                                    ; preds = %67, %58
  %253 = load i64, i64* %3, align 8
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp sle i64 %253, %255
  br label %67

; <label>:257:                                    ; preds = %90, %81
  %258 = load i64, i64* %3, align 8
  %259 = call i64 @_Z2pwxx(i64 %258, i64 1000000005)
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %260
  store i64 %259, i64* %261, align 8
  br label %90

; <label>:262:                                    ; preds = %143, %134
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* @n, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %6, align 8
  %270 = shl i64 %268, %269
  %271 = sub nsw i64 %268, %269
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1
  %274 = sub i64 %271, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %271, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 0, %271
  %279 = add i64 %278, 1
  %280 = shl i64 %271, 1
  %281 = sub i64 0, %271
  %282 = add i64 %281, 1
  %283 = shl i64 %271, 1
  %284 = add nsw i64 %271, 1
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = shl i64 %266, %286
  %288 = sub i64 %266, %286
  %289 = mul i64 %288, %286
  %290 = add nsw i64 %266, %286
  %291 = shl i64 %290, 1
  %292 = sub i64 0, %290
  %293 = add i64 %292, 1
  %294 = sub i64 %290, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 %290, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 %290, 1
  %299 = mul i64 %298, 1
  %300 = sub nsw i64 %290, 1
  %301 = load i64, i64* %6, align 8
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %300, %303
  %305 = mul i64 %304, %303
  %306 = sub i64 %300, %303
  %307 = mul i64 %306, %303
  %308 = sub i64 %300, %303
  %309 = mul i64 %308, %303
  %310 = sub i64 0, %300
  %311 = add i64 %310, %303
  %312 = mul nsw i64 %300, %303
  %313 = sub i64 0, %263
  %314 = add i64 %313, %312
  %315 = sub i64 %263, %312
  %316 = mul i64 %315, %312
  %317 = shl i64 %263, %312
  %318 = sub i64 0, %263
  %319 = add i64 %318, %312
  %320 = sub i64 %263, %312
  %321 = mul i64 %320, %312
  %322 = sub i64 %263, %312
  %323 = mul i64 %322, %312
  %324 = add nsw i64 %263, %312
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1000000007
  %327 = sub i64 %324, 1000000007
  %328 = mul i64 %327, 1000000007
  %329 = sub i64 %324, 1000000007
  %330 = mul i64 %329, 1000000007
  %331 = sub i64 %324, 1000000007
  %332 = mul i64 %331, 1000000007
  %333 = sub i64 0, %324
  %334 = add i64 %333, 1000000007
  %335 = shl i64 %324, 1000000007
  %336 = sub i64 0, %324
  %337 = add i64 %336, 1000000007
  %338 = sub i64 0, %324
  %339 = add i64 %338, 1000000007
  %340 = srem i64 %324, 1000000007
  store i64 %340, i64* %5, align 8
  br label %143

; <label>:341:                                    ; preds = %181, %172
  %342 = load i64, i64* %6, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %343, 1
  %345 = add nsw i64 %342, 1
  store i64 %345, i64* %6, align 8
  br label %181

; <label>:346:                                    ; preds = %202, %193
  store i64 1, i64* %7, align 8
  br label %202

; <label>:347:                                    ; preds = %221, %212
  %348 = load i64, i64* %7, align 8
  %349 = load i32, i32* @n, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp sle i64 %348, %350
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
