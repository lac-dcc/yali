; ModuleID = 'source-C-CXX/50/623.cpp'
source_filename = "source-C-CXX/50/623.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 600)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %116, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %107, %27
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %518

; <label>:38:                                     ; preds = %29, %518
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %39, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %518

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %108

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %536

; <label>:63:                                     ; preds = %54, %536
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %68, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %536

; <label>:86:                                     ; preds = %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %555

; <label>:96:                                     ; preds = %87, %555
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %555

; <label>:107:                                    ; preds = %96
  br label %29

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 0, i8* %115, align 1
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %20

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %157, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %566

; <label>:129:                                    ; preds = %120, %566
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %130, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %566

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %160

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 %153
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %150, i8* %155) #2
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %120

; <label>:160:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %275, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %591

; <label>:177:                                    ; preds = %168, %591
  store i32 0, i32* %8, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %591

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %251, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %254

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %592

; <label>:203:                                    ; preds = %194, %592
  %204 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 %206
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 %211
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %208, i8* %213) #7
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %592

; <label>:224:                                    ; preds = %203
  br i1 %215, label %225, label %250

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %605

; <label>:234:                                    ; preds = %225, %605
  %235 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %605

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249, %224
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %187

; <label>:254:                                    ; preds = %187
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %619

; <label>:264:                                    ; preds = %255, %619
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %619

; <label>:275:                                    ; preds = %264
  br label %161

; <label>:276:                                    ; preds = %161
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %630

; <label>:285:                                    ; preds = %276, %630
  store i32 0, i32* %7, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %630

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %353, %294
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %356

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %631

; <label>:311:                                    ; preds = %302, %631
  %312 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %631

; <label>:327:                                    ; preds = %311
  br i1 %318, label %328, label %334

; <label>:328:                                    ; preds = %327
  %329 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %327
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %639

; <label>:343:                                    ; preds = %334, %639
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %639

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %295

; <label>:356:                                    ; preds = %295
  %357 = load i32, i32* %11, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %514

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %11, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %510, %359
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %513

; <label>:370:                                    ; preds = %363
  %371 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %389

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

; <label>:381:                                    ; preds = %378
  %382 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i8], [10 x i8]* %382, i64 %384
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %385, i32 0, i32 0
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %389

; <label>:389:                                    ; preds = %381, %378, %370
  %390 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %509

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* %7, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %509

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %640

; <label>:409:                                    ; preds = %400, %640
  store i32 0, i32* %8, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %640

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %487, %418
  %420 = load i32, i32* %8, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %490

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %641

; <label>:432:                                    ; preds = %423, %641
  %433 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i8], [10 x i8]* %433, i64 %435
  %437 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i32 0, i32 0
  %438 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %438, i64 %440
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %441, i32 0, i32 0
  %443 = call i32 @strcmp(i8* %437, i8* %442) #7
  %444 = icmp eq i32 %443, 0
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %641

; <label>:453:                                    ; preds = %432
  br i1 %444, label %454, label %455

; <label>:454:                                    ; preds = %453
  br label %490

; <label>:455:                                    ; preds = %453
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %468

; <label>:460:                                    ; preds = %455
  %461 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %461, i64 %463
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i32 0, i32 0
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %460, %455
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %654

; <label>:477:                                    ; preds = %468, %654
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %654

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %8, align 4
  br label %419

; <label>:490:                                    ; preds = %454, %419
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %655

; <label>:499:                                    ; preds = %490, %655
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %655

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %397, %389
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %7, align 4
  br label %363

; <label>:513:                                    ; preds = %363
  br label %517

; <label>:514:                                    ; preds = %356
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %514, %513
  ret i32 0

; <label>:518:                                    ; preds = %38, %29
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %520, %521
  %523 = shl i32 %520, %521
  %524 = shl i32 %520, %521
  %525 = sub i32 0, %520
  %526 = add i32 %525, %521
  %527 = sub i32 %520, %521
  %528 = mul i32 %527, %521
  %529 = add nsw i32 %520, %521
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %529, 1
  %535 = icmp sle i32 %519, %534
  br label %38

; <label>:536:                                    ; preds = %63, %54
  %537 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %537, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %543
  %545 = getelementptr inbounds [10 x i8], [10 x i8]* %544, i32 0, i32 0
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, i8* %545, i64 %547
  store i8 %541, i8* %548, align 1
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = add nsw i32 %549, 1
  store i32 %554, i32* %6, align 4
  br label %63

; <label>:555:                                    ; preds = %96, %87
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %556, 1
  %563 = sub i32 %556, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %556, 1
  store i32 %565, i32* %8, align 4
  br label %96

; <label>:566:                                    ; preds = %129, %120
  %567 = load i32, i32* %7, align 4
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* %9, align 4
  %570 = shl i32 %568, %569
  %571 = sub i32 %568, %569
  %572 = mul i32 %571, %569
  %573 = shl i32 %568, %569
  %574 = sub i32 %568, %569
  %575 = mul i32 %574, %569
  %576 = shl i32 %568, %569
  %577 = sub i32 %568, %569
  %578 = mul i32 %577, %569
  %579 = sub i32 0, %568
  %580 = add i32 %579, %569
  %581 = sub i32 %568, %569
  %582 = mul i32 %581, %569
  %583 = sub nsw i32 %568, %569
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 %585, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %583, 1
  %590 = icmp slt i32 %567, %589
  br label %129

; <label>:591:                                    ; preds = %177, %168
  store i32 0, i32* %8, align 4
  br label %177

; <label>:592:                                    ; preds = %203, %194
  %593 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i8], [10 x i8]* %593, i64 %595
  %597 = getelementptr inbounds [10 x i8], [10 x i8]* %596, i32 0, i32 0
  %598 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i8], [10 x i8]* %598, i64 %600
  %602 = getelementptr inbounds [10 x i8], [10 x i8]* %601, i32 0, i32 0
  %603 = call i32 @strcmp(i8* %597, i8* %602) #7
  %604 = icmp eq i32 %603, 0
  br label %203

; <label>:605:                                    ; preds = %234, %225
  %606 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %610, 1
  store i32 %618, i32* %609, align 4
  br label %234

; <label>:619:                                    ; preds = %264, %255
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = shl i32 %620, 1
  %629 = add nsw i32 %620, 1
  store i32 %629, i32* %7, align 4
  br label %264

; <label>:630:                                    ; preds = %285, %276
  store i32 0, i32* %7, align 4
  br label %285

; <label>:631:                                    ; preds = %311, %302
  %632 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %11, align 4
  %638 = icmp sgt i32 %636, %637
  br label %311

; <label>:639:                                    ; preds = %343, %334
  br label %343

; <label>:640:                                    ; preds = %409, %400
  store i32 0, i32* %8, align 4
  br label %409

; <label>:641:                                    ; preds = %432, %423
  %642 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i8], [10 x i8]* %642, i64 %644
  %646 = getelementptr inbounds [10 x i8], [10 x i8]* %645, i32 0, i32 0
  %647 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i8], [10 x i8]* %647, i64 %649
  %651 = getelementptr inbounds [10 x i8], [10 x i8]* %650, i32 0, i32 0
  %652 = call i32 @strcmp(i8* %646, i8* %651) #7
  %653 = icmp eq i32 %652, 0
  br label %432

; <label>:654:                                    ; preds = %477, %468
  br label %477

; <label>:655:                                    ; preds = %499, %490
  br label %499
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
