; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %613

; <label>:9:                                      ; preds = %0, %613
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [20000 x i64], align 16
  %15 = alloca [20000 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca [20000 x i64], align 16
  %18 = alloca [20000 x i64], align 16
  %19 = alloca [20000 x i64], align 16
  %20 = alloca [20000 x i64], align 16
  %21 = alloca [20000 x i8], align 16
  %22 = alloca [20000 x i8], align 16
  %23 = alloca [20000 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  store i32 0, i32* %27, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %33 = getelementptr inbounds [20000 x i8], [20000 x i8]* %21, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* %33)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %12)
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %21, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  store i64 %37, i64* %13, align 8
  store i32 0, i32* %24, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %613

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %24, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %13, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %642

; <label>:61:                                     ; preds = %52, %642
  %62 = load i32, i32* %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i8], [20000 x i8]* %21, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = load i32, i32* %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %642

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %24, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %24, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  store i32 0, i32* %25, align 4
  br label %83

; <label>:83:                                     ; preds = %228, %82
  %84 = load i32, i32* %25, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %13, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %229

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sge i64 %92, 48
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %98, 57
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %651

; <label>:109:                                    ; preds = %100, %651
  %110 = load i32, i32* %25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, 48
  %115 = load i32, i32* %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %651

; <label>:126:                                    ; preds = %109
  br label %207

; <label>:127:                                    ; preds = %94, %88
  %128 = load i32, i32* %25, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp sge i64 %131, 65
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %661

; <label>:142:                                    ; preds = %133, %661
  %143 = load i32, i32* %25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sle i64 %146, 90
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %661

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %184

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %667

; <label>:166:                                    ; preds = %157, %667
  %167 = load i32, i32* %25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub nsw i64 %170, 55
  %172 = load i32, i32* %25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %667

; <label>:183:                                    ; preds = %166
  br label %206

; <label>:184:                                    ; preds = %156, %127
  %185 = load i32, i32* %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sge i64 %188, 97
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %25, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %194, 122
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %25, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %200, 87
  %202 = load i32, i32* %25, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %196, %190, %184
  br label %206

; <label>:206:                                    ; preds = %205, %183
  br label %207

; <label>:207:                                    ; preds = %206, %126
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %687

; <label>:217:                                    ; preds = %208, %687
  %218 = load i32, i32* %25, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %25, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %687

; <label>:228:                                    ; preds = %217
  br label %83

; <label>:229:                                    ; preds = %83
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %697

; <label>:238:                                    ; preds = %229, %697
  store i32 0, i32* %26, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %697

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %291, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %698

; <label>:257:                                    ; preds = %248, %698
  %258 = load i32, i32* %26, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %13, align 8
  %261 = icmp slt i64 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %698

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %294

; <label>:271:                                    ; preds = %270
  %272 = load i64, i64* %16, align 8
  %273 = sitofp i64 %272 to double
  %274 = load i32, i32* %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sitofp i64 %277 to double
  %279 = load i64, i64* %11, align 8
  %280 = sitofp i64 %279 to double
  %281 = load i64, i64* %13, align 8
  %282 = sitofp i64 %281 to double
  %283 = fsub double %282, 1.000000e+00
  %284 = load i32, i32* %26, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double %283, %285
  %287 = call double @pow(double %280, double %286) #2
  %288 = fmul double %278, %287
  %289 = fadd double %273, %288
  %290 = fptosi double %289 to i64
  store i64 %290, i64* %16, align 8
  br label %291

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %26, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %26, align 4
  br label %248

; <label>:294:                                    ; preds = %270
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %703

; <label>:303:                                    ; preds = %294, %703
  %304 = load i64, i64* %16, align 8
  %305 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 0
  store i64 %304, i64* %305, align 16
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %703

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %321, %314
  %316 = load i32, i32* %27, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %343

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %27, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %12, align 8
  %327 = sdiv i64 %325, %326
  %328 = load i32, i32* %27, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 %330
  store i64 %327, i64* %331, align 8
  %332 = load i32, i32* %27, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %12, align 8
  %337 = srem i64 %335, %336
  %338 = load i32, i32* %27, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20000 x i64], [20000 x i64]* %18, i64 0, i64 %339
  store i64 %337, i64* %340, align 8
  %341 = load i32, i32* %27, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %27, align 4
  br label %315

; <label>:343:                                    ; preds = %315
  store i32 0, i32* %28, align 4
  br label %344

; <label>:344:                                    ; preds = %359, %343
  %345 = load i32, i32* %28, align 4
  %346 = load i32, i32* %27, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %362

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %27, align 4
  %350 = load i32, i32* %28, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20000 x i64], [20000 x i64]* %18, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %28, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %357
  store i64 %355, i64* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %28, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %28, align 4
  br label %344

