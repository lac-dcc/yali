; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %780

; <label>:25:                                     ; preds = %16, %780
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 501
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %780

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 501
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %783

; <label>:57:                                     ; preds = %48, %783
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %783

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %787

; <label>:82:                                     ; preds = %73, %787
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %787

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 501
  br i1 %94, label %95, label %167

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %788

; <label>:108:                                    ; preds = %99, %788
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %788

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %795

; <label>:133:                                    ; preds = %124, %795
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %795

; <label>:144:                                    ; preds = %133
  br label %96

; <label>:145:                                    ; preds = %96
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %806

; <label>:154:                                    ; preds = %145, %806
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %806

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %92

; <label>:167:                                    ; preds = %92
  %168 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %169, i64 501)
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %241, %167
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %807

; <label>:183:                                    ; preds = %174, %807
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %184, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %807

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %246

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %237, %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %830

; <label>:211:                                    ; preds = %202, %830
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %830

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %240

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x i8], [7 x i8]* %231, i64 0, i64 %233
  store i8 %228, i8* %234, align 1
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %202

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %174

; <label>:246:                                    ; preds = %198
  store i32 0, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %434, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %834

; <label>:256:                                    ; preds = %247, %834
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %834

; <label>:269:                                    ; preds = %256
  br i1 %260, label %270, label %435

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %394, %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %850

; <label>:282:                                    ; preds = %273, %850
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %850

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %395

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %868

; <label>:305:                                    ; preds = %296, %868
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %868

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %360, %314
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %363

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %869

