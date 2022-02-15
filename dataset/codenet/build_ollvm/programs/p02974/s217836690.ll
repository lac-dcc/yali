; ModuleID = 'Project_CodeNet_C++1400/p02974/s217836690.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s217836690.cpp"
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
@mod = global i64 1000000007, align 8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217836690.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -1699047882, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %290
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1699047882, label %13
    i32 -1211101175, label %18
    i32 812170302, label %34
    i32 641671351, label %50
    i32 1024989368, label %51
    i32 25677399, label %56
    i32 418343453, label %57
    i32 -229025488, label %64
    i32 -1221129666, label %133
    i32 -1594132349, label %169
    i32 -376386567, label %184
    i32 -521996630, label %209
    i32 1586768051, label %210
    i32 -953553762, label %216
    i32 1564413314, label %232
    i32 2129735570, label %247
    i32 614257129, label %248
    i32 -363919767, label %255
    i32 -318009963, label %256
    i32 -552704668, label %263
    i32 -1263051057, label %273
    i32 1534973448, label %274
    i32 1739533626, label %289
  ]

; <label>:12:                                     ; preds = %10
  br label %290

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1211101175, i32 -552704668
  store i32 %17, i32* %9
  br label %290

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1001251995
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1001251995
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 812170302, i32 -1263051057
  store i32 %33, i32* %9
  br label %290

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 958175097
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 958175097
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 641671351, i32 -1263051057
  store i32 %49, i32* %9
  br label %290

; <label>:50:                                     ; preds = %10
  store i32 1024989368, i32* %9
  br label %290

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 25677399, i32 -363919767
  store i32 %55, i32* %9
  br label %290

; <label>:56:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 418343453, i32* %9
  br label %290

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = icmp sle i64 %58, %61
  %63 = select i1 %62, i32 -229025488, i32 -953553762
  store i32 %63, i32* %9
  br label %290

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 2, %65
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = load i64, i64* %4, align 8
  %71 = add i64 %70, 3866255246668217012
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 3866255246668217012
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %73
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %75, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub i64 %78, 8327001993244344327
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 8327001993244344327
  %84 = sub nsw i64 %78, %80
  %85 = getelementptr inbounds [2505 x i64], [2505 x i64]* %77, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %68, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, 5059975760327964272
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 5059975760327964272
  %100 = add nsw i64 %96, 1
  %101 = mul nsw i64 %94, %99
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, 530723458483084104
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 530723458483084104
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %105
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %108, 4259924107317795046
  %110 = add i64 %109, 1
  %111 = add i64 %110, 4259924107317795046
  %112 = add nsw i64 %108, 1
  %113 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %107, i64 0, i64 %111
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [2505 x i64], [2505 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %101, %116
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  %120 = sub i64 %89, -7396353577843309613
  %121 = add i64 %120, %119
  %122 = add i64 %121, -7396353577843309613
  %123 = add nsw i64 %89, %119
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %125, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [2505 x i64], [2505 x i64]* %127, i64 0, i64 %128
  store i64 %122, i64* %129, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -1221129666, i32 -1594132349
  store i32 %132, i32* %9
  br label %290

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %136
  %139 = load i64, i64* %5, align 8
  %140 = add i64 %139, -6391700072317450965
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -6391700072317450965
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %138, i64 0, i64 %142
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = mul nsw i64 4, %146
  %148 = add i64 %145, 5345393185511312054
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 5345393185511312054
  %151 = sub nsw i64 %145, %147
  %152 = sub i64 0, 2
  %153 = sub i64 %150, %152
  %154 = add nsw i64 %150, 2
  %155 = getelementptr inbounds [2505 x i64], [2505 x i64]* %144, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %158, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [2505 x i64], [2505 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, %156
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, %156
  store i64 %167, i64* %162, align 8
  store i32 -1594132349, i32* %9
  br label %290

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -376386567, i32 1534973448
  store i32 %183, i32* %9
  br label %290

; <label>:184:                                    ; preds = %10
  %185 = load i64, i64* @mod, align 8
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [2505 x i64], [2505 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, %185
  store i64 %193, i64* %191, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -804891652
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -804891652
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -521996630, i32 1534973448
  store i32 %208, i32* %9
  br label %290

; <label>:209:                                    ; preds = %10
  store i32 1586768051, i32* %9
  br label %290

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %211, -724870404116443159
  %213 = add i64 %212, 2
  %214 = add i64 %213, -724870404116443159
  %215 = add nsw i64 %211, 2
  store i64 %214, i64* %6, align 8
  store i32 418343453, i32* %9
  br label %290

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1792931821
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1792931821
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1564413314, i32 1739533626
  store i32 %231, i32* %9
  br label %290

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2129735570, i32 1739533626
  store i32 %246, i32* %9
  br label %290

; <label>:247:                                    ; preds = %10
  store i32 614257129, i32* %9
  br label %290

; <label>:248:                                    ; preds = %10
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  store i64 %253, i64* %5, align 8
  store i32 1024989368, i32* %9
  br label %290

; <label>:255:                                    ; preds = %10
  store i32 -318009963, i32* %9
  br label %290

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* %4, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  store i64 %261, i64* %4, align 8
  store i32 -1699047882, i32* %9
  br label %290

; <label>:263:                                    ; preds = %10
  %264 = load i64, i64* %2, align 8
  %265 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %265, i64 0, i64 0
  %267 = load i64, i64* %3, align 8
  %268 = getelementptr inbounds [2505 x i64], [2505 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 812170302, i32* %9
  br label %290

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* @mod, align 8
  %276 = load i64, i64* %4, align 8
  %277 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %277, i64 0, i64 %278
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [2505 x i64], [2505 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 4035612627820967118
  %284 = sub i64 %283, %275
  %285 = add i64 %284, 4035612627820967118
  %286 = sub i64 %282, %275
  %287 = mul i64 %285, %275
  %288 = srem i64 %282, %275
  store i64 %288, i64* %281, align 8
  store i32 -376386567, i32* %9
  br label %290

; <label>:289:                                    ; preds = %10
  store i32 1564413314, i32* %9
  br label %290

; <label>:290:                                    ; preds = %289, %274, %273, %256, %255, %248, %247, %232, %216, %210, %209, %184, %169, %133, %64, %57, %56, %51, %50, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217836690.cpp() #0 section ".text.startup" {
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