; <label>:362:                                    ; preds = %344
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %706

; <label>:371:                                    ; preds = %362, %706
  store i32 0, i32* %29, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %706

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %485, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %707

; <label>:390:                                    ; preds = %381, %707
  %391 = load i32, i32* %29, align 4
  %392 = load i32, i32* %28, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %707

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %486

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %29, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp sge i64 %407, 0
  br i1 %408, label %409, label %442

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %29, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp sle i64 %413, 9
  br i1 %414, label %415, label %442

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %711

; <label>:424:                                    ; preds = %415, %711
  %425 = load i32, i32* %29, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %428, 48
  %430 = load i32, i32* %29, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20000 x i64], [20000 x i64]* %20, i64 0, i64 %431
  store i64 %429, i64* %432, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %711

; <label>:441:                                    ; preds = %424
  br label %464

; <label>:442:                                    ; preds = %409, %403
  %443 = load i32, i32* %29, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = icmp sge i64 %446, 10
  br i1 %447, label %448, label %463

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %29, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = icmp sle i64 %452, 35
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %29, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = add nsw i64 %458, 55
  %460 = load i32, i32* %29, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20000 x i64], [20000 x i64]* %20, i64 0, i64 %461
  store i64 %459, i64* %462, align 8
  br label %463

; <label>:463:                                    ; preds = %454, %448, %442
  br label %464

; <label>:464:                                    ; preds = %463, %441
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %725

; <label>:474:                                    ; preds = %465, %725
  %475 = load i32, i32* %29, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %29, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %725

; <label>:485:                                    ; preds = %474
  br label %381

; <label>:486:                                    ; preds = %402
  store i32 0, i32* %30, align 4
  br label %487

; <label>:487:                                    ; preds = %538, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %731

; <label>:496:                                    ; preds = %487, %731
  %497 = load i32, i32* %30, align 4
  %498 = load i32, i32* %28, align 4
  %499 = icmp slt i32 %497, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %731

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %539

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %30, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20000 x i64], [20000 x i64]* %20, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = trunc i64 %513 to i8
  %515 = load i32, i32* %30, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20000 x i8], [20000 x i8]* %23, i64 0, i64 %516
  store i8 %514, i8* %517, align 1
  br label %518

; <label>:518:                                    ; preds = %509
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %735

; <label>:527:                                    ; preds = %518, %735
  %528 = load i32, i32* %30, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %30, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %735

; <label>:538:                                    ; preds = %527
  br label %487

; <label>:539:                                    ; preds = %508
  store i32 0, i32* %31, align 4
  br label %540

; <label>:540:                                    ; preds = %588, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %743

; <label>:549:                                    ; preds = %540, %743
  %550 = load i32, i32* %31, align 4
  %551 = load i32, i32* %28, align 4
  %552 = icmp slt i32 %550, %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %743

; <label>:561:                                    ; preds = %549
  br i1 %552, label %562, label %589

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %31, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20000 x i8], [20000 x i8]* %23, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %566)
  br label %568

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %747

; <label>:577:                                    ; preds = %568, %747
  %578 = load i32, i32* %31, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %31, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %747

; <label>:588:                                    ; preds = %577
  br label %540

; <label>:589:                                    ; preds = %561
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %751

; <label>:598:                                    ; preds = %589, %751
  %599 = load i64, i64* %16, align 8
  %600 = icmp eq i64 %599, 0
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %751

; <label>:609:                                    ; preds = %598
  br i1 %600, label %610, label %612

; <label>:610:                                    ; preds = %609
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %612

; <label>:612:                                    ; preds = %610, %609
  ret i32 0

; <label>:613:                                    ; preds = %9, %0
  %614 = alloca i32, align 4
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca [20000 x i64], align 16
  %619 = alloca [20000 x i64], align 16
  %620 = alloca i64, align 8
  %621 = alloca [20000 x i64], align 16
  %622 = alloca [20000 x i64], align 16
  %623 = alloca [20000 x i64], align 16
  %624 = alloca [20000 x i64], align 16
  %625 = alloca [20000 x i8], align 16
  %626 = alloca [20000 x i8], align 16
  %627 = alloca [20000 x i8], align 16
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  store i64 0, i64* %620, align 8
  store i32 0, i32* %631, align 4
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %615)
  %637 = getelementptr inbounds [20000 x i8], [20000 x i8]* %625, i32 0, i32 0
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %636, i8* %637)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %638, i64* dereferenceable(8) %616)
  %640 = getelementptr inbounds [20000 x i8], [20000 x i8]* %625, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #6
  store i64 %641, i64* %617, align 8
  store i32 0, i32* %628, align 4
  br label %9

