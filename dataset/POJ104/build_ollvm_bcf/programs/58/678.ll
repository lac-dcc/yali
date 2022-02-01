; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  br i1 %8, label %9, label %725

; <label>:9:                                      ; preds = %0, %725
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i8]], align 16
  %18 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %725

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %736

; <label>:38:                                     ; preds = %29, %736
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 99
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %736

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %68

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %52, 99
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %51

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %29

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %739

; <label>:77:                                     ; preds = %68, %739
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %739

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %740

; <label>:96:                                     ; preds = %87, %740
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %97, 99
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %740

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %144

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %743

; <label>:117:                                    ; preds = %108, %743
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %743

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %128, 99
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %127

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %87

; <label>:144:                                    ; preds = %107
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %186, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %744

; <label>:159:                                    ; preds = %150, %744
  store i32 0, i32* %14, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %744

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %182, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %180)
  br label %182

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %169

; <label>:185:                                    ; preds = %169
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %145

; <label>:189:                                    ; preds = %145
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %745

; <label>:198:                                    ; preds = %189, %745
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %745

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %614, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %747

; <label>:218:                                    ; preds = %209, %747
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %747

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %617

; <label>:232:                                    ; preds = %231
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %269, %232
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %234, 99
  br i1 %235, label %236, label %272

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %265, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %760

; <label>:246:                                    ; preds = %237, %760
  %247 = load i32, i32* %14, align 4
  %248 = icmp sle i32 %247, 99
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %760

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %268

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %237

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %233

; <label>:272:                                    ; preds = %233
  store i32 0, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %468, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %469

; <label>:278:                                    ; preds = %273
  store i32 0, i32* %14, align 4
  br label %279

; <label>:279:                                    ; preds = %428, %278
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  br i1 %293, label %294, label %407

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %299
  store i8 64, i8* %300, align 1
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %310
  store i8 64, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %304, %294
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %763

; <label>:321:                                    ; preds = %312, %763
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  %324 = load i32, i32* %11, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %323, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %763

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %344

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i64 0, i64 %342
  store i8 64, i8* %343, align 1
  br label %344

; <label>:344:                                    ; preds = %336, %335
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %778

; <label>:357:                                    ; preds = %348, %778
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %363
  store i8 64, i8* %364, align 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %778

; <label>:373:                                    ; preds = %357
  br label %374

; <label>:374:                                    ; preds = %373, %344
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp sle i32 %376, %378
  br i1 %379, label %380, label %388

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %383, i64 0, i64 %386
  store i8 64, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %380, %374
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %792

; <label>:397:                                    ; preds = %388, %792
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %792

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %284
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %793

; <label>:417:                                    ; preds = %408, %793
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %793

; <label>:428:                                    ; preds = %417
  br label %279

; <label>:429:                                    ; preds = %279
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %798

; <label>:438:                                    ; preds = %429, %798
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %798

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %799

; <label>:457:                                    ; preds = %448, %799
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %799

; <label>:468:                                    ; preds = %457
  br label %273

; <label>:469:                                    ; preds = %273
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %814

; <label>:478:                                    ; preds = %469, %814
  store i32 0, i32* %13, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %814

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %612, %487
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp sle i32 %489, %491
  br i1 %492, label %493, label %613

; <label>:493:                                    ; preds = %488
  store i32 0, i32* %14, align 4
  br label %494

; <label>:494:                                    ; preds = %572, %493
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp sle i32 %495, %497
  br i1 %498, label %499, label %573

; <label>:499:                                    ; preds = %494
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 64
  br i1 %508, label %509, label %533

; <label>:509:                                    ; preds = %499
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %511
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 46
  br i1 %518, label %519, label %533

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %529, i64 0, i64 %531
  store i8 %526, i8* %532, align 1
  br label %533

; <label>:533:                                    ; preds = %519, %509, %499
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %815

; <label>:542:                                    ; preds = %533, %815
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %815

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %816

; <label>:561:                                    ; preds = %552, %816
  %562 = load i32, i32* %14, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %14, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %816

; <label>:572:                                    ; preds = %561
  br label %494

; <label>:573:                                    ; preds = %494
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %825

; <label>:582:                                    ; preds = %573, %825
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %825

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %826

; <label>:601:                                    ; preds = %592, %826
  %602 = load i32, i32* %13, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %13, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %826

; <label>:612:                                    ; preds = %601
  br label %488

; <label>:613:                                    ; preds = %488
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %15, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %15, align 4
  br label %209

; <label>:617:                                    ; preds = %231
  store i32 0, i32* %13, align 4
  br label %618

; <label>:618:                                    ; preds = %701, %617
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %11, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp sle i32 %619, %621
  br i1 %622, label %623, label %704

; <label>:623:                                    ; preds = %618
  store i32 0, i32* %14, align 4
  br label %624

; <label>:624:                                    ; preds = %697, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %840

; <label>:633:                                    ; preds = %624, %840
  %634 = load i32, i32* %14, align 4
  %635 = load i32, i32* %11, align 4
  %636 = sub nsw i32 %635, 1
  %637 = icmp sle i32 %634, %636
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %840

; <label>:646:                                    ; preds = %633
  br i1 %637, label %647, label %700

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %650, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 64
  br i1 %656, label %657, label %678

; <label>:657:                                    ; preds = %647
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %860

; <label>:666:                                    ; preds = %657, %860
  %667 = load i32, i32* %16, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %16, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %860

; <label>:677:                                    ; preds = %666
  br label %678

