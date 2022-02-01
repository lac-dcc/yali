; ModuleID = 'source-C-CXX/82/2278.cpp'
source_filename = "source-C-CXX/82/2278.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  br i1 %8, label %9, label %695

; <label>:9:                                      ; preds = %0, %695
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca double, i64 %26, align 16
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %695

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %714

; <label>:46:                                     ; preds = %37, %714
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %714

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %718

; <label>:68:                                     ; preds = %59, %718
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %21, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %718

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %37

; <label>:85:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %133, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %723

; <label>:95:                                     ; preds = %86, %723
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %723

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %134

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %727

; <label>:122:                                    ; preds = %113, %727
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %727

; <label>:133:                                    ; preds = %122
  br label %86

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %735

; <label>:143:                                    ; preds = %134, %735
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %735

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %586, %152
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %587

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %24, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 90
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %24, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 100
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %27, i64 %171
  store double 4.000000e+00, double* %172, align 8
  br label %547

; <label>:173:                                    ; preds = %163, %157
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %24, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 85
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %736

; <label>:188:                                    ; preds = %179, %736
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %24, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 89
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %736

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %207

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %27, i64 %205
  store double 3.700000e+00, double* %206, align 8
  br label %528

; <label>:207:                                    ; preds = %202, %173
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %24, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 82
  br i1 %212, label %213, label %259

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %742

; <label>:222:                                    ; preds = %213, %742
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %24, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 84
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %742

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %259

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %748

; <label>:246:                                    ; preds = %237, %748
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %27, i64 %248
  store double 3.300000e+00, double* %249, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %748

; <label>:258:                                    ; preds = %246
  br label %527

; <label>:259:                                    ; preds = %236, %207
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %24, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 78
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %752

; <label>:274:                                    ; preds = %265, %752
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %24, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 81
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %752

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %27, i64 %291
  store double 3.000000e+00, double* %292, align 8
  br label %508

; <label>:293:                                    ; preds = %288, %259
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %24, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %297, 75
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %24, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %303, 77
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %758

; <label>:314:                                    ; preds = %305, %758
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %27, i64 %316
  store double 2.700000e+00, double* %317, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %758

; <label>:326:                                    ; preds = %314
  br label %507

; <label>:327:                                    ; preds = %299, %293
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %24, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %331, 72
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %24, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 74
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %27, i64 %341
  store double 2.300000e+00, double* %342, align 8
  br label %488

; <label>:343:                                    ; preds = %333, %327
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %762

; <label>:352:                                    ; preds = %343, %762
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %24, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %356, 68
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %762

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %377

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %24, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %371, 71
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %27, i64 %375
  store double 2.000000e+00, double* %376, align 8
  br label %487

; <label>:377:                                    ; preds = %367, %366
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %24, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %381, 64
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %24, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 67
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %768

; <label>:398:                                    ; preds = %389, %768
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %27, i64 %400
  store double 1.500000e+00, double* %401, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %768

; <label>:410:                                    ; preds = %398
  br label %486

; <label>:411:                                    ; preds = %383, %377
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %772

; <label>:420:                                    ; preds = %411, %772
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %24, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %424, 60
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %772

; <label>:434:                                    ; preds = %420
  br i1 %425, label %435, label %463

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %24, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %439, 63
  br i1 %440, label %441, label %463

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %778

; <label>:450:                                    ; preds = %441, %778
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %27, i64 %452
  store double 1.000000e+00, double* %453, align 8
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %778

; <label>:462:                                    ; preds = %450
  br label %485

; <label>:463:                                    ; preds = %435, %434
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %782

; <label>:472:                                    ; preds = %463, %782
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %27, i64 %474
  store double 0.000000e+00, double* %475, align 8
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %782

; <label>:484:                                    ; preds = %472
  br label %485

; <label>:485:                                    ; preds = %484, %462
  br label %486

; <label>:486:                                    ; preds = %485, %410
  br label %487

; <label>:487:                                    ; preds = %486, %373
  br label %488

; <label>:488:                                    ; preds = %487, %339
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %786

; <label>:497:                                    ; preds = %488, %786
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %786

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %326
  br label %508