; <label>:642:                                    ; preds = %61, %52
  %643 = load i32, i32* %24, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20000 x i8], [20000 x i8]* %21, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i64
  %648 = load i32, i32* %24, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %649
  store i64 %647, i64* %650, align 8
  br label %61

; <label>:651:                                    ; preds = %109, %100
  %652 = load i32, i32* %25, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = shl i64 %655, 48
  %657 = sub nsw i64 %655, 48
  %658 = load i32, i32* %25, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %659
  store i64 %657, i64* %660, align 8
  br label %109

; <label>:661:                                    ; preds = %142, %133
  %662 = load i32, i32* %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = icmp sle i64 %665, 90
  br label %142

; <label>:667:                                    ; preds = %166, %157
  %668 = load i32, i32* %25, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20000 x i64], [20000 x i64]* %14, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = shl i64 %671, 55
  %673 = sub i64 %671, 55
  %674 = mul i64 %673, 55
  %675 = sub i64 0, %671
  %676 = add i64 %675, 55
  %677 = sub i64 0, %671
  %678 = add i64 %677, 55
  %679 = shl i64 %671, 55
  %680 = shl i64 %671, 55
  %681 = sub i64 %671, 55
  %682 = mul i64 %681, 55
  %683 = sub nsw i64 %671, 55
  %684 = load i32, i32* %25, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20000 x i64], [20000 x i64]* %15, i64 0, i64 %685
  store i64 %683, i64* %686, align 8
  br label %166

; <label>:687:                                    ; preds = %217, %208
  %688 = load i32, i32* %25, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = add nsw i32 %688, 1
  store i32 %696, i32* %25, align 4
  br label %217

; <label>:697:                                    ; preds = %238, %229
  store i32 0, i32* %26, align 4
  br label %238

; <label>:698:                                    ; preds = %257, %248
  %699 = load i32, i32* %26, align 4
  %700 = sext i32 %699 to i64
  %701 = load i64, i64* %13, align 8
  %702 = icmp slt i64 %700, %701
  br label %257

; <label>:703:                                    ; preds = %303, %294
  %704 = load i64, i64* %16, align 8
  %705 = getelementptr inbounds [20000 x i64], [20000 x i64]* %17, i64 0, i64 0
  store i64 %704, i64* %705, align 16
  br label %303

; <label>:706:                                    ; preds = %371, %362
  store i32 0, i32* %29, align 4
  br label %371

; <label>:707:                                    ; preds = %390, %381
  %708 = load i32, i32* %29, align 4
  %709 = load i32, i32* %28, align 4
  %710 = icmp slt i32 %708, %709
  br label %390

; <label>:711:                                    ; preds = %424, %415
  %712 = load i32, i32* %29, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20000 x i64], [20000 x i64]* %19, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = shl i64 %715, 48
  %717 = sub i64 0, %715
  %718 = add i64 %717, 48
  %719 = sub i64 %715, 48
  %720 = mul i64 %719, 48
  %721 = add nsw i64 %715, 48
  %722 = load i32, i32* %29, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20000 x i64], [20000 x i64]* %20, i64 0, i64 %723
  store i64 %721, i64* %724, align 8
  br label %424

; <label>:725:                                    ; preds = %474, %465
  %726 = load i32, i32* %29, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = add nsw i32 %726, 1
  store i32 %730, i32* %29, align 4
  br label %474

; <label>:731:                                    ; preds = %496, %487
  %732 = load i32, i32* %30, align 4
  %733 = load i32, i32* %28, align 4
  %734 = icmp slt i32 %732, %733
  br label %496

; <label>:735:                                    ; preds = %527, %518
  %736 = load i32, i32* %30, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 0, %736
  %739 = add i32 %738, 1
  %740 = shl i32 %736, 1
  %741 = shl i32 %736, 1
  %742 = add nsw i32 %736, 1
  store i32 %742, i32* %30, align 4
  br label %527

; <label>:743:                                    ; preds = %549, %540
  %744 = load i32, i32* %31, align 4
  %745 = load i32, i32* %28, align 4
  %746 = icmp slt i32 %744, %745
  br label %549

; <label>:747:                                    ; preds = %577, %568
  %748 = load i32, i32* %31, align 4
  %749 = shl i32 %748, 1
  %750 = add nsw i32 %748, 1
  store i32 %750, i32* %31, align 4
  br label %577

; <label>:751:                                    ; preds = %598, %589
  %752 = load i64, i64* %16, align 8
  %753 = icmp eq i64 %752, 0
  br label %598
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
