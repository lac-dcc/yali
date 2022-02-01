; ModuleID = 'source-C-CXX/17/1111.cpp'
source_filename = "source-C-CXX/17/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %4 = alloca [101 x [101 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %999, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1022

; <label>:37:                                     ; preds = %28, %1022
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1022

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %1002

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1026

; <label>:59:                                     ; preds = %50, %1026
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1026

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %127, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1028

; <label>:83:                                     ; preds = %74, %1028
  store i32 1, i32* %9, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1028

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1029

; <label>:117:                                    ; preds = %108, %1029
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1029

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %70

; <label>:130:                                    ; preds = %70
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1030

; <label>:139:                                    ; preds = %130, %1030
  store i32 1, i32* %10, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1030

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %593, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 2
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %596

; <label>:154:                                    ; preds = %149
  store i32 1, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %270, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %273

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %206, %159
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %205

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1031

; <label>:188:                                    ; preds = %179, %1031
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1031

; <label>:204:                                    ; preds = %188
  br label %205

; <label>:205:                                    ; preds = %204, %169
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %165

; <label>:209:                                    ; preds = %165
  store i32 1, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %266, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1039

; <label>:219:                                    ; preds = %210, %1039
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1039

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %269

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1043

; <label>:241:                                    ; preds = %232, %1043
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1043

; <label>:265:                                    ; preds = %241
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %210

; <label>:269:                                    ; preds = %231
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %155

; <label>:273:                                    ; preds = %155
  store i32 1, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %389, %273
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %392

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %327, %278
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %328

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %298, %288
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1062

; <label>:316:                                    ; preds = %307, %1062
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1062

; <label>:327:                                    ; preds = %316
  br label %284

; <label>:328:                                    ; preds = %284
  store i32 1, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %367, %328
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %370

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1077

; <label>:342:                                    ; preds = %333, %1077
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1077

; <label>:366:                                    ; preds = %342
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %16, align 4
  br label %329

; <label>:370:                                    ; preds = %329
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1098

; <label>:379:                                    ; preds = %370, %1098
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1098

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %14, align 4
  br label %274

; <label>:392:                                    ; preds = %274
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 2
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0, i64 2
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %6, align 4
  store i32 2, i32* %17, align 4
  br label %398

; <label>:398:                                    ; preds = %481, %392
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1099

; <label>:407:                                    ; preds = %398, %1099
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp sle i32 %408, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1099

; <label>:420:                                    ; preds = %407
  br i1 %411, label %421, label %484

; <label>:421:                                    ; preds = %420
  store i32 1, i32* %18, align 4
  br label %422

; <label>:422:                                    ; preds = %479, %421
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %480

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1107

; <label>:435:                                    ; preds = %426, %1107
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %438
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %446, i64 0, i64 %448
  store i32 %443, i32* %449, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1107

; <label>:458:                                    ; preds = %435
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1124

; <label>:468:                                    ; preds = %459, %1124
  %469 = load i32, i32* %18, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %18, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1124

; <label>:479:                                    ; preds = %468
  br label %422

; <label>:480:                                    ; preds = %422
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %17, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %17, align 4
  br label %398

; <label>:484:                                    ; preds = %420
  store i32 2, i32* %19, align 4
  br label %485

; <label>:485:                                    ; preds = %589, %484
  %486 = load i32, i32* %19, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp sle i32 %486, %488
  br i1 %489, label %490, label %590

; <label>:490:                                    ; preds = %485
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1136

; <label>:499:                                    ; preds = %490, %1136
  store i32 1, i32* %20, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1136

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %565, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1137

; <label>:518:                                    ; preds = %509, %1137
  %519 = load i32, i32* %20, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %520, 1
  %522 = icmp sle i32 %519, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1137

; <label>:531:                                    ; preds = %518
  br i1 %522, label %532, label %568

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1158

; <label>:541:                                    ; preds = %532, %1158
  %542 = load i32, i32* %20, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %19, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x i32], [101 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %20, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i32], [101 x i32]* %552, i64 0, i64 %554
  store i32 %549, i32* %555, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1158

; <label>:564:                                    ; preds = %541
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %20, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %20, align 4
  br label %509

; <label>:568:                                    ; preds = %531
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1182

; <label>:578:                                    ; preds = %569, %1182
  %579 = load i32, i32* %19, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %19, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1182

