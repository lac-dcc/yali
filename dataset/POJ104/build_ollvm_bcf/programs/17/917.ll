; ModuleID = 'source-C-CXX/17/917.cpp'
source_filename = "source-C-CXX/17/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  br i1 %8, label %9, label %655

; <label>:9:                                      ; preds = %0, %655
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %20, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %655

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %633, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %670

; <label>:42:                                     ; preds = %33, %670
  %43 = load i32, i32* %20, align 4
  %44 = icmp sge i32 %43, 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %670

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %636

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %17, align 4
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %673

; <label>:64:                                     ; preds = %55, %673
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %673

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %99

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %55

; <label>:99:                                     ; preds = %76
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %628, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %677

; <label>:109:                                    ; preds = %100, %677
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %677

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %629

; <label>:123:                                    ; preds = %122
  store i32 999999, i32* %16, align 4
  store i32 1, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %273, %123
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %276

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %694

; <label>:140:                                    ; preds = %131, %694
  store i32 999999, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %694

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %220, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %695

; <label>:166:                                    ; preds = %157, %695
  %167 = load i32, i32* %16, align 4
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %167, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %695

; <label>:186:                                    ; preds = %166
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 %190
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %187, %186
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %707

; <label>:206:                                    ; preds = %197, %707
  %207 = load i32, i32* %16, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %707

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  br label %223

; <label>:219:                                    ; preds = %217
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %150

; <label>:223:                                    ; preds = %218, %150
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %710

; <label>:232:                                    ; preds = %223, %710
  store i32 1, i32* %11, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %710

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %269, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %244, %245
  %247 = add nsw i32 %246, 1
  %248 = icmp sle i32 %243, %247
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %242
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 %258, %259
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %260, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %242

; <label>:272:                                    ; preds = %242
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %18, align 4
  br label %124

; <label>:276:                                    ; preds = %124
  store i32 1, i32* %19, align 4
  br label %277

; <label>:277:                                    ; preds = %426, %276
  %278 = load i32, i32* %19, align 4
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %279, %280
  %282 = add nsw i32 %281, 1
  %283 = icmp sle i32 %278, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %277
  store i32 999999, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %373, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = icmp sle i32 %286, %290
  br i1 %291, label %292, label %376

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %711

; <label>:301:                                    ; preds = %292, %711
  %302 = load i32, i32* %16, align 4
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %302, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %711

; <label>:321:                                    ; preds = %301
  br i1 %312, label %322, label %332

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %323, i64 %325
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i32 0, i32 0
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %16, align 4
  br label %332

; <label>:332:                                    ; preds = %322, %321
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %723

; <label>:341:                                    ; preds = %332, %723
  %342 = load i32, i32* %16, align 4
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %723

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %726

; <label>:362:                                    ; preds = %353, %726
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %726

; <label>:371:                                    ; preds = %362
  br label %376

; <label>:372:                                    ; preds = %352
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  br label %285

; <label>:376:                                    ; preds = %371, %285
  store i32 1, i32* %11, align 4
  br label %377

; <label>:377:                                    ; preds = %422, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %727

; <label>:386:                                    ; preds = %377, %727
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sub nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  %392 = icmp sle i32 %387, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %727

; <label>:401:                                    ; preds = %386
  br i1 %392, label %402, label %425

; <label>:402:                                    ; preds = %401
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i32], [101 x i32]* %403, i64 %405
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %406, i32 0, i32 0
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %16, align 4
  %413 = sub nsw i32 %411, %412
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i64 %416
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %417, i32 0, i32 0
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  store i32 %413, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %402
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  br label %377

; <label>:425:                                    ; preds = %401
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %19, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %19, align 4
  br label %277

; <label>:429:                                    ; preds = %277
  %430 = load i32, i32* %17, align 4
  %431 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %432 = getelementptr inbounds [101 x i32], [101 x i32]* %431, i64 2
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %432, i32 0, i32 0
  %434 = getelementptr inbounds i32, i32* %433, i64 2
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %430, %435
  store i32 %436, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %437

