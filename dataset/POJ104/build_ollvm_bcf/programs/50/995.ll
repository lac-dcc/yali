; ModuleID = 'source-C-CXX/50/995.cpp'
source_filename = "source-C-CXX/50/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x [6 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [510 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [510 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 510)
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %381

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %126, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %399

; <label>:45:                                     ; preds = %36, %399
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %399

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %127

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %409

; <label>:70:                                     ; preds = %61, %409
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %99

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %61

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %413

; <label>:115:                                    ; preds = %106, %413
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %413

; <label>:126:                                    ; preds = %115
  br label %36

; <label>:127:                                    ; preds = %59
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %418

; <label>:136:                                    ; preds = %127, %418
  store i32 0, i32* %14, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %210, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %419

; <label>:155:                                    ; preds = %146, %419
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %419

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %213

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %206, %170
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %209

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %183, i8* %187) #6
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %203
  store i32 -1, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %190, %179
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %173

; <label>:209:                                    ; preds = %173
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %146

; <label>:213:                                    ; preds = %169
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %432

; <label>:222:                                    ; preds = %213, %432
  store i32 0, i32* %14, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %432

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %289, %231
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %18, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %238
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %433

; <label>:259:                                    ; preds = %250, %433
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %433

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %434

; <label>:278:                                    ; preds = %269, %434
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %434

; <label>:289:                                    ; preds = %278
  br label %232

; <label>:290:                                    ; preds = %232
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %440

; <label>:299:                                    ; preds = %290, %440
  %300 = load i32, i32* %18, align 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %440

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %314

; <label>:311:                                    ; preds = %310
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %378, %314
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %379

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %18, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds [6 x i8], [6 x i8]* %335, i32 0, i32 0
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %332, %325
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %443

; <label>:348:                                    ; preds = %339, %443
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %443

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %444

; <label>:367:                                    ; preds = %358, %444
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %444

; <label>:378:                                    ; preds = %367
  br label %319

; <label>:379:                                    ; preds = %319
  br label %380

; <label>:380:                                    ; preds = %379, %311
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca [510 x i8], align 16
  %384 = alloca [510 x [6 x i8]], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [510 x i32], align 16
  %390 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %391 = bitcast [510 x i32]* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %390, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %385)
  %393 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %394 = getelementptr inbounds [510 x i8], [510 x i8]* %383, i32 0, i32 0
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %394, i64 510)
  %396 = getelementptr inbounds [510 x i8], [510 x i8]* %383, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #6
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %388, align 4
  store i32 0, i32* %386, align 4
  br label %9

; <label>:399:                                    ; preds = %45, %36
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = shl i32 %401, %402
  %406 = shl i32 %401, %402
  %407 = sub nsw i32 %401, %402
  %408 = icmp sle i32 %400, %407
  br label %45

; <label>:409:                                    ; preds = %70, %61
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp slt i32 %410, %411
  br label %70

; <label>:413:                                    ; preds = %115, %106
  %414 = load i32, i32* %14, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %14, align 4
  br label %115

; <label>:418:                                    ; preds = %136, %127
  store i32 0, i32* %14, align 4
  br label %136

; <label>:419:                                    ; preds = %155, %146
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = shl i32 %421, %422
  %428 = shl i32 %421, %422
  %429 = shl i32 %421, %422
  %430 = sub nsw i32 %421, %422
  %431 = icmp slt i32 %420, %430
  br label %155

; <label>:432:                                    ; preds = %222, %213
  store i32 0, i32* %14, align 4
  br label %222

; <label>:433:                                    ; preds = %259, %250
  br label %259

; <label>:434:                                    ; preds = %278, %269
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %14, align 4
  br label %278

; <label>:440:                                    ; preds = %299, %290
  %441 = load i32, i32* %18, align 4
  %442 = icmp eq i32 %441, 0
  br label %299

; <label>:443:                                    ; preds = %348, %339
  br label %348

; <label>:444:                                    ; preds = %367, %358
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = add nsw i32 %445, 1
  store i32 %456, i32* %14, align 4
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