; <label>:678:                                    ; preds = %677, %647
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %865

; <label>:687:                                    ; preds = %678, %865
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %865

; <label>:696:                                    ; preds = %687
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %14, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %14, align 4
  br label %624

; <label>:700:                                    ; preds = %646
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %13, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %13, align 4
  br label %618

; <label>:704:                                    ; preds = %618
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %866

; <label>:713:                                    ; preds = %704, %866
  %714 = load i32, i32* %16, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %866

; <label>:724:                                    ; preds = %713
  ret i32 0

; <label>:725:                                    ; preds = %9, %0
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca [100 x [100 x i8]], align 16
  %734 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %726, align 4
  store i32 0, i32* %727, align 4
  store i32 0, i32* %728, align 4
  store i32 0, i32* %729, align 4
  store i32 0, i32* %730, align 4
  store i32 0, i32* %731, align 4
  store i32 0, i32* %732, align 4
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %727)
  store i32 0, i32* %729, align 4
  br label %9

; <label>:736:                                    ; preds = %38, %29
  %737 = load i32, i32* %13, align 4
  %738 = icmp sle i32 %737, 99
  br label %38

; <label>:739:                                    ; preds = %77, %68
  store i32 0, i32* %13, align 4
  br label %77

; <label>:740:                                    ; preds = %96, %87
  %741 = load i32, i32* %13, align 4
  %742 = icmp sle i32 %741, 99
  br label %96

; <label>:743:                                    ; preds = %117, %108
  store i32 0, i32* %14, align 4
  br label %117

; <label>:744:                                    ; preds = %159, %150
  store i32 0, i32* %14, align 4
  br label %159

; <label>:745:                                    ; preds = %198, %189
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  br label %198

; <label>:747:                                    ; preds = %218, %209
  %748 = load i32, i32* %15, align 4
  %749 = load i32, i32* %12, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = sub nsw i32 %749, 1
  %759 = icmp sle i32 %748, %758
  br label %218

; <label>:760:                                    ; preds = %246, %237
  %761 = load i32, i32* %14, align 4
  %762 = icmp sle i32 %761, 99
  br label %246

; <label>:763:                                    ; preds = %321, %312
  %764 = load i32, i32* %13, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %764, 1
  %769 = load i32, i32* %11, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 %769, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %769, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %769, 1
  %776 = sub nsw i32 %769, 1
  %777 = icmp sle i32 %768, %776
  br label %321

; <label>:778:                                    ; preds = %357, %348
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %780
  %782 = load i32, i32* %14, align 4
  %783 = shl i32 %782, 1
  %784 = shl i32 %782, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 %782, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %782, 1
  %789 = sub nsw i32 %782, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i8], [100 x i8]* %781, i64 0, i64 %790
  store i8 64, i8* %791, align 1
  br label %357

; <label>:792:                                    ; preds = %397, %388
  br label %397

; <label>:793:                                    ; preds = %417, %408
  %794 = load i32, i32* %14, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = add nsw i32 %794, 1
  store i32 %797, i32* %14, align 4
  br label %417

; <label>:798:                                    ; preds = %438, %429
  br label %438

; <label>:799:                                    ; preds = %457, %448
  %800 = load i32, i32* %13, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 %804, 1
  %806 = shl i32 %800, 1
  %807 = sub i32 0, %800
  %808 = add i32 %807, 1
  %809 = sub i32 %800, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %800
  %812 = add i32 %811, 1
  %813 = add nsw i32 %800, 1
  store i32 %813, i32* %13, align 4
  br label %457

; <label>:814:                                    ; preds = %478, %469
  store i32 0, i32* %13, align 4
  br label %478

; <label>:815:                                    ; preds = %542, %533
  br label %542

; <label>:816:                                    ; preds = %561, %552
  %817 = load i32, i32* %14, align 4
  %818 = shl i32 %817, 1
  %819 = shl i32 %817, 1
  %820 = shl i32 %817, 1
  %821 = shl i32 %817, 1
  %822 = sub i32 %817, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %817, 1
  store i32 %824, i32* %14, align 4
  br label %561

; <label>:825:                                    ; preds = %582, %573
  br label %582

; <label>:826:                                    ; preds = %601, %592
  %827 = load i32, i32* %13, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 %827, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %827
  %833 = add i32 %832, 1
  %834 = sub i32 %827, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %827, 1
  %837 = sub i32 %827, 1
  %838 = mul i32 %837, 1
  %839 = add nsw i32 %827, 1
  store i32 %839, i32* %13, align 4
  br label %601

; <label>:840:                                    ; preds = %633, %624
  %841 = load i32, i32* %14, align 4
  %842 = load i32, i32* %11, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %842, 1
  %848 = sub i32 %842, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = shl i32 %842, 1
  %853 = sub i32 0, %842
  %854 = add i32 %853, 1
  %855 = shl i32 %842, 1
  %856 = sub i32 0, %842
  %857 = add i32 %856, 1
  %858 = sub nsw i32 %842, 1
  %859 = icmp sle i32 %841, %858
  br label %633

; <label>:860:                                    ; preds = %666, %657
  %861 = load i32, i32* %16, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = add nsw i32 %861, 1
  store i32 %864, i32* %16, align 4
  br label %666

; <label>:865:                                    ; preds = %687, %678
  br label %687

; <label>:866:                                    ; preds = %713, %704
  %867 = load i32, i32* %16, align 4
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  br label %713
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