; <label>:437:                                    ; preds = %512, %429
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = icmp sle i32 %438, %442
  br i1 %443, label %444, label %513

; <label>:444:                                    ; preds = %437
  store i32 2, i32* %11, align 4
  br label %445

; <label>:445:                                    ; preds = %490, %444
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sub nsw i32 %447, %448
  %450 = icmp sle i32 %446, %449
  br i1 %450, label %451, label %491

; <label>:451:                                    ; preds = %445
  %452 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i64 %454
  %456 = getelementptr inbounds [101 x i32], [101 x i32]* %455, i32 0, i32 0
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %462, i64 %464
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %465, i32 0, i32 0
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  store i32 %461, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %451
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %747

; <label>:479:                                    ; preds = %470, %747
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %747

; <label>:490:                                    ; preds = %479
  br label %445

; <label>:491:                                    ; preds = %445
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %755

; <label>:501:                                    ; preds = %492, %755
  %502 = load i32, i32* %18, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %18, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %755

; <label>:512:                                    ; preds = %501
  br label %437

; <label>:513:                                    ; preds = %437
  store i32 1, i32* %19, align 4
  br label %514

; <label>:514:                                    ; preds = %586, %513
  %515 = load i32, i32* %19, align 4
  %516 = load i32, i32* %14, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sub nsw i32 %516, %517
  %519 = icmp sle i32 %515, %518
  br i1 %519, label %520, label %589

; <label>:520:                                    ; preds = %514
  store i32 2, i32* %11, align 4
  br label %521

; <label>:521:                                    ; preds = %582, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %769

; <label>:530:                                    ; preds = %521, %769
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %13, align 4
  %534 = sub nsw i32 %532, %533
  %535 = icmp sle i32 %531, %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %769

; <label>:544:                                    ; preds = %530
  br i1 %535, label %545, label %585

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %788

; <label>:554:                                    ; preds = %545, %788
  %555 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %556 = load i32, i32* %11, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i32], [101 x i32]* %555, i64 %558
  %560 = getelementptr inbounds [101 x i32], [101 x i32]* %559, i32 0, i32 0
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i32], [101 x i32]* %565, i64 %567
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %568, i32 0, i32 0
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  store i32 %564, i32* %572, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %788

; <label>:581:                                    ; preds = %554
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %11, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %11, align 4
  br label %521

; <label>:585:                                    ; preds = %544
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %19, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %19, align 4
  br label %514

; <label>:589:                                    ; preds = %514
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %809

; <label>:598:                                    ; preds = %589, %809
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %809

; <label>:607:                                    ; preds = %598
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %810

; <label>:617:                                    ; preds = %608, %810
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %13, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %810

; <label>:628:                                    ; preds = %617
  br label %100

; <label>:629:                                    ; preds = %122
  %630 = load i32, i32* %17, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %633

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* %20, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %20, align 4
  br label %33

; <label>:636:                                    ; preds = %53
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %813

; <label>:645:                                    ; preds = %636, %813
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %813

; <label>:654:                                    ; preds = %645
  ret i32 0

; <label>:655:                                    ; preds = %9, %0
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca [101 x [101 x i32]], align 16
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  store i32 0, i32* %663, align 4
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %660)
  %668 = load i32, i32* %660, align 4
  store i32 %668, i32* %666, align 4
  %669 = load i32, i32* %660, align 4
  store i32 %669, i32* %666, align 4
  br label %9

; <label>:670:                                    ; preds = %42, %33
  %671 = load i32, i32* %20, align 4
  %672 = icmp sge i32 %671, 1
  br label %42

; <label>:673:                                    ; preds = %64, %55
  %674 = load i32, i32* %11, align 4
  %675 = load i32, i32* %14, align 4
  %676 = icmp sle i32 %674, %675
  br label %64

; <label>:677:                                    ; preds = %109, %100
  %678 = load i32, i32* %13, align 4
  %679 = load i32, i32* %14, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = sub i32 0, %679
  %688 = add i32 %687, 1
  %689 = shl i32 %679, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %679, 1
  %693 = icmp sle i32 %678, %692
  br label %109

; <label>:694:                                    ; preds = %140, %131
  store i32 999999, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %140