; <label>:589:                                    ; preds = %578
  br label %485

; <label>:590:                                    ; preds = %485
  %591 = load i32, i32* %3, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, i32* %3, align 4
  br label %593

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %10, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %10, align 4
  br label %149

; <label>:596:                                    ; preds = %149
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1189

; <label>:605:                                    ; preds = %596, %1189
  store i32 1, i32* %21, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1189

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %781, %614
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1190

; <label>:624:                                    ; preds = %615, %1190
  %625 = load i32, i32* %21, align 4
  %626 = icmp sle i32 %625, 2
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1190

; <label>:635:                                    ; preds = %624
  br i1 %626, label %636, label %784

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1193

; <label>:645:                                    ; preds = %636, %1193
  %646 = load i32, i32* %21, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %647
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %648, i64 0, i64 1
  %650 = load i32, i32* %649, align 4
  store i32 %650, i32* %5, align 4
  store i32 1, i32* %22, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1193

; <label>:659:                                    ; preds = %645
  br label %660

; <label>:660:                                    ; preds = %720, %659
  %661 = load i32, i32* %22, align 4
  %662 = icmp sle i32 %661, 2
  br i1 %662, label %663, label %721

; <label>:663:                                    ; preds = %660
  %664 = load i32, i32* %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %665
  %667 = load i32, i32* %22, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [101 x i32], [101 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %5, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %681

; <label>:673:                                    ; preds = %663
  %674 = load i32, i32* %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %675
  %677 = load i32, i32* %22, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x i32], [101 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  store i32 %680, i32* %5, align 4
  br label %681

; <label>:681:                                    ; preds = %673, %663
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1199

; <label>:690:                                    ; preds = %681, %1199
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1199

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1200

; <label>:709:                                    ; preds = %700, %1200
  %710 = load i32, i32* %22, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %22, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1200

; <label>:720:                                    ; preds = %709
  br label %660

; <label>:721:                                    ; preds = %660
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1211

; <label>:730:                                    ; preds = %721, %1211
  store i32 1, i32* %23, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1211

; <label>:739:                                    ; preds = %730
  br label %740

; <label>:740:                                    ; preds = %777, %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1212

; <label>:749:                                    ; preds = %740, %1212
  %750 = load i32, i32* %23, align 4
  %751 = icmp sle i32 %750, 2
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1212

; <label>:760:                                    ; preds = %749
  br i1 %751, label %761, label %780

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %21, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %763
  %765 = load i32, i32* %23, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i32], [101 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %5, align 4
  %770 = sub nsw i32 %768, %769
  %771 = load i32, i32* %21, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %772
  %774 = load i32, i32* %23, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x i32], [101 x i32]* %773, i64 0, i64 %775
  store i32 %770, i32* %776, align 4
  br label %777

; <label>:777:                                    ; preds = %761
  %778 = load i32, i32* %23, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %23, align 4
  br label %740

; <label>:780:                                    ; preds = %760
  br label %781

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %21, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %21, align 4
  br label %615

; <label>:784:                                    ; preds = %635
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1215

; <label>:793:                                    ; preds = %784, %1215
  store i32 1, i32* %24, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1215

; <label>:802:                                    ; preds = %793
  br label %803

; <label>:803:                                    ; preds = %971, %802
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1216

; <label>:812:                                    ; preds = %803, %1216
  %813 = load i32, i32* %24, align 4
  %814 = icmp sle i32 %813, 2
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1216

; <label>:823:                                    ; preds = %812
  br i1 %814, label %824, label %972

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1219

