; ModuleID = 'source-C-CXX/58/1555.cpp'
source_filename = "source-C-CXX/58/1555.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %563

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %574

; <label>:55:                                     ; preds = %46, %574
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %574

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 2, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %489, %71
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %492

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %580

; <label>:86:                                     ; preds = %77, %580
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %580

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %197, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %198

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %581

; <label>:109:                                    ; preds = %100, %581
  store i32 1, i32* %13, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %581

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %173, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %582

; <label>:128:                                    ; preds = %119, %582
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %582

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %176

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %586

; <label>:150:                                    ; preds = %141, %586
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %586

; <label>:172:                                    ; preds = %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %119

; <label>:176:                                    ; preds = %140
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %600

; <label>:186:                                    ; preds = %177, %600
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %600

; <label>:197:                                    ; preds = %186
  br label %96

; <label>:198:                                    ; preds = %96
  store i32 1, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %436, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %603

; <label>:208:                                    ; preds = %199, %603
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %603

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %439

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %607

; <label>:230:                                    ; preds = %221, %607
  store i32 1, i32* %13, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %607

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %432, %239
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %435

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x i8], [105 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x i8], [105 x i8]* %257, i64 0, i64 %259
  store i8 64, i8* %260, align 1
  store i32 -1, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %409, %254
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %608

; <label>:270:                                    ; preds = %261, %608
  %271 = load i32, i32* %15, align 4
  %272 = icmp sle i32 %271, 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %608

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %412

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %611

; <label>:291:                                    ; preds = %282, %611
  store i32 -1, i32* %16, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %611

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %387, %300
  %302 = load i32, i32* %16, align 4
  %303 = icmp sle i32 %302, 1
  br i1 %303, label %304, label %390

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %612

; <label>:313:                                    ; preds = %304, %612
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp eq i32 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %612

; <label>:325:                                    ; preds = %313
  br i1 %316, label %349, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %616

; <label>:335:                                    ; preds = %326, %616
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sub nsw i32 0, %337
  %339 = icmp eq i32 %336, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %616

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %350

; <label>:349:                                    ; preds = %348, %325
  br label %387

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x i8], [105 x i8]* %355, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %375

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x i8], [105 x i8]* %369, i64 0, i64 %373
  store i8 35, i8* %374, align 1
  br label %386

; <label>:375:                                    ; preds = %350
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i8], [105 x i8]* %380, i64 0, i64 %384
  store i8 64, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %375, %364
  br label %387

; <label>:387:                                    ; preds = %386, %349
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %16, align 4
  br label %301

; <label>:390:                                    ; preds = %301
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %631

; <label>:399:                                    ; preds = %390, %631
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %631

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  br label %261

; <label>:412:                                    ; preds = %281
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %632

; <label>:421:                                    ; preds = %412, %632
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %632

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %244
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  br label %240

; <label>:435:                                    ; preds = %240
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %12, align 4
  br label %199

; <label>:439:                                    ; preds = %220
  store i32 1, i32* %12, align 4
  br label %440

; <label>:440:                                    ; preds = %485, %439
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %488

; <label>:444:                                    ; preds = %440
  store i32 1, i32* %13, align 4
  br label %445

; <label>:445:                                    ; preds = %481, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %633

; <label>:454:                                    ; preds = %445, %633
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %11, align 4
  %457 = icmp sle i32 %455, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %633

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %484

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x i8], [105 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [105 x i8], [105 x i8]* %477, i64 0, i64 %479
  store i8 %474, i8* %480, align 1
  br label %481

; <label>:481:                                    ; preds = %467
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %13, align 4
  br label %445

; <label>:484:                                    ; preds = %466
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %440

; <label>:488:                                    ; preds = %440
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %14, align 4
  br label %73

; <label>:492:                                    ; preds = %73
  store i32 1, i32* %12, align 4
  br label %493

; <label>:493:                                    ; preds = %556, %492
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp sle i32 %494, %495
  br i1 %496, label %497, label %559

; <label>:497:                                    ; preds = %493
  store i32 1, i32* %13, align 4
  br label %498

; <label>:498:                                    ; preds = %554, %497
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %11, align 4
  %501 = icmp sle i32 %499, %500
  br i1 %501, label %502, label %555

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [105 x i8], [105 x i8]* %505, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 64
  br i1 %511, label %512, label %533

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %637

; <label>:521:                                    ; preds = %512, %637
  %522 = load i32, i32* %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %17, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %637

; <label>:532:                                    ; preds = %521
  br label %533

; <label>:533:                                    ; preds = %532, %502
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %644

; <label>:543:                                    ; preds = %534, %644
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %13, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %644

; <label>:554:                                    ; preds = %543
  br label %498

; <label>:555:                                    ; preds = %498
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %12, align 4
  br label %493

; <label>:559:                                    ; preds = %493
  %560 = load i32, i32* %17, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %565, align 4
  store i32 0, i32* %571, align 4
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %565)
  store i32 1, i32* %566, align 4
  br label %9

; <label>:574:                                    ; preds = %55, %46
  %575 = load i32, i32* %13, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %575, 1
  store i32 %579, i32* %13, align 4
  br label %55

; <label>:580:                                    ; preds = %86, %77
  store i32 1, i32* %12, align 4
  br label %86

; <label>:581:                                    ; preds = %109, %100
  store i32 1, i32* %13, align 4
  br label %109

; <label>:582:                                    ; preds = %128, %119
  %583 = load i32, i32* %13, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp sle i32 %583, %584
  br label %128

; <label>:586:                                    ; preds = %150, %141
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %588
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [105 x i8], [105 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %595
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x i8], [105 x i8]* %596, i64 0, i64 %598
  store i8 %593, i8* %599, align 1
  br label %150

; <label>:600:                                    ; preds = %186, %177
  %601 = load i32, i32* %12, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %12, align 4
  br label %186

; <label>:603:                                    ; preds = %208, %199
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %11, align 4
  %606 = icmp sle i32 %604, %605
  br label %208

; <label>:607:                                    ; preds = %230, %221
  store i32 1, i32* %13, align 4
  br label %230

; <label>:608:                                    ; preds = %270, %261
  %609 = load i32, i32* %15, align 4
  %610 = icmp sle i32 %609, 1
  br label %270

; <label>:611:                                    ; preds = %291, %282
  store i32 -1, i32* %16, align 4
  br label %291

; <label>:612:                                    ; preds = %313, %304
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %16, align 4
  %615 = icmp eq i32 %613, %614
  br label %313

; <label>:616:                                    ; preds = %335, %326
  %617 = load i32, i32* %15, align 4
  %618 = load i32, i32* %16, align 4
  %619 = shl i32 0, %618
  %620 = sub i32 0, %618
  %621 = mul i32 %620, %618
  %622 = sub i32 0, %618
  %623 = mul i32 %622, %618
  %624 = sub i32 0, %618
  %625 = mul i32 %624, %618
  %626 = sub i32 0, 0
  %627 = add i32 %626, %618
  %628 = shl i32 0, %618
  %629 = sub nsw i32 0, %618
  %630 = icmp eq i32 %617, %629
  br label %335

; <label>:631:                                    ; preds = %399, %390
  br label %399

; <label>:632:                                    ; preds = %421, %412
  br label %421

; <label>:633:                                    ; preds = %454, %445
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp sle i32 %634, %635
  br label %454

; <label>:637:                                    ; preds = %521, %512
  %638 = load i32, i32* %17, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %17, align 4
  br label %521

; <label>:644:                                    ; preds = %543, %534
  %645 = load i32, i32* %13, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %645, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %645, 1
  store i32 %654, i32* %13, align 4
  br label %543
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