; <label>:695:                                    ; preds = %166, %157
  %696 = load i32, i32* %16, align 4
  %697 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x i32], [101 x i32]* %697, i64 %699
  %701 = getelementptr inbounds [101 x i32], [101 x i32]* %700, i32 0, i32 0
  %702 = load i32, i32* %11, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sgt i32 %696, %705
  br label %166

; <label>:707:                                    ; preds = %206, %197
  %708 = load i32, i32* %16, align 4
  %709 = icmp eq i32 %708, 0
  br label %206

; <label>:710:                                    ; preds = %232, %223
  store i32 1, i32* %11, align 4
  br label %232

; <label>:711:                                    ; preds = %301, %292
  %712 = load i32, i32* %16, align 4
  %713 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x i32], [101 x i32]* %713, i64 %715
  %717 = getelementptr inbounds [101 x i32], [101 x i32]* %716, i32 0, i32 0
  %718 = load i32, i32* %19, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sgt i32 %712, %721
  br label %301

; <label>:723:                                    ; preds = %341, %332
  %724 = load i32, i32* %16, align 4
  %725 = icmp eq i32 %724, 0
  br label %341

; <label>:726:                                    ; preds = %362, %353
  br label %362

; <label>:727:                                    ; preds = %386, %377
  %728 = load i32, i32* %11, align 4
  %729 = load i32, i32* %14, align 4
  %730 = load i32, i32* %13, align 4
  %731 = sub i32 %729, %730
  %732 = mul i32 %731, %730
  %733 = shl i32 %729, %730
  %734 = sub i32 0, %729
  %735 = add i32 %734, %730
  %736 = sub nsw i32 %729, %730
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 0, %736
  %741 = add i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = sub i32 %736, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %736, 1
  %746 = icmp sle i32 %728, %745
  br label %386

; <label>:747:                                    ; preds = %479, %470
  %748 = load i32, i32* %11, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, %748
  %751 = add i32 %750, 1
  %752 = shl i32 %748, 1
  %753 = shl i32 %748, 1
  %754 = add nsw i32 %748, 1
  store i32 %754, i32* %11, align 4
  br label %479

; <label>:755:                                    ; preds = %501, %492
  %756 = load i32, i32* %18, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %756, 1
  %766 = sub i32 %756, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %756, 1
  store i32 %768, i32* %18, align 4
  br label %501

; <label>:769:                                    ; preds = %530, %521
  %770 = load i32, i32* %11, align 4
  %771 = load i32, i32* %14, align 4
  %772 = load i32, i32* %13, align 4
  %773 = shl i32 %771, %772
  %774 = sub i32 %771, %772
  %775 = mul i32 %774, %772
  %776 = sub i32 0, %771
  %777 = add i32 %776, %772
  %778 = sub i32 %771, %772
  %779 = mul i32 %778, %772
  %780 = sub i32 0, %771
  %781 = add i32 %780, %772
  %782 = shl i32 %771, %772
  %783 = sub i32 0, %771
  %784 = add i32 %783, %772
  %785 = shl i32 %771, %772
  %786 = sub nsw i32 %771, %772
  %787 = icmp sle i32 %770, %786
  br label %530

; <label>:788:                                    ; preds = %554, %545
  %789 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %790 = load i32, i32* %11, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %790, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x i32], [101 x i32]* %789, i64 %794
  %796 = getelementptr inbounds [101 x i32], [101 x i32]* %795, i32 0, i32 0
  %797 = load i32, i32* %19, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %802 = load i32, i32* %11, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [101 x i32], [101 x i32]* %801, i64 %803
  %805 = getelementptr inbounds [101 x i32], [101 x i32]* %804, i32 0, i32 0
  %806 = load i32, i32* %19, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  store i32 %800, i32* %808, align 4
  br label %554

; <label>:809:                                    ; preds = %598, %589
  br label %598

; <label>:810:                                    ; preds = %617, %608
  %811 = load i32, i32* %13, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %13, align 4
  br label %617

; <label>:813:                                    ; preds = %645, %636
  br label %645
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