; <label>:833:                                    ; preds = %824, %1219
  %834 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %835 = load i32, i32* %24, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [101 x i32], [101 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  store i32 %838, i32* %5, align 4
  store i32 1, i32* %25, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1219

; <label>:847:                                    ; preds = %833
  br label %848

; <label>:848:                                    ; preds = %888, %847
  %849 = load i32, i32* %25, align 4
  %850 = icmp sle i32 %849, 2
  br i1 %850, label %851, label %891

; <label>:851:                                    ; preds = %848
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1225

; <label>:860:                                    ; preds = %851, %1225
  %861 = load i32, i32* %25, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %862
  %864 = load i32, i32* %24, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [101 x i32], [101 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %5, align 4
  %869 = icmp slt i32 %867, %868
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1225

; <label>:878:                                    ; preds = %860
  br i1 %869, label %879, label %887

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %25, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %881
  %883 = load i32, i32* %24, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [101 x i32], [101 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  store i32 %886, i32* %5, align 4
  br label %887

; <label>:887:                                    ; preds = %879, %878
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* %25, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %25, align 4
  br label %848

; <label>:891:                                    ; preds = %848
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1235

; <label>:900:                                    ; preds = %891, %1235
  store i32 1, i32* %26, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1235

; <label>:909:                                    ; preds = %900
  br label %910

; <label>:910:                                    ; preds = %929, %909
  %911 = load i32, i32* %26, align 4
  %912 = icmp sle i32 %911, 2
  br i1 %912, label %913, label %932

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* %26, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %915
  %917 = load i32, i32* %24, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [101 x i32], [101 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %5, align 4
  %922 = sub nsw i32 %920, %921
  %923 = load i32, i32* %26, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %924
  %926 = load i32, i32* %24, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [101 x i32], [101 x i32]* %925, i64 0, i64 %927
  store i32 %922, i32* %928, align 4
  br label %929

; <label>:929:                                    ; preds = %913
  %930 = load i32, i32* %26, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %26, align 4
  br label %910

; <label>:932:                                    ; preds = %910
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1236

; <label>:941:                                    ; preds = %932, %1236
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1236

; <label>:950:                                    ; preds = %941
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1237

; <label>:960:                                    ; preds = %951, %1237
  %961 = load i32, i32* %24, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, i32* %24, align 4
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1237

; <label>:971:                                    ; preds = %960
  br label %803

; <label>:972:                                    ; preds = %823
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1247

; <label>:981:                                    ; preds = %972, %1247
  %982 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 2
  %983 = getelementptr inbounds [101 x i32], [101 x i32]* %982, i64 0, i64 2
  %984 = load i32, i32* %983, align 8
  %985 = load i32, i32* %6, align 4
  %986 = add nsw i32 %985, %984
  store i32 %986, i32* %6, align 4
  %987 = load i32, i32* %6, align 4
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %987)
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %988, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1247

; <label>:998:                                    ; preds = %981
  br label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* %7, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, i32* %7, align 4
  br label %28

; <label>:1002:                                   ; preds = %49
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1269

; <label>:1011:                                   ; preds = %1002, %1269
  %1012 = load i32, i32* %1, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1269

; <label>:1021:                                   ; preds = %1011
  ret i32 %1012

; <label>:1022:                                   ; preds = %37, %28
  %1023 = load i32, i32* %7, align 4
  %1024 = load i32, i32* %2, align 4
  %1025 = icmp sle i32 %1023, %1024
  br label %37

; <label>:1026:                                   ; preds = %59, %50
  store i32 0, i32* %6, align 4
  %1027 = load i32, i32* %2, align 4
  store i32 %1027, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

; <label>:1028:                                   ; preds = %83, %74
  store i32 1, i32* %9, align 4
  br label %83

; <label>:1029:                                   ; preds = %117, %108
  br label %117

; <label>:1030:                                   ; preds = %139, %130
  store i32 1, i32* %10, align 4
  br label %139

; <label>:1031:                                   ; preds = %188, %179
  %1032 = load i32, i32* %11, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [101 x i32], [101 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  store i32 %1038, i32* %5, align 4
  br label %188

; <label>:1039:                                   ; preds = %219, %210
  %1040 = load i32, i32* %13, align 4
  %1041 = load i32, i32* %3, align 4
  %1042 = icmp sle i32 %1040, %1041
  br label %219

; <label>:1043:                                   ; preds = %241, %232
  %1044 = load i32, i32* %11, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1045
  %1047 = load i32, i32* %13, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [101 x i32], [101 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = load i32, i32* %5, align 4
  %1052 = sub i32 %1050, %1051
  %1053 = mul i32 %1052, %1051
  %1054 = shl i32 %1050, %1051
  %1055 = sub nsw i32 %1050, %1051
  %1056 = load i32, i32* %11, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1057
  %1059 = load i32, i32* %13, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [101 x i32], [101 x i32]* %1058, i64 0, i64 %1060
  store i32 %1055, i32* %1061, align 4
  br label %241

; <label>:1062:                                   ; preds = %316, %307
  %1063 = load i32, i32* %15, align 4
  %1064 = shl i32 %1063, 1
  %1065 = shl i32 %1063, 1
  %1066 = sub i32 0, %1063
  %1067 = add i32 %1066, 1
  %1068 = sub i32 0, %1063
  %1069 = add i32 %1068, 1
  %1070 = sub i32 0, %1063
  %1071 = add i32 %1070, 1
  %1072 = sub i32 0, %1063
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1063, 1
  %1075 = mul i32 %1074, 1
  %1076 = add nsw i32 %1063, 1
  store i32 %1076, i32* %15, align 4
  br label %316

; <label>:1077:                                   ; preds = %342, %333
  %1078 = load i32, i32* %16, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1079
  %1081 = load i32, i32* %14, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [101 x i32], [101 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = load i32, i32* %5, align 4
  %1086 = sub i32 %1084, %1085
  %1087 = mul i32 %1086, %1085
  %1088 = shl i32 %1084, %1085
  %1089 = sub i32 %1084, %1085
  %1090 = mul i32 %1089, %1085
  %1091 = sub nsw i32 %1084, %1085
  %1092 = load i32, i32* %16, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1093
  %1095 = load i32, i32* %14, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [101 x i32], [101 x i32]* %1094, i64 0, i64 %1096
  store i32 %1091, i32* %1097, align 4
  br label %342

; <label>:1098:                                   ; preds = %379, %370
  br label %379

; <label>:1099:                                   ; preds = %407, %398
  %1100 = load i32, i32* %17, align 4
  %1101 = load i32, i32* %3, align 4
  %1102 = shl i32 %1101, 1
  %1103 = sub i32 0, %1101
  %1104 = add i32 %1103, 1
  %1105 = sub nsw i32 %1101, 1
  %1106 = icmp sle i32 %1100, %1105
  br label %407

; <label>:1107:                                   ; preds = %435, %426
  %1108 = load i32, i32* %17, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1109, 1
  %1111 = add nsw i32 %1108, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1112
  %1114 = load i32, i32* %18, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [101 x i32], [101 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %17, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1119
  %1121 = load i32, i32* %18, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [101 x i32], [101 x i32]* %1120, i64 0, i64 %1122
  store i32 %1117, i32* %1123, align 4
  br label %435

; <label>:1124:                                   ; preds = %468, %459
  %1125 = load i32, i32* %18, align 4
  %1126 = shl i32 %1125, 1
  %1127 = sub i32 0, %1125
  %1128 = add i32 %1127, 1
  %1129 = shl i32 %1125, 1
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1130, 1
  %1132 = sub i32 %1125, 1
  %1133 = mul i32 %1132, 1
  %1134 = shl i32 %1125, 1
  %1135 = add nsw i32 %1125, 1
  store i32 %1135, i32* %18, align 4
  br label %468

; <label>:1136:                                   ; preds = %499, %490
  store i32 1, i32* %20, align 4
  br label %499

; <label>:1137:                                   ; preds = %518, %509
  %1138 = load i32, i32* %20, align 4
  %1139 = load i32, i32* %3, align 4
  %1140 = shl i32 %1139, 1
  %1141 = shl i32 %1139, 1
  %1142 = sub i32 0, %1139
  %1143 = add i32 %1142, 1
  %1144 = shl i32 %1139, 1
  %1145 = sub i32 %1139, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 %1139, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 0, %1139
  %1150 = add i32 %1149, 1
  %1151 = shl i32 %1139, 1
  %1152 = sub i32 %1139, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 0, %1139
  %1155 = add i32 %1154, 1
  %1156 = sub nsw i32 %1139, 1
  %1157 = icmp sle i32 %1138, %1156
  br label %518

; <label>:1158:                                   ; preds = %541, %532
  %1159 = load i32, i32* %20, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1160
  %1162 = load i32, i32* %19, align 4
  %1163 = shl i32 %1162, 1
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1164, 1
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 0, %1162
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1162, 1
  %1171 = mul i32 %1170, 1
  %1172 = add nsw i32 %1162, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [101 x i32], [101 x i32]* %1161, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %20, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1177
  %1179 = load i32, i32* %19, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [101 x i32], [101 x i32]* %1178, i64 0, i64 %1180
  store i32 %1175, i32* %1181, align 4
  br label %541

; <label>:1182:                                   ; preds = %578, %569
  %1183 = load i32, i32* %19, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1184, 1
  %1186 = sub i32 0, %1183
  %1187 = add i32 %1186, 1
  %1188 = add nsw i32 %1183, 1
  store i32 %1188, i32* %19, align 4
  br label %578

; <label>:1189:                                   ; preds = %605, %596
  store i32 1, i32* %21, align 4
  br label %605

; <label>:1190:                                   ; preds = %624, %615
  %1191 = load i32, i32* %21, align 4
  %1192 = icmp sle i32 %1191, 2
  br label %624

; <label>:1193:                                   ; preds = %645, %636
  %1194 = load i32, i32* %21, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1195
  %1197 = getelementptr inbounds [101 x i32], [101 x i32]* %1196, i64 0, i64 1
  %1198 = load i32, i32* %1197, align 4
  store i32 %1198, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %645

; <label>:1199:                                   ; preds = %690, %681
  br label %690

; <label>:1200:                                   ; preds = %709, %700
  %1201 = load i32, i32* %22, align 4
  %1202 = sub i32 %1201, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub i32 %1201, 1
  %1205 = mul i32 %1204, 1
  %1206 = shl i32 %1201, 1
  %1207 = sub i32 %1201, 1
  %1208 = mul i32 %1207, 1
  %1209 = shl i32 %1201, 1
  %1210 = add nsw i32 %1201, 1
  store i32 %1210, i32* %22, align 4
  br label %709

; <label>:1211:                                   ; preds = %730, %721
  store i32 1, i32* %23, align 4
  br label %730

; <label>:1212:                                   ; preds = %749, %740
  %1213 = load i32, i32* %23, align 4
  %1214 = icmp sle i32 %1213, 2
  br label %749

; <label>:1215:                                   ; preds = %793, %784
  store i32 1, i32* %24, align 4
  br label %793

; <label>:1216:                                   ; preds = %812, %803
  %1217 = load i32, i32* %24, align 4
  %1218 = icmp sle i32 %1217, 2
  br label %812

; <label>:1219:                                   ; preds = %833, %824
  %1220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %1221 = load i32, i32* %24, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [101 x i32], [101 x i32]* %1220, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  store i32 %1224, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %833

; <label>:1225:                                   ; preds = %860, %851
  %1226 = load i32, i32* %25, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %1227
  %1229 = load i32, i32* %24, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [101 x i32], [101 x i32]* %1228, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = load i32, i32* %5, align 4
  %1234 = icmp slt i32 %1232, %1233
  br label %860

; <label>:1235:                                   ; preds = %900, %891
  store i32 1, i32* %26, align 4
  br label %900

; <label>:1236:                                   ; preds = %941, %932
  br label %941

; <label>:1237:                                   ; preds = %960, %951
  %1238 = load i32, i32* %24, align 4
  %1239 = shl i32 %1238, 1
  %1240 = sub i32 0, %1238
  %1241 = add i32 %1240, 1
  %1242 = sub i32 0, %1238
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1238, 1
  %1245 = mul i32 %1244, 1
  %1246 = add nsw i32 %1238, 1
  store i32 %1246, i32* %24, align 4
  br label %960

; <label>:1247:                                   ; preds = %981, %972
  %1248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 2
  %1249 = getelementptr inbounds [101 x i32], [101 x i32]* %1248, i64 0, i64 2
  %1250 = load i32, i32* %1249, align 8
  %1251 = load i32, i32* %6, align 4
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1252, %1250
  %1254 = sub i32 0, %1251
  %1255 = add i32 %1254, %1250
  %1256 = shl i32 %1251, %1250
  %1257 = sub i32 %1251, %1250
  %1258 = mul i32 %1257, %1250
  %1259 = sub i32 %1251, %1250
  %1260 = mul i32 %1259, %1250
  %1261 = sub i32 0, %1251
  %1262 = add i32 %1261, %1250
  %1263 = sub i32 %1251, %1250
  %1264 = mul i32 %1263, %1250
  %1265 = add nsw i32 %1251, %1250
  store i32 %1265, i32* %6, align 4
  %1266 = load i32, i32* %6, align 4
  %1267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1266)
  %1268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %981

; <label>:1269:                                   ; preds = %1011, %1002
  %1270 = load i32, i32* %1, align 4
  br label %1011
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