; <label>:508:                                    ; preds = %507, %289
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %787

; <label>:517:                                    ; preds = %508, %787
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %787

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526, %258
  br label %528

; <label>:528:                                    ; preds = %527, %203
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %788

; <label>:537:                                    ; preds = %528, %788
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %788

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %169
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %789

; <label>:556:                                    ; preds = %547, %789
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %789

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %790

; <label>:575:                                    ; preds = %566, %790
  %576 = load i32, i32* %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %790

; <label>:586:                                    ; preds = %575
  br label %153

; <label>:587:                                    ; preds = %153
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %588

; <label>:588:                                    ; preds = %667, %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %800

; <label>:597:                                    ; preds = %588, %800
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %598, %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %800

; <label>:609:                                    ; preds = %597
  br i1 %600, label %610, label %668

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %804

; <label>:619:                                    ; preds = %610, %804
  %620 = load double, double* %16, align 8
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, double* %27, i64 %622
  %624 = load double, double* %623, align 8
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %21, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sitofp i32 %628 to double
  %630 = fmul double %624, %629
  %631 = fadd double %620, %630
  store double %631, double* %16, align 8
  %632 = load i32, i32* %13, align 4
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %21, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %632, %636
  store i32 %637, i32* %13, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %804

; <label>:646:                                    ; preds = %619
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %840

; <label>:656:                                    ; preds = %647, %840
  %657 = load i32, i32* %12, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %12, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %840

; <label>:667:                                    ; preds = %656
  br label %588

; <label>:668:                                    ; preds = %609
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %843

; <label>:677:                                    ; preds = %668, %843
  %678 = load double, double* %16, align 8
  %679 = load i32, i32* %13, align 4
  %680 = sitofp i32 %679 to double
  %681 = fdiv double %678, %680
  store double %681, double* %15, align 8
  %682 = load double, double* %15, align 8
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %682)
  store i32 0, i32* %10, align 4
  %684 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %684)
  %685 = load i32, i32* %10, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %843

; <label>:694:                                    ; preds = %677
  ret i32 %685

; <label>:695:                                    ; preds = %9, %0
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i8*, align 8
  %701 = alloca double, align 8
  %702 = alloca double, align 8
  store i32 0, i32* %696, align 4
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %697)
  %704 = load i32, i32* %697, align 4
  %705 = zext i32 %704 to i64
  %706 = call i8* @llvm.stacksave()
  store i8* %706, i8** %700, align 8
  %707 = alloca i32, i64 %705, align 16
  %708 = load i32, i32* %697, align 4
  %709 = zext i32 %708 to i64
  %710 = alloca i32, i64 %709, align 16
  %711 = load i32, i32* %697, align 4
  %712 = zext i32 %711 to i64
  %713 = alloca double, i64 %712, align 16
  store i32 0, i32* %698, align 4
  br label %9

; <label>:714:                                    ; preds = %46, %37
  %715 = load i32, i32* %12, align 4
  %716 = load i32, i32* %11, align 4
  %717 = icmp slt i32 %715, %716
  br label %46

; <label>:718:                                    ; preds = %68, %59
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %21, i64 %720
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %721)
  br label %68

; <label>:723:                                    ; preds = %95, %86
  %724 = load i32, i32* %12, align 4
  %725 = load i32, i32* %11, align 4
  %726 = icmp slt i32 %724, %725
  br label %95

; <label>:727:                                    ; preds = %122, %113
  %728 = load i32, i32* %12, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = sub i32 0, %728
  %733 = add i32 %732, 1
  %734 = add nsw i32 %728, 1
  store i32 %734, i32* %12, align 4
  br label %122

; <label>:735:                                    ; preds = %143, %134
  store i32 0, i32* %12, align 4
  br label %143

; <label>:736:                                    ; preds = %188, %179
  %737 = load i32, i32* %12, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %24, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp sle i32 %740, 89
  br label %188

; <label>:742:                                    ; preds = %222, %213
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %24, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp sle i32 %746, 84
  br label %222

; <label>:748:                                    ; preds = %246, %237
  %749 = load i32, i32* %12, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, double* %27, i64 %750
  store double 3.300000e+00, double* %751, align 8
  br label %246