; <label>:328:                                    ; preds = %319, %869
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [7 x i8], [7 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [7 x i8], [7 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %336, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %869

; <label>:354:                                    ; preds = %328
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354
  br label %363

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %359

; <label>:359:                                    ; preds = %356
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  br label %315

; <label>:363:                                    ; preds = %355, %315
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %363
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %887

; <label>:383:                                    ; preds = %374, %887
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %887

; <label>:394:                                    ; preds = %383
  br label %273

; <label>:395:                                    ; preds = %295
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %900

; <label>:404:                                    ; preds = %395, %900
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %900

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %901

; <label>:423:                                    ; preds = %414, %901
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %901

; <label>:434:                                    ; preds = %423
  br label %247

; <label>:435:                                    ; preds = %269
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %908

; <label>:444:                                    ; preds = %435, %908
  store i32 0, i32* %6, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %908

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %683, %453
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %9, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %684

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %909

; <label>:467:                                    ; preds = %458, %909
  store i32 0, i32* %7, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %909

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %643, %476
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %910

; <label>:486:                                    ; preds = %477, %910
  %487 = load i32, i32* %7, align 4
  %488 = load i32, i32* %9, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sub nsw i32 %488, %489
  %491 = icmp slt i32 %487, %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %910

; <label>:500:                                    ; preds = %486
  br i1 %491, label %501, label %644

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %7, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %505, %510
  br i1 %511, label %512, label %622

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %11, align 4
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %528
  store i32 %525, i32* %529, align 4
  store i32 0, i32* %14, align 4
  br label %530

; <label>:530:                                    ; preds = %602, %512
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %603

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %928

; <label>:543:                                    ; preds = %534, %928
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [7 x i8], [7 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  store i8 %550, i8* %4, align 1
  %551 = load i32, i32* %7, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [7 x i8], [7 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %560
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [7 x i8], [7 x i8]* %561, i64 0, i64 %563
  store i8 %558, i8* %564, align 1
  %565 = load i8, i8* %4, align 1
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [7 x i8], [7 x i8]* %569, i64 0, i64 %571
  store i8 %565, i8* %572, align 1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %928

; <label>:581:                                    ; preds = %543
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %975

; <label>:591:                                    ; preds = %582, %975
  %592 = load i32, i32* %14, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %975

; <label>:602:                                    ; preds = %591
  br label %530

; <label>:603:                                    ; preds = %530
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %987

; <label>:612:                                    ; preds = %603, %987
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %987

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621, %501
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %988

; <label>:632:                                    ; preds = %623, %988
  %633 = load i32, i32* %7, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %7, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %988

; <label>:643:                                    ; preds = %632
  br label %477

; <label>:644:                                    ; preds = %500
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1000

; <label>:653:                                    ; preds = %644, %1000
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1000

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1001

; <label>:672:                                    ; preds = %663, %1001
  %673 = load i32, i32* %6, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %6, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1001

; <label>:683:                                    ; preds = %672
  br label %454

; <label>:684:                                    ; preds = %454
  %685 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %686 = load i32, i32* %685, align 16
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %755

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1006

; <label>:697:                                    ; preds = %688, %1006
  %698 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %699 = load i32, i32* %698, align 16
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1006

; <label>:710:                                    ; preds = %697
  br label %711

; <label>:711:                                    ; preds = %751, %710
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1011

; <label>:720:                                    ; preds = %711, %1011
  %721 = load i32, i32* %6, align 4
  %722 = load i32, i32* %9, align 4
  %723 = add nsw i32 %722, 1
  %724 = icmp slt i32 %721, %723
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1011

; <label>:733:                                    ; preds = %720
  br i1 %724, label %734, label %754

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %740 = load i32, i32* %739, align 16
  %741 = icmp eq i32 %738, %740
  br i1 %741, label %742, label %749

; <label>:742:                                    ; preds = %734
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %744
  %746 = getelementptr inbounds [7 x i8], [7 x i8]* %745, i32 0, i32 0
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %750

; <label>:749:                                    ; preds = %734
  br label %754

; <label>:750:                                    ; preds = %742
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %6, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %6, align 4
  br label %711

; <label>:754:                                    ; preds = %749, %733
  br label %775

; <label>:755:                                    ; preds = %684
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1029

; <label>:764:                                    ; preds = %755, %1029
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1029

; <label>:774:                                    ; preds = %764
  br label %775

; <label>:775:                                    ; preds = %774, %754
  %776 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %777 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %778 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %779 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:780:                                    ; preds = %25, %16
  %781 = load i32, i32* %6, align 4
  %782 = icmp slt i32 %781, 501
  br label %25

; <label>:783:                                    ; preds = %57, %48
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %785
  store i32 1, i32* %786, align 4
  br label %57

; <label>:787:                                    ; preds = %82, %73
  store i32 0, i32* %6, align 4
  br label %82

; <label>:788:                                    ; preds = %108, %99
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %790
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [7 x i8], [7 x i8]* %791, i64 0, i64 %793
  store i8 0, i8* %794, align 1
  br label %108

; <label>:795:                                    ; preds = %133, %124
  %796 = load i32, i32* %7, align 4
  %797 = shl i32 %796, 1
  %798 = shl i32 %796, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = add nsw i32 %796, 1
  store i32 %805, i32* %7, align 4
  br label %133

; <label>:806:                                    ; preds = %154, %145
  br label %154

; <label>:807:                                    ; preds = %183, %174
  %808 = load i32, i32* %6, align 4
  %809 = load i32, i32* %8, align 4
  %810 = load i32, i32* %5, align 4
  %811 = sub i32 %809, %810
  %812 = mul i32 %811, %810
  %813 = sub i32 0, %809
  %814 = add i32 %813, %810
  %815 = sub i32 %809, %810
  %816 = mul i32 %815, %810
  %817 = shl i32 %809, %810
  %818 = shl i32 %809, %810
  %819 = sub nsw i32 %809, %810
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = shl i32 %819, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %819, 1
  %829 = icmp slt i32 %808, %828
  br label %183

; <label>:830:                                    ; preds = %211, %202
  %831 = load i32, i32* %7, align 4
  %832 = load i32, i32* %5, align 4
  %833 = icmp slt i32 %831, %832
  br label %211

; <label>:834:                                    ; preds = %256, %247
  %835 = load i32, i32* %6, align 4
  %836 = load i32, i32* %9, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = shl i32 %836, 1
  %840 = sub i32 0, %836
  %841 = add i32 %840, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = sub i32 %836, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %836, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %836, 1
  %849 = icmp slt i32 %835, %848
  br label %256

; <label>:850:                                    ; preds = %282, %273
  %851 = load i32, i32* %7, align 4
  %852 = load i32, i32* %9, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = sub i32 0, %852
  %858 = add i32 %857, 1
  %859 = sub i32 %852, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %852
  %862 = add i32 %861, 1
  %863 = sub i32 %852, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %852, 1
  %866 = add nsw i32 %852, 1
  %867 = icmp slt i32 %851, %866
  br label %282

; <label>:868:                                    ; preds = %305, %296
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %305

; <label>:869:                                    ; preds = %328, %319
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %871
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [7 x i8], [7 x i8]* %872, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %879
  %881 = load i32, i32* %12, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [7 x i8], [7 x i8]* %880, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp ne i32 %877, %885
  br label %328

; <label>:887:                                    ; preds = %383, %374
  %888 = load i32, i32* %7, align 4
  %889 = sub i32 %888, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %888, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 0, %888
  %894 = add i32 %893, 1
  %895 = sub i32 0, %888
  %896 = add i32 %895, 1
  %897 = sub i32 %888, 1
  %898 = mul i32 %897, 1
  %899 = add nsw i32 %888, 1
  store i32 %899, i32* %7, align 4
  br label %383

; <label>:900:                                    ; preds = %404, %395
  br label %404

; <label>:901:                                    ; preds = %423, %414
  %902 = load i32, i32* %6, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %902, 1
  %906 = shl i32 %902, 1
  %907 = add nsw i32 %902, 1
  store i32 %907, i32* %6, align 4
  br label %423

; <label>:908:                                    ; preds = %444, %435
  store i32 0, i32* %6, align 4
  br label %444

; <label>:909:                                    ; preds = %467, %458
  store i32 0, i32* %7, align 4
  br label %467

; <label>:910:                                    ; preds = %486, %477
  %911 = load i32, i32* %7, align 4
  %912 = load i32, i32* %9, align 4
  %913 = load i32, i32* %6, align 4
  %914 = shl i32 %912, %913
  %915 = sub i32 %912, %913
  %916 = mul i32 %915, %913
  %917 = sub i32 0, %912
  %918 = add i32 %917, %913
  %919 = shl i32 %912, %913
  %920 = sub i32 %912, %913
  %921 = mul i32 %920, %913
  %922 = sub i32 0, %912
  %923 = add i32 %922, %913
  %924 = sub i32 %912, %913
  %925 = mul i32 %924, %913
  %926 = sub nsw i32 %912, %913
  %927 = icmp slt i32 %911, %926
  br label %486

; <label>:928:                                    ; preds = %543, %534
  %929 = load i32, i32* %7, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %930
  %932 = load i32, i32* %14, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [7 x i8], [7 x i8]* %931, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  store i8 %935, i8* %4, align 1
  %936 = load i32, i32* %7, align 4
  %937 = shl i32 %936, 1
  %938 = add nsw i32 %936, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %939
  %941 = load i32, i32* %14, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [7 x i8], [7 x i8]* %940, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %946
  %948 = load i32, i32* %14, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [7 x i8], [7 x i8]* %947, i64 0, i64 %949
  store i8 %944, i8* %950, align 1
  %951 = load i8, i8* %4, align 1
  %952 = load i32, i32* %7, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 %952, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %952, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %952
  %959 = add i32 %958, 1
  %960 = shl i32 %952, 1
  %961 = sub i32 %952, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %952, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %952, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %952
  %968 = add i32 %967, 1
  %969 = add nsw i32 %952, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %970
  %972 = load i32, i32* %14, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [7 x i8], [7 x i8]* %971, i64 0, i64 %973
  store i8 %951, i8* %974, align 1
  br label %543

; <label>:975:                                    ; preds = %591, %582
  %976 = load i32, i32* %14, align 4
  %977 = sub i32 %976, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %976, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %976
  %982 = add i32 %981, 1
  %983 = sub i32 0, %976
  %984 = add i32 %983, 1
  %985 = shl i32 %976, 1
  %986 = add nsw i32 %976, 1
  store i32 %986, i32* %14, align 4
  br label %591

; <label>:987:                                    ; preds = %612, %603
  br label %612

; <label>:988:                                    ; preds = %632, %623
  %989 = load i32, i32* %7, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = shl i32 %989, 1
  %993 = shl i32 %989, 1
  %994 = sub i32 %989, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 %989, 1
  %997 = mul i32 %996, 1
  %998 = shl i32 %989, 1
  %999 = add nsw i32 %989, 1
  store i32 %999, i32* %7, align 4
  br label %632

; <label>:1000:                                   ; preds = %653, %644
  br label %653

; <label>:1001:                                   ; preds = %672, %663
  %1002 = load i32, i32* %6, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = add nsw i32 %1002, 1
  store i32 %1005, i32* %6, align 4
  br label %672

; <label>:1006:                                   ; preds = %697, %688
  %1007 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %1008 = load i32, i32* %1007, align 16
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1008)
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1009, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %697

; <label>:1011:                                   ; preds = %720, %711
  %1012 = load i32, i32* %6, align 4
  %1013 = load i32, i32* %9, align 4
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1013, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 %1013, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1013, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 %1013, 1
  %1026 = mul i32 %1025, 1
  %1027 = add nsw i32 %1013, 1
  %1028 = icmp slt i32 %1012, %1027
  br label %720

; <label>:1029:                                   ; preds = %764, %755
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %764
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
