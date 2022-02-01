; ModuleID = 'source-C-CXX/54/1671.cpp'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@i = global i64 0, align 8
@len = global i64 0, align 8
@j = global i64 0, align 8
@h = global [130 x i64] zeroinitializer, align 16
@t = global [100 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@s = global [1000 x i8] zeroinitializer, align 16
@r = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i64, i64* @i, align 8
  %7 = icmp sle i64 %6, 57
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = sub nsw i64 %9, 48
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* @i, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* @i, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %263

; <label>:25:                                     ; preds = %16, %263
  store i64 97, i64* @i, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i64, i64* @i, align 8
  %37 = icmp sle i64 %36, 122
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @i, align 8
  %40 = sub nsw i64 %39, 87
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %264

; <label>:52:                                     ; preds = %43, %264
  %53 = load i64, i64* @i, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @i, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %264

; <label>:63:                                     ; preds = %52
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %275

; <label>:73:                                     ; preds = %64, %275
  store i64 65, i64* @i, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %275

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %91, %82
  %84 = load i64, i64* @i, align 8
  %85 = icmp sle i64 %84, 90
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* @i, align 8
  %88 = sub nsw i64 %87, 55
  %89 = load i64, i64* @i, align 8
  %90 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* @i, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @i, align 8
  br label %83

; <label>:94:                                     ; preds = %83
  %95 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  store i64 %95, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %96 = load i64, i64* @len, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* @i, align 8
  br label %98

; <label>:98:                                     ; preds = %133, %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %276

; <label>:107:                                    ; preds = %98, %276
  %108 = load i64, i64* @i, align 8
  %109 = icmp sge i64 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %276

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %136

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* @m, align 8
  %121 = load i64, i64* @i, align 8
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @j, align 8
  %128 = mul nsw i64 %126, %127
  %129 = add nsw i64 %120, %128
  store i64 %129, i64* @m, align 8
  %130 = load i64, i64* @j, align 8
  %131 = load i64, i64* @a, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* @j, align 8
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i64, i64* @i, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* @i, align 8
  br label %98

; <label>:136:                                    ; preds = %118
  store i64 0, i64* @i, align 8
  br label %137

; <label>:137:                                    ; preds = %158, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %279

; <label>:146:                                    ; preds = %137, %279
  %147 = load i64, i64* @m, align 8
  %148 = icmp sgt i64 %147, 0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %279

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* @i, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* @i, align 8
  %161 = load i64, i64* @m, align 8
  %162 = load i64, i64* @b, align 8
  %163 = srem i64 %161, %162
  %164 = load i64, i64* @i, align 8
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* @m, align 8
  %167 = load i64, i64* @b, align 8
  %168 = sdiv i64 %166, %167
  store i64 %168, i64* @m, align 8
  br label %137

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %282

; <label>:178:                                    ; preds = %169, %282
  %179 = load i64, i64* @i, align 8
  %180 = icmp eq i64 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %285

; <label>:199:                                    ; preds = %190, %285
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %285

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %189
  %212 = load i64, i64* @i, align 8
  store i64 %212, i64* @j, align 8
  br label %213

; <label>:213:                                    ; preds = %243, %211
  %214 = load i64, i64* @j, align 8
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* @j, align 8
  %218 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %288

; <label>:232:                                    ; preds = %223, %288
  %233 = load i64, i64* @j, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* @j, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %288

; <label>:243:                                    ; preds = %232
  br label %213

; <label>:244:                                    ; preds = %213
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %293

; <label>:253:                                    ; preds = %244, %293
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %293

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %25, %16
  store i64 97, i64* @i, align 8
  br label %25

; <label>:264:                                    ; preds = %52, %43
  %265 = load i64, i64* @i, align 8
  %266 = sub i64 %265, 1
  %267 = mul i64 %266, 1
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1
  %270 = sub i64 0, %265
  %271 = add i64 %270, 1
  %272 = sub i64 %265, 1
  %273 = mul i64 %272, 1
  %274 = add nsw i64 %265, 1
  store i64 %274, i64* @i, align 8
  br label %52

; <label>:275:                                    ; preds = %73, %64
  store i64 65, i64* @i, align 8
  br label %73

; <label>:276:                                    ; preds = %107, %98
  %277 = load i64, i64* @i, align 8
  %278 = icmp sge i64 %277, 0
  br label %107

; <label>:279:                                    ; preds = %146, %137
  %280 = load i64, i64* @m, align 8
  %281 = icmp sgt i64 %280, 0
  br label %146

; <label>:282:                                    ; preds = %178, %169
  %283 = load i64, i64* @i, align 8
  %284 = icmp eq i64 %283, 0
  br label %178

; <label>:285:                                    ; preds = %199, %190
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:288:                                    ; preds = %232, %223
  %289 = load i64, i64* @j, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %290, -1
  %292 = add nsw i64 %289, -1
  store i64 %292, i64* @j, align 8
  br label %232

; <label>:293:                                    ; preds = %253, %244
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
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