; <label>:752:                                    ; preds = %274, %265
  %753 = load i32, i32* %12, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %24, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp sle i32 %756, 81
  br label %274

; <label>:758:                                    ; preds = %314, %305
  %759 = load i32, i32* %12, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, double* %27, i64 %760
  store double 2.700000e+00, double* %761, align 8
  br label %314

; <label>:762:                                    ; preds = %352, %343
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %24, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp sge i32 %766, 68
  br label %352

; <label>:768:                                    ; preds = %398, %389
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %27, i64 %770
  store double 1.500000e+00, double* %771, align 8
  br label %398

; <label>:772:                                    ; preds = %420, %411
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %24, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sge i32 %776, 60
  br label %420

; <label>:778:                                    ; preds = %450, %441
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, double* %27, i64 %780
  store double 1.000000e+00, double* %781, align 8
  br label %450

; <label>:782:                                    ; preds = %472, %463
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %27, i64 %784
  store double 0.000000e+00, double* %785, align 8
  br label %472

; <label>:786:                                    ; preds = %497, %488
  br label %497

; <label>:787:                                    ; preds = %517, %508
  br label %517

; <label>:788:                                    ; preds = %537, %528
  br label %537

; <label>:789:                                    ; preds = %556, %547
  br label %556

; <label>:790:                                    ; preds = %575, %566
  %791 = load i32, i32* %12, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 0, %791
  %794 = add i32 %793, 1
  %795 = sub i32 %791, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %791
  %798 = add i32 %797, 1
  %799 = add nsw i32 %791, 1
  store i32 %799, i32* %12, align 4
  br label %575

; <label>:800:                                    ; preds = %597, %588
  %801 = load i32, i32* %12, align 4
  %802 = load i32, i32* %11, align 4
  %803 = icmp slt i32 %801, %802
  br label %597

; <label>:804:                                    ; preds = %619, %610
  %805 = load double, double* %16, align 8
  %806 = load i32, i32* %12, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, double* %27, i64 %807
  %809 = load double, double* %808, align 8
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %21, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sitofp i32 %813 to double
  %815 = fsub double -0.000000e+00, %809
  %816 = fadd double %815, %814
  %817 = fsub double %809, %814
  %818 = fmul double %817, %814
  %819 = fsub double -0.000000e+00, %809
  %820 = fadd double %819, %814
  %821 = fsub double -0.000000e+00, %809
  %822 = fadd double %821, %814
  %823 = fsub double %809, %814
  %824 = fmul double %823, %814
  %825 = fmul double %809, %814
  %826 = fsub double %805, %825
  %827 = fmul double %826, %825
  %828 = fsub double -0.000000e+00, %805
  %829 = fadd double %828, %825
  %830 = fsub double -0.000000e+00, %805
  %831 = fadd double %830, %825
  %832 = fadd double %805, %825
  store double %832, double* %16, align 8
  %833 = load i32, i32* %13, align 4
  %834 = load i32, i32* %12, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %21, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = shl i32 %833, %837
  %839 = add nsw i32 %833, %837
  store i32 %839, i32* %13, align 4
  br label %619

; <label>:840:                                    ; preds = %656, %647
  %841 = load i32, i32* %12, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %12, align 4
  br label %656

; <label>:843:                                    ; preds = %677, %668
  %844 = load double, double* %16, align 8
  %845 = load i32, i32* %13, align 4
  %846 = sitofp i32 %845 to double
  %847 = fsub double -0.000000e+00, %844
  %848 = fadd double %847, %846
  %849 = fsub double -0.000000e+00, %844
  %850 = fadd double %849, %846
  %851 = fsub double %844, %846
  %852 = fmul double %851, %846
  %853 = fsub double -0.000000e+00, %844
  %854 = fadd double %853, %846
  %855 = fsub double %844, %846
  %856 = fmul double %855, %846
  %857 = fdiv double %844, %846
  store double %857, double* %15, align 8
  %858 = load double, double* %15, align 8
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %858)
  store i32 0, i32* %10, align 4
  %860 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %860)
  %861 = load i32, i32* %10, align 4
  br label %677
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
