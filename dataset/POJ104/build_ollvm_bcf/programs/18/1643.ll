; ModuleID = 'source-C-CXX/18/1643.cpp'
source_filename = "source-C-CXX/18/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 100)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 100)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 100)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %475, %0
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 100
  br i1 %35, label %36, label %476

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %480

; <label>:50:                                     ; preds = %41, %480
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %480

; <label>:72:                                     ; preds = %50
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %504

; <label>:82:                                     ; preds = %73, %504
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %504

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %520

; <label>:107:                                    ; preds = %98, %520
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %520

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %165

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %165

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %523

; <label>:136:                                    ; preds = %127, %523
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %523

; <label>:153:                                    ; preds = %136
  br i1 %144, label %163, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br label %163

; <label>:163:                                    ; preds = %154, %153
  %164 = phi i1 [ true, %153 ], [ %162, %154 ]
  br label %165

; <label>:165:                                    ; preds = %163, %119, %118
  %166 = phi i1 [ false, %119 ], [ false, %118 ], [ %164, %163 ]
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %539

; <label>:175:                                    ; preds = %165, %539
  %176 = zext i1 %166 to i32
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %539

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br label %206

; <label>:206:                                    ; preds = %197, %188
  %207 = phi i1 [ true, %188 ], [ %205, %197 ]
  br label %208

; <label>:208:                                    ; preds = %206, %187
  %209 = phi i1 [ false, %187 ], [ %207, %206 ]
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %454

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %543

; <label>:223:                                    ; preds = %214, %543
  %224 = load i32, i32* %10, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %543

; <label>:234:                                    ; preds = %223
  br i1 %225, label %256, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %546

; <label>:244:                                    ; preds = %235, %546
  %245 = load i32, i32* %11, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %546

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %454

; <label>:256:                                    ; preds = %255, %234
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %14, align 4
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %358

; <label>:260:                                    ; preds = %256
  store i32 0, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %275, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %273
  store i8 %269, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %261

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %549

; <label>:287:                                    ; preds = %278, %549
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %549

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %354, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %565

; <label>:309:                                    ; preds = %300, %565
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp slt i32 %310, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %565

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %357

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %584

; <label>:333:                                    ; preds = %324, %584
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %14, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %584

; <label>:353:                                    ; preds = %333
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %300

; <label>:357:                                    ; preds = %323
  br label %453

; <label>:358:                                    ; preds = %256
  store i32 100, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %415, %358
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %361, %362
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %416

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %607

; <label>:374:                                    ; preds = %365, %607
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %384
  store i8 %382, i8* %385, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %607

; <label>:394:                                    ; preds = %374
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %627

; <label>:404:                                    ; preds = %395, %627
  %405 = load i32, i32* %8, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %8, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %627

; <label>:415:                                    ; preds = %404
  br label %359

; <label>:416:                                    ; preds = %359
  store i32 0, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %431, %416
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %14, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %434

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %429
  store i8 %425, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %7, align 4
  br label %417

; <label>:434:                                    ; preds = %417
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %632

; <label>:443:                                    ; preds = %434, %632
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %632

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %357
  br label %454

; <label>:454:                                    ; preds = %453, %255, %208
  store i32 0, i32* %9, align 4
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %633

; <label>:464:                                    ; preds = %455, %633
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %633

; <label>:475:                                    ; preds = %464
  br label %33

; <label>:476:                                    ; preds = %33
  %477 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %477)
  %479 = load i32, i32* %1, align 4
  ret i32 %479

; <label>:480:                                    ; preds = %50, %41
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = sub i32 0, %481
  %486 = add i32 %485, %482
  %487 = shl i32 %481, %482
  %488 = sub i32 %481, %482
  %489 = mul i32 %488, %482
  %490 = sub i32 %481, %482
  %491 = mul i32 %490, %482
  %492 = shl i32 %481, %482
  %493 = add nsw i32 %481, %482
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %497, %502
  br label %50

