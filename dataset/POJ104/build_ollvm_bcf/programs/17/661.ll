; ModuleID = 'source-C-CXX/17/661.cpp'
source_filename = "source-C-CXX/17/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %468, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %469

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %472

; <label>:29:                                     ; preds = %20, %472
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %472

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %473

; <label>:60:                                     ; preds = %51, %473
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %473

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %443, %76
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %170, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %173

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %130, %83
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %93
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %481

; <label>:120:                                    ; preds = %111, %481
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %481

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %89

; <label>:133:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %166, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %482

; <label>:147:                                    ; preds = %138, %482
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, %148
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %482

; <label>:165:                                    ; preds = %147
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %134

; <label>:169:                                    ; preds = %134
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %79

; <label>:173:                                    ; preds = %79
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %319, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %501

; <label>:183:                                    ; preds = %174, %501
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %501

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %322

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %263, %196
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %264

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %505

; <label>:215:                                    ; preds = %206, %505
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %505

; <label>:233:                                    ; preds = %215
  br i1 %224, label %234, label %242

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %234, %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %515

; <label>:252:                                    ; preds = %243, %515
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %515

; <label>:263:                                    ; preds = %252
  br label %202

; <label>:264:                                    ; preds = %202
  store i32 0, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %315, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %526

; <label>:274:                                    ; preds = %265, %526
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %526

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %318

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %530

; <label>:296:                                    ; preds = %287, %530
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %304, %297
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %530

; <label>:314:                                    ; preds = %296
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %265

; <label>:318:                                    ; preds = %286
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %174

; <label>:322:                                    ; preds = %195
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %322
  br label %444

; <label>:331:                                    ; preds = %322
  store i32 1, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %419, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %334, 2
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %422

; <label>:337:                                    ; preds = %332
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 0
  store i32 %353, i32* %357, align 16
  store i32 1, i32* %9, align 4
  br label %358

; <label>:358:                                    ; preds = %417, %337
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 2
  %362 = icmp sle i32 %359, %361
  br i1 %362, label %363, label %418

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %548

; <label>:372:                                    ; preds = %363, %548
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %548

; <label>:396:                                    ; preds = %372
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %587

; <label>:406:                                    ; preds = %397, %587
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %587

; <label>:417:                                    ; preds = %406
  br label %358

; <label>:418:                                    ; preds = %358
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %332

; <label>:422:                                    ; preds = %332
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %592

; <label>:432:                                    ; preds = %423, %592
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %592

; <label>:443:                                    ; preds = %432
  br label %78

; <label>:444:                                    ; preds = %330
  %445 = load i32, i32* %8, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %448

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %600

; <label>:457:                                    ; preds = %448, %600
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %600

; <label>:468:                                    ; preds = %457
  br label %11

; <label>:469:                                    ; preds = %11
  %470 = call i32 @getchar()
  %471 = call i32 @getchar()
  ret i32 0

; <label>:472:                                    ; preds = %29, %20
  store i32 0, i32* %9, align 4
  br label %29

; <label>:473:                                    ; preds = %60, %51
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %474, 1
  store i32 %480, i32* %9, align 4
  br label %60

; <label>:481:                                    ; preds = %120, %111
  br label %120

; <label>:482:                                    ; preds = %147, %138
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, %483
  %492 = sub i32 %490, %483
  %493 = mul i32 %492, %483
  %494 = sub i32 0, %490
  %495 = add i32 %494, %483
  %496 = sub i32 0, %490
  %497 = add i32 %496, %483
  %498 = sub i32 %490, %483
  %499 = mul i32 %498, %483
  %500 = sub nsw i32 %490, %483
  store i32 %500, i32* %489, align 4
  br label %147

; <label>:501:                                    ; preds = %183, %174
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp slt i32 %502, %503
  br label %183

; <label>:505:                                    ; preds = %215, %206
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %7, align 4
  %514 = icmp slt i32 %512, %513
  br label %215

; <label>:515:                                    ; preds = %252, %243
  %516 = load i32, i32* %9, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = shl i32 %516, 1
  %525 = add nsw i32 %516, 1
  store i32 %525, i32* %9, align 4
  br label %252

; <label>:526:                                    ; preds = %274, %265
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  br label %274

; <label>:530:                                    ; preds = %296, %287
  %531 = load i32, i32* %7, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, %531
  %540 = mul i32 %539, %531
  %541 = shl i32 %538, %531
  %542 = sub i32 %538, %531
  %543 = mul i32 %542, %531
  %544 = shl i32 %538, %531
  %545 = sub i32 0, %538
  %546 = add i32 %545, %531
  %547 = sub nsw i32 %538, %531
  store i32 %547, i32* %537, align 4
  br label %296

; <label>:548:                                    ; preds = %372, %363
  %549 = load i32, i32* %4, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 %549, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = sub i32 0, %549
  %560 = add i32 %559, 1
  %561 = sub i32 0, %549
  %562 = add i32 %561, 1
  %563 = sub i32 %549, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %549, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %566
  %568 = load i32, i32* %9, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %568, 1
  %577 = add nsw i32 %568, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %582
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 0, i64 %585
  store i32 %580, i32* %586, align 4
  br label %372

; <label>:587:                                    ; preds = %406, %397
  %588 = load i32, i32* %9, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = add nsw i32 %588, 1
  store i32 %591, i32* %9, align 4
  br label %406

; <label>:592:                                    ; preds = %432, %423
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, -1
  %596 = sub i32 %593, -1
  %597 = mul i32 %596, -1
  %598 = shl i32 %593, -1
  %599 = add nsw i32 %593, -1
  store i32 %599, i32* %5, align 4
  br label %432

; <label>:600:                                    ; preds = %457, %448
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %6, align 4
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
