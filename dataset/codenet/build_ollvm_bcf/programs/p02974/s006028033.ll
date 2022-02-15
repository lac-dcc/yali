; ModuleID = 'Project_CodeNet_C++1400/p02974/s006028033.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s006028033.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006028033.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %234, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %237

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %150, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %246

; <label>:28:                                     ; preds = %19, %246
  store i64 0, i64* %4, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %128, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 2, %40
  %42 = add nsw i64 %39, %41
  %43 = load i64, i64* @K, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [2704 x i64], [2704 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %56, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds [2704 x i64], [2704 x i64]* %58, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %54
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %68, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 2, %73
  %75 = add nsw i64 %72, %74
  %76 = getelementptr inbounds [2704 x i64], [2704 x i64]* %71, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %66
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %83, i64 0, i64 %84
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %86, %88
  %90 = getelementptr inbounds [2704 x i64], [2704 x i64]* %85, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %81
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp sge i64 %93, 1
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %45
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %102, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds [2704 x i64], [2704 x i64]* %105, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %100
  store i64 %112, i64* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %95, %45
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %118, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 2, %122
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds [2704 x i64], [2704 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %116
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %38

; <label>:131:                                    ; preds = %38
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %247

; <label>:140:                                    ; preds = %131, %247
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %3, align 8
  br label %15

; <label>:153:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  br label %154

; <label>:154:                                    ; preds = %232, %153
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %2, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %154
  store i64 0, i64* %7, align 8
  br label %159

; <label>:159:                                    ; preds = %210, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %159, %248
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* @K, align 8
  %171 = icmp sle i64 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %248

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %211

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %183, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [2704 x i64], [2704 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %190, %252
  %200 = load i64, i64* %7, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %7, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %252

; <label>:210:                                    ; preds = %199
  br label %159

; <label>:211:                                    ; preds = %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %259

; <label>:221:                                    ; preds = %212, %259
  %222 = load i64, i64* %6, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %6, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %221
  br label %154

; <label>:233:                                    ; preds = %154
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %2, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %2, align 8
  br label %10

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* @N, align 8
  %239 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %239, i64 0, i64 0
  %241 = load i64, i64* @K, align 8
  %242 = getelementptr inbounds [2704 x i64], [2704 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:246:                                    ; preds = %28, %19
  store i64 0, i64* %4, align 8
  br label %28

; <label>:247:                                    ; preds = %140, %131
  br label %140

; <label>:248:                                    ; preds = %168, %159
  %249 = load i64, i64* %7, align 8
  %250 = load i64, i64* @K, align 8
  %251 = icmp sle i64 %249, %250
  br label %168

; <label>:252:                                    ; preds = %199, %190
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1
  %256 = sub i64 0, %253
  %257 = add i64 %256, 1
  %258 = add nsw i64 %253, 1
  store i64 %258, i64* %7, align 8
  br label %199

; <label>:259:                                    ; preds = %221, %212
  %260 = load i64, i64* %6, align 8
  %261 = sub i64 %260, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 0, %260
  %264 = add i64 %263, 1
  %265 = shl i64 %260, 1
  %266 = shl i64 %260, 1
  %267 = sub i64 %260, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 0, %260
  %270 = add i64 %269, 1
  %271 = sub i64 0, %260
  %272 = add i64 %271, 1
  %273 = add nsw i64 %260, 1
  store i64 %273, i64* %6, align 8
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006028033.cpp() #0 section ".text.startup" {
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
