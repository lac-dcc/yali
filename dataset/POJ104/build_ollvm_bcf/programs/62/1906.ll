; ModuleID = 'source-C-CXX/62/1906.cpp'
source_filename = "source-C-CXX/62/1906.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %15
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %5)
  %49 = load i32, i32* %4, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %50, %52
  %54 = alloca i32, i64 %53, align 16
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %97, %46
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %408

; <label>:75:                                     ; preds = %66, %408
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %52
  %79 = getelementptr inbounds i32, i32* %54, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %408

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %61

; <label>:96:                                     ; preds = %61
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %55

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %425

; <label>:109:                                    ; preds = %100, %425
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = load i32, i32* %5, align 4
  %113 = zext i32 %112 to i64
  %114 = mul nuw i64 %111, %113
  %115 = alloca i32, i64 %114, align 16
  store i32 0, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %425

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %166, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %433

; <label>:140:                                    ; preds = %131, %433
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %433

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %165

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %113
  %158 = getelementptr inbounds i32, i32* %115, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %131

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %125

; <label>:169:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %247, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %250

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %243, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %239, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %448

; <label>:196:                                    ; preds = %187, %448
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %15
  %200 = getelementptr inbounds i32, i32* %18, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %52
  %208 = getelementptr inbounds i32, i32* %54, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %204, %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %113
  %217 = getelementptr inbounds i32, i32* %115, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %213, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %113
  %226 = getelementptr inbounds i32, i32* %115, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %222, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %448

; <label>:238:                                    ; preds = %196
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %182

; <label>:242:                                    ; preds = %182
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %176

; <label>:246:                                    ; preds = %176
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %170

; <label>:250:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %384, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %387

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %528

; <label>:265:                                    ; preds = %256, %528
  store i32 0, i32* %7, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %528

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %382, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %529

; <label>:284:                                    ; preds = %275, %529
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %285, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %529

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %383

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %314

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %113
  %307 = getelementptr inbounds i32, i32* %115, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:314:                                    ; preds = %298
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %534

; <label>:323:                                    ; preds = %314, %534
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %113
  %327 = getelementptr inbounds i32, i32* %115, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %534

; <label>:342:                                    ; preds = %323
  br label %343

; <label>:343:                                    ; preds = %342, %303
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %556

; <label>:352:                                    ; preds = %343, %556
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %556

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %557

; <label>:371:                                    ; preds = %362, %557
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %557

; <label>:382:                                    ; preds = %371
  br label %275

; <label>:383:                                    ; preds = %297
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %251

; <label>:387:                                    ; preds = %251
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %566

; <label>:396:                                    ; preds = %387, %566
  store i32 0, i32* %1, align 4
  %397 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %566

; <label>:407:                                    ; preds = %396
  ret i32 %398

; <label>:408:                                    ; preds = %75, %66
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 %410, %52
  %412 = mul i64 %411, %52
  %413 = shl i64 %410, %52
  %414 = shl i64 %410, %52
  %415 = sub i64 0, %410
  %416 = add i64 %415, %52
  %417 = sub i64 %410, %52
  %418 = mul i64 %417, %52
  %419 = mul nsw i64 %410, %52
  %420 = getelementptr inbounds i32, i32* %54, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  br label %75

; <label>:425:                                    ; preds = %109, %100
  %426 = load i32, i32* %2, align 4
  %427 = zext i32 %426 to i64
  %428 = load i32, i32* %5, align 4
  %429 = zext i32 %428 to i64
  %430 = shl i64 %427, %429
  %431 = mul nuw i64 %427, %429
  %432 = alloca i32, i64 %431, align 16
  store i32 0, i32* %6, align 4
  br label %109

; <label>:433:                                    ; preds = %140, %131
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = shl i32 %435, 1
  %446 = sub nsw i32 %435, 1
  %447 = icmp sle i32 %434, %446
  br label %140

; <label>:448:                                    ; preds = %196, %187
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 %450, %15
  %452 = mul i64 %451, %15
  %453 = sub i64 %450, %15
  %454 = mul i64 %453, %15
  %455 = shl i64 %450, %15
  %456 = sub i64 %450, %15
  %457 = mul i64 %456, %15
  %458 = mul nsw i64 %450, %15
  %459 = getelementptr inbounds i32, i32* %18, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = add i64 %466, %52
  %468 = sub i64 %465, %52
  %469 = mul i64 %468, %52
  %470 = sub i64 0, %465
  %471 = add i64 %470, %52
  %472 = mul nsw i64 %465, %52
  %473 = getelementptr inbounds i32, i32* %54, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %463
  %479 = add i32 %478, %477
  %480 = sub i32 0, %463
  %481 = add i32 %480, %477
  %482 = shl i32 %463, %477
  %483 = mul nsw i32 %463, %477
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = sub i64 0, %485
  %487 = add i64 %486, %113
  %488 = sub i64 0, %485
  %489 = add i64 %488, %113
  %490 = sub i64 0, %485
  %491 = add i64 %490, %113
  %492 = shl i64 %485, %113
  %493 = shl i64 %485, %113
  %494 = sub i64 %485, %113
  %495 = mul i64 %494, %113
  %496 = sub i64 %485, %113
  %497 = mul i64 %496, %113
  %498 = mul nsw i64 %485, %113
  %499 = getelementptr inbounds i32, i32* %115, i64 %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %483
  %505 = add i32 %504, %503
  %506 = shl i32 %483, %503
  %507 = shl i32 %483, %503
  %508 = add nsw i32 %483, %503
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = shl i64 %510, %113
  %512 = shl i64 %510, %113
  %513 = shl i64 %510, %113
  %514 = sub i64 0, %510
  %515 = add i64 %514, %113
  %516 = sub i64 0, %510
  %517 = add i64 %516, %113
  %518 = sub i64 %510, %113
  %519 = mul i64 %518, %113
  %520 = sub i64 %510, %113
  %521 = mul i64 %520, %113
  %522 = shl i64 %510, %113
  %523 = mul nsw i64 %510, %113
  %524 = getelementptr inbounds i32, i32* %115, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  store i32 %508, i32* %527, align 4
  br label %196

; <label>:528:                                    ; preds = %265, %256
  store i32 0, i32* %7, align 4
  br label %265

; <label>:529:                                    ; preds = %284, %275
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp sle i32 %530, %532
  br label %284

; <label>:534:                                    ; preds = %323, %314
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 0, %536
  %538 = add i64 %537, %113
  %539 = shl i64 %536, %113
  %540 = shl i64 %536, %113
  %541 = shl i64 %536, %113
  %542 = sub i64 0, %536
  %543 = add i64 %542, %113
  %544 = shl i64 %536, %113
  %545 = sub i64 %536, %113
  %546 = mul i64 %545, %113
  %547 = shl i64 %536, %113
  %548 = mul nsw i64 %536, %113
  %549 = getelementptr inbounds i32, i32* %115, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %323

; <label>:556:                                    ; preds = %352, %343
  br label %352

; <label>:557:                                    ; preds = %371, %362
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = add nsw i32 %558, 1
  store i32 %565, i32* %7, align 4
  br label %371

; <label>:566:                                    ; preds = %396, %387
  store i32 0, i32* %1, align 4
  %567 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %567)
  %568 = load i32, i32* %1, align 4
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
