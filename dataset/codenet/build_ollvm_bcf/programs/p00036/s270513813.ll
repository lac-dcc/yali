; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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
@_ZZ4mainE3fig = internal constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.pos, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %438
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %175, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %440

; <label>:20:                                     ; preds = %11, %440
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %440

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %178

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %173, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %443

; <label>:42:                                     ; preds = %33, %443
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 12
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %443

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %174

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 1, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %446

; <label>:66:                                     ; preds = %57, %446
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %446

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %127

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %449

; <label>:87:                                     ; preds = %78, %449
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 1, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %449

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %452

; <label>:108:                                    ; preds = %99, %452
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %109, 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %452

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i8], [12 x i8]* %123, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %152

; <label>:127:                                    ; preds = %119, %98, %77, %54
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %455

; <label>:136:                                    ; preds = %127, %455
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], [12 x i8]* %139, i64 0, i64 %141
  store i8 50, i8* %142, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %455

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %120
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %462

; <label>:162:                                    ; preds = %153, %462
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %462

; <label>:173:                                    ; preds = %162
  br label %33

; <label>:174:                                    ; preds = %53
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %11

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %470

; <label>:187:                                    ; preds = %178, %470
  store i8 1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %470

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %312, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %471

; <label>:206:                                    ; preds = %197, %471
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %207, 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %471

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %313

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %218, %474
  store i32 0, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %474

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %288, %236
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %475

; <label>:249:                                    ; preds = %240, %475
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 1, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 1, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i8], [12 x i8]* %253, i64 0, i64 %256
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %257)
  %259 = load i8, i8* %5, align 1
  %260 = trunc i8 %259 to i1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %475

; <label>:269:                                    ; preds = %249
  br i1 %260, label %270, label %287

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 1, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i8], [12 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %8, align 4
  %284 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  store i32 %283, i32* %284, align 4
  %285 = load i32, i32* %7, align 4
  %286 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  store i32 %285, i32* %286, align 4
  store i8 0, i8* %5, align 1
  br label %287

; <label>:287:                                    ; preds = %282, %270, %269
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  br label %237

; <label>:291:                                    ; preds = %237
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %505

; <label>:301:                                    ; preds = %292, %505
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %505

; <label>:312:                                    ; preds = %301
  br label %197

; <label>:313:                                    ; preds = %217
  %314 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::basic_ios"*
  %320 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %319)
  br i1 %320, label %321, label %340

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %512

; <label>:330:                                    ; preds = %321, %512
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %512

; <label>:339:                                    ; preds = %330
  br label %439

; <label>:340:                                    ; preds = %313
  store i32 0, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %435, %340
  %342 = load i32, i32* %9, align 4
  %343 = icmp slt i32 %342, 7
  br i1 %343, label %344, label %438

; <label>:344:                                    ; preds = %341
  %345 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 1, %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %350, i64 0, i64 0
  %352 = getelementptr inbounds %struct.pos, %struct.pos* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = add nsw i32 %347, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 1, %358
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %362, i64 0, i64 0
  %364 = getelementptr inbounds %struct.pos, %struct.pos* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %359, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i8], [12 x i8]* %356, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %372, label %434

; <label>:372:                                    ; preds = %344
  %373 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 1, %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %378, i64 0, i64 1
  %380 = getelementptr inbounds %struct.pos, %struct.pos* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  %382 = add nsw i32 %375, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 1, %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %390, i64 0, i64 1
  %392 = getelementptr inbounds %struct.pos, %struct.pos* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %387, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i8], [12 x i8]* %384, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %434

; <label>:400:                                    ; preds = %372
  %401 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 1, %402
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %406, i64 0, i64 2
  %408 = getelementptr inbounds %struct.pos, %struct.pos* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = add nsw i32 %403, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 1, %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %418, i64 0, i64 2
  %420 = getelementptr inbounds %struct.pos, %struct.pos* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %415, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [12 x i8], [12 x i8]* %412, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 49
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %400
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 65, %429
  %431 = trunc i32 %430 to i8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:434:                                    ; preds = %400, %372, %344
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %9, align 4
  br label %341

; <label>:438:                                    ; preds = %428, %341
  br label %10

; <label>:439:                                    ; preds = %339
  ret i32 0

; <label>:440:                                    ; preds = %20, %11
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %441, 12
  br label %20

; <label>:443:                                    ; preds = %42, %33
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %444, 12
  br label %42

; <label>:446:                                    ; preds = %66, %57
  %447 = load i32, i32* %4, align 4
  %448 = icmp sle i32 %447, 8
  br label %66

; <label>:449:                                    ; preds = %87, %78
  %450 = load i32, i32* %3, align 4
  %451 = icmp sge i32 1, %450
  br label %87

; <label>:452:                                    ; preds = %108, %99
  %453 = load i32, i32* %3, align 4
  %454 = icmp sle i32 %453, 8
  br label %108

; <label>:455:                                    ; preds = %136, %127
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x i8], [12 x i8]* %458, i64 0, i64 %460
  store i8 50, i8* %461, align 1
  br label %136

; <label>:462:                                    ; preds = %162, %153
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = add nsw i32 %463, 1
  store i32 %469, i32* %4, align 4
  br label %162

; <label>:470:                                    ; preds = %187, %178
  store i8 1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  br label %187

; <label>:471:                                    ; preds = %206, %197
  %472 = load i32, i32* %7, align 4
  %473 = icmp slt i32 %472, 8
  br label %206

; <label>:474:                                    ; preds = %227, %218
  store i32 0, i32* %8, align 4
  br label %227

; <label>:475:                                    ; preds = %249, %240
  %476 = load i32, i32* %8, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %477, %476
  %479 = sub i32 0, 1
  %480 = add i32 %479, %476
  %481 = sub i32 0, 1
  %482 = add i32 %481, %476
  %483 = shl i32 1, %476
  %484 = shl i32 1, %476
  %485 = add nsw i32 1, %476
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %489, %488
  %491 = sub i32 1, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 0, 1
  %494 = add i32 %493, %488
  %495 = sub i32 0, 1
  %496 = add i32 %495, %488
  %497 = sub i32 1, %488
  %498 = mul i32 %497, %488
  %499 = add nsw i32 1, %488
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [12 x i8], [12 x i8]* %487, i64 0, i64 %500
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %501)
  %503 = load i8, i8* %5, align 1
  %504 = trunc i8 %503 to i1
  br label %249

; <label>:505:                                    ; preds = %301, %292
  %506 = load i32, i32* %7, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %7, align 4
  br label %301

; <label>:512:                                    ; preds = %330, %321
  br label %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
