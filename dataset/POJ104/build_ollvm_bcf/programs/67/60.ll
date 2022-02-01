; ModuleID = 'source-C-CXX/67/60.cpp'
source_filename = "source-C-CXX/67/60.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [50001 x i16], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %12
  store i16 1, i16* %13, align 2
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %4, align 8
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %234

; <label>:26:                                     ; preds = %17, %234
  %27 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 2
  store i16 1, i16* %27, align 4
  store i64 2, i64* %4, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %234

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %97, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %236

; <label>:55:                                     ; preds = %46, %236
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 2, %56
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %236

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %67, %252
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %3, align 8
  %79 = icmp sle i64 %77, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %252

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %95

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %90
  store i16 0, i16* %91, align 2
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %5, align 8
  br label %67

; <label>:95:                                     ; preds = %88
  br label %96

; <label>:96:                                     ; preds = %95, %41
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  br label %37

; <label>:100:                                    ; preds = %37
  store i64 6, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %214, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %215

; <label>:105:                                    ; preds = %101
  store i64 3, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %192, %105
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sub nsw i64 %108, 3
  %110 = icmp sle i64 %107, %109
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %256

; <label>:120:                                    ; preds = %111, %256
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = icmp ne i16 %123, 0
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %171

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %261

; <label>:143:                                    ; preds = %134, %261
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sub nsw i64 %144, %145
  %147 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = icmp ne i16 %148, 0
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %261

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %171

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %4, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i64, i64* %5, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %162, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %166, %167
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %165, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:171:                                    ; preds = %158, %133
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %172, %272
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %5, align 8
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %272

; <label>:192:                                    ; preds = %181
  br label %106

; <label>:193:                                    ; preds = %159, %106
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %276

; <label>:203:                                    ; preds = %194, %276
  %204 = load i64, i64* %4, align 8
  %205 = add nsw i64 %204, 2
  store i64 %205, i64* %4, align 8
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %276

; <label>:214:                                    ; preds = %203
  br label %101

; <label>:215:                                    ; preds = %101
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %287

; <label>:224:                                    ; preds = %215, %287
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %224
  ret i32 0

; <label>:234:                                    ; preds = %26, %17
  %235 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 2
  store i16 1, i16* %235, align 4
  store i64 2, i64* %4, align 8
  br label %26

; <label>:236:                                    ; preds = %55, %46
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 2, %237
  %239 = mul i64 %238, %237
  %240 = shl i64 2, %237
  %241 = sub i64 2, %237
  %242 = mul i64 %241, %237
  %243 = sub i64 0, 2
  %244 = add i64 %243, %237
  %245 = sub i64 2, %237
  %246 = mul i64 %245, %237
  %247 = sub i64 2, %237
  %248 = mul i64 %247, %237
  %249 = sub i64 2, %237
  %250 = mul i64 %249, %237
  %251 = mul nsw i64 2, %237
  store i64 %251, i64* %5, align 8
  br label %55

; <label>:252:                                    ; preds = %76, %67
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %3, align 8
  %255 = icmp sle i64 %253, %254
  br label %76

; <label>:256:                                    ; preds = %120, %111
  %257 = load i64, i64* %5, align 8
  %258 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %257
  %259 = load i16, i16* %258, align 2
  %260 = icmp ne i16 %259, 0
  br label %120

; <label>:261:                                    ; preds = %143, %134
  %262 = load i64, i64* %4, align 8
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, %262
  %265 = add i64 %264, %263
  %266 = sub i64 %262, %263
  %267 = mul i64 %266, %263
  %268 = sub nsw i64 %262, %263
  %269 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %268
  %270 = load i16, i16* %269, align 2
  %271 = icmp ne i16 %270, 0
  br label %143

; <label>:272:                                    ; preds = %181, %172
  %273 = load i64, i64* %5, align 8
  %274 = shl i64 %273, 1
  %275 = add nsw i64 %273, 1
  store i64 %275, i64* %5, align 8
  br label %181

; <label>:276:                                    ; preds = %203, %194
  %277 = load i64, i64* %4, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 2
  %280 = shl i64 %277, 2
  %281 = sub i64 0, %277
  %282 = add i64 %281, 2
  %283 = shl i64 %277, 2
  %284 = sub i64 %277, 2
  %285 = mul i64 %284, 2
  %286 = add nsw i64 %277, 2
  store i64 %286, i64* %4, align 8
  br label %203

; <label>:287:                                    ; preds = %224, %215
  br label %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