; <label>:504:                                    ; preds = %82, %73
  %505 = load i32, i32* %9, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %505, 1
  %515 = sub i32 0, %505
  %516 = add i32 %515, 1
  %517 = sub i32 %505, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %505, 1
  store i32 %519, i32* %9, align 4
  br label %82

; <label>:520:                                    ; preds = %107, %98
  %521 = load i32, i32* %5, align 4
  %522 = icmp sgt i32 %521, 0
  br label %107

; <label>:523:                                    ; preds = %136, %127
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = shl i32 %524, %525
  %529 = sub i32 %524, %525
  %530 = mul i32 %529, %525
  %531 = sub i32 0, %524
  %532 = add i32 %531, %525
  %533 = add nsw i32 %524, %525
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 32
  br label %136

; <label>:539:                                    ; preds = %175, %165
  %540 = zext i1 %166 to i32
  store i32 %540, i32* %10, align 4
  %541 = load i32, i32* %5, align 4
  %542 = icmp eq i32 %541, 0
  br label %175

; <label>:543:                                    ; preds = %223, %214
  %544 = load i32, i32* %10, align 4
  %545 = icmp ne i32 %544, 0
  br label %223

; <label>:546:                                    ; preds = %244, %235
  %547 = load i32, i32* %11, align 4
  %548 = icmp ne i32 %547, 0
  br label %244

; <label>:549:                                    ; preds = %287, %278
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 0, %550
  %555 = add i32 %554, %551
  %556 = sub i32 %550, %551
  %557 = mul i32 %556, %551
  %558 = sub i32 %550, %551
  %559 = mul i32 %558, %551
  %560 = shl i32 %550, %551
  %561 = sub i32 %550, %551
  %562 = mul i32 %561, %551
  %563 = shl i32 %550, %551
  %564 = add nsw i32 %550, %551
  store i32 %564, i32* %8, align 4
  br label %287

; <label>:565:                                    ; preds = %309, %300
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 0, %567
  %570 = add i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 0, %567
  %574 = add i32 %573, %568
  %575 = shl i32 %567, %568
  %576 = sub i32 %567, %568
  %577 = mul i32 %576, %568
  %578 = shl i32 %567, %568
  %579 = shl i32 %567, %568
  %580 = sub i32 %567, %568
  %581 = mul i32 %580, %568
  %582 = sub nsw i32 %567, %568
  %583 = icmp slt i32 %566, %582
  br label %309

; <label>:584:                                    ; preds = %333, %324
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %14, align 4
  %587 = sub i32 %585, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 %585, %586
  %590 = mul i32 %589, %586
  %591 = shl i32 %585, %586
  %592 = shl i32 %585, %586
  %593 = sub i32 %585, %586
  %594 = mul i32 %593, %586
  %595 = shl i32 %585, %586
  %596 = sub nsw i32 %585, %586
  %597 = load i32, i32* %13, align 4
  %598 = sub i32 0, %596
  %599 = add i32 %598, %597
  %600 = add nsw i32 %596, %597
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %605
  store i8 %603, i8* %606, align 1
  br label %333

; <label>:607:                                    ; preds = %374, %365
  %608 = load i32, i32* %8, align 4
  %609 = load i32, i32* %14, align 4
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 %609, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 %609, %610
  %614 = mul i32 %613, %610
  %615 = shl i32 %609, %610
  %616 = sub nsw i32 %609, %610
  %617 = shl i32 %608, %616
  %618 = sub i32 0, %608
  %619 = add i32 %618, %616
  %620 = sub nsw i32 %608, %616
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %625
  store i8 %623, i8* %626, align 1
  br label %374

; <label>:627:                                    ; preds = %404, %395
  %628 = load i32, i32* %8, align 4
  %629 = sub i32 %628, -1
  %630 = mul i32 %629, -1
  %631 = add nsw i32 %628, -1
  store i32 %631, i32* %8, align 4
  br label %404

; <label>:632:                                    ; preds = %443, %434
  br label %443

; <label>:633:                                    ; preds = %464, %455
  %634 = load i32, i32* %5, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %634, 1
  %644 = add nsw i32 %634, 1
  store i32 %644, i32* %5, align 4
  br label %464
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
