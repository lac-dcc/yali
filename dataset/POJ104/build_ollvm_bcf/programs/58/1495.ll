; ModuleID = 'source-C-CXX/58/1495.cpp'
source_filename = "source-C-CXX/58/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %167, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %168

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %825

; <label>:26:                                     ; preds = %17, %825
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %825

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %128

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %124

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %829

; <label>:72:                                     ; preds = %63, %829
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %829

; <label>:90:                                     ; preds = %72
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %123

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %839

; <label>:107:                                    ; preds = %98, %839
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 -1, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %839

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %91
  br label %124

; <label>:124:                                    ; preds = %123, %56
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %17

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %846

; <label>:137:                                    ; preds = %128, %846
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %846

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %847

; <label>:156:                                    ; preds = %147, %847
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %847

; <label>:167:                                    ; preds = %156
  br label %12

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %204, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %207

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %856

; <label>:183:                                    ; preds = %174, %856
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  store i32 0, i32* %187, align 16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %856

; <label>:203:                                    ; preds = %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %169

; <label>:207:                                    ; preds = %169
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %872

; <label>:216:                                    ; preds = %207, %872
  store i32 0, i32* %4, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %872

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %261, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %873

; <label>:235:                                    ; preds = %226, %873
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %873

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %264

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %226

; <label>:264:                                    ; preds = %248
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %331, %264
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %266
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %329, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %891

; <label>:281:                                    ; preds = %272, %891
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %891

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %330

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %906

; <label>:318:                                    ; preds = %309, %906
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %906

; <label>:329:                                    ; preds = %318
  br label %272

; <label>:330:                                    ; preds = %294
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %266

; <label>:334:                                    ; preds = %266
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %916

; <label>:343:                                    ; preds = %334, %916
  store i32 0, i32* %8, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %916

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %718, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %917

; <label>:362:                                    ; preds = %353, %917
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %917

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %719

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %935

; <label>:385:                                    ; preds = %376, %935
  store i32 1, i32* %3, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %935

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %609, %394
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %612

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %936

; <label>:408:                                    ; preds = %399, %936
  store i32 1, i32* %4, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %936

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %587, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %937

; <label>:427:                                    ; preds = %418, %937
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sle i32 %428, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %937

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %590

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %568

; <label>:449:                                    ; preds = %440
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %941

; <label>:458:                                    ; preds = %449, %941
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, -1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %941

; <label>:476:                                    ; preds = %458
  br i1 %467, label %516, label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %516, label %487

; <label>:487:                                    ; preds = %477
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %516, label %497

; <label>:497:                                    ; preds = %487
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %516, label %507

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %568

; <label>:516:                                    ; preds = %507, %497, %487, %477, %476
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %960

; <label>:525:                                    ; preds = %516, %960
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %960

; <label>:542:                                    ; preds = %525
  br i1 %533, label %543, label %568

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %969

; <label>:552:                                    ; preds = %543, %969
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %554
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %557
  store i32 -1, i32* %558, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %969

; <label>:567:                                    ; preds = %552
  br label %568

; <label>:568:                                    ; preds = %567, %542, %507, %440
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %976

; <label>:577:                                    ; preds = %568, %976
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %976

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %4, align 4
  br label %418

; <label>:590:                                    ; preds = %439
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %977

; <label>:599:                                    ; preds = %590, %977
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %977

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %3, align 4
  br label %395

; <label>:612:                                    ; preds = %395
  store i32 1, i32* %3, align 4
  br label %613

; <label>:613:                                    ; preds = %696, %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %978

; <label>:622:                                    ; preds = %613, %978
  %623 = load i32, i32* %3, align 4
  %624 = load i32, i32* %2, align 4
  %625 = icmp sle i32 %623, %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %978

; <label>:634:                                    ; preds = %622
  br i1 %625, label %635, label %697

; <label>:635:                                    ; preds = %634
  store i32 1, i32* %4, align 4
  br label %636

; <label>:636:                                    ; preds = %674, %635
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %2, align 4
  %639 = icmp sle i32 %637, %638
  br i1 %639, label %640, label %675

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %642
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %649
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  br label %654

; <label>:654:                                    ; preds = %640
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %982

; <label>:663:                                    ; preds = %654, %982
  %664 = load i32, i32* %4, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %4, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %982

; <label>:674:                                    ; preds = %663
  br label %636

; <label>:675:                                    ; preds = %636
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %986

; <label>:685:                                    ; preds = %676, %986
  %686 = load i32, i32* %3, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %3, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %986

; <label>:696:                                    ; preds = %685
  br label %613

; <label>:697:                                    ; preds = %634
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %991

; <label>:707:                                    ; preds = %698, %991
  %708 = load i32, i32* %8, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %8, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %991

; <label>:718:                                    ; preds = %707
  br label %353

; <label>:719:                                    ; preds = %375
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %995

; <label>:728:                                    ; preds = %719, %995
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %995

; <label>:737:                                    ; preds = %728
  br label %738

; <label>:738:                                    ; preds = %820, %737
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp sle i32 %739, %740
  br i1 %741, label %742, label %821

; <label>:742:                                    ; preds = %738
  store i32 1, i32* %4, align 4
  br label %743

; <label>:743:                                    ; preds = %796, %742
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %996

; <label>:752:                                    ; preds = %743, %996
  %753 = load i32, i32* %4, align 4
  %754 = load i32, i32* %2, align 4
  %755 = icmp sle i32 %753, %754
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %996

; <label>:764:                                    ; preds = %752
  br i1 %755, label %765, label %799

; <label>:765:                                    ; preds = %764
  %766 = load i32, i32* %3, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %767
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x i32], [100 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %795

; <label>:774:                                    ; preds = %765
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1000

; <label>:783:                                    ; preds = %774, %1000
  %784 = load i32, i32* %10, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %10, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1000

; <label>:794:                                    ; preds = %783
  br label %795

; <label>:795:                                    ; preds = %794, %765
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %4, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %4, align 4
  br label %743

; <label>:799:                                    ; preds = %764
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1008

; <label>:809:                                    ; preds = %800, %1008
  %810 = load i32, i32* %3, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %3, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1008

; <label>:820:                                    ; preds = %809
  br label %738

; <label>:821:                                    ; preds = %738
  %822 = load i32, i32* %10, align 4
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:825:                                    ; preds = %26, %17
  %826 = load i32, i32* %4, align 4
  %827 = load i32, i32* %2, align 4
  %828 = icmp sle i32 %826, %827
  br label %26

; <label>:829:                                    ; preds = %72, %63
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %831
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i8], [100 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 35
  br label %72

; <label>:839:                                    ; preds = %107, %98
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %841
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %842, i64 0, i64 %844
  store i32 -1, i32* %845, align 4
  br label %107

; <label>:846:                                    ; preds = %137, %128
  br label %137

; <label>:847:                                    ; preds = %156, %147
  %848 = load i32, i32* %3, align 4
  %849 = shl i32 %848, 1
  %850 = shl i32 %848, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %848, 1
  %854 = shl i32 %848, 1
  %855 = add nsw i32 %848, 1
  store i32 %855, i32* %3, align 4
  br label %156

; <label>:856:                                    ; preds = %183, %174
  %857 = load i32, i32* %3, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %858
  %860 = getelementptr inbounds [100 x i32], [100 x i32]* %859, i64 0, i64 0
  store i32 0, i32* %860, align 16
  %861 = load i32, i32* %3, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %862
  %864 = load i32, i32* %2, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %864
  %868 = add i32 %867, 1
  %869 = add nsw i32 %864, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %863, i64 0, i64 %870
  store i32 0, i32* %871, align 4
  br label %183

; <label>:872:                                    ; preds = %216, %207
  store i32 0, i32* %4, align 4
  br label %216

; <label>:873:                                    ; preds = %235, %226
  %874 = load i32, i32* %4, align 4
  %875 = load i32, i32* %2, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %876, 1
  %878 = sub i32 0, %875
  %879 = add i32 %878, 1
  %880 = sub i32 %875, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %875, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %875, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %875, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %875, 1
  %889 = add nsw i32 %875, 1
  %890 = icmp sle i32 %874, %889
  br label %235

; <label>:891:                                    ; preds = %281, %272
  %892 = load i32, i32* %4, align 4
  %893 = load i32, i32* %2, align 4
  %894 = sub i32 0, %893
  %895 = add i32 %894, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 %893, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %893, 1
  %900 = sub i32 0, %893
  %901 = add i32 %900, 1
  %902 = shl i32 %893, 1
  %903 = shl i32 %893, 1
  %904 = add nsw i32 %893, 1
  %905 = icmp sle i32 %892, %904
  br label %281

; <label>:906:                                    ; preds = %318, %309
  %907 = load i32, i32* %4, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %907, 1
  %911 = sub i32 0, %907
  %912 = add i32 %911, 1
  %913 = sub i32 %907, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %907, 1
  store i32 %915, i32* %4, align 4
  br label %318

; <label>:916:                                    ; preds = %343, %334
  store i32 0, i32* %8, align 4
  br label %343

; <label>:917:                                    ; preds = %362, %353
  %918 = load i32, i32* %8, align 4
  %919 = load i32, i32* %7, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, %919
  %922 = add i32 %921, 1
  %923 = sub i32 %919, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %919
  %926 = add i32 %925, 1
  %927 = sub i32 %919, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %919
  %930 = add i32 %929, 1
  %931 = sub i32 0, %919
  %932 = add i32 %931, 1
  %933 = sub nsw i32 %919, 1
  %934 = icmp slt i32 %918, %933
  br label %362

; <label>:935:                                    ; preds = %385, %376
  store i32 1, i32* %3, align 4
  br label %385

; <label>:936:                                    ; preds = %408, %399
  store i32 1, i32* %4, align 4
  br label %408

; <label>:937:                                    ; preds = %427, %418
  %938 = load i32, i32* %4, align 4
  %939 = load i32, i32* %2, align 4
  %940 = icmp sle i32 %938, %939
  br label %427

; <label>:941:                                    ; preds = %458, %449
  %942 = load i32, i32* %3, align 4
  %943 = sub i32 %942, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %942
  %946 = add i32 %945, 1
  %947 = sub i32 0, %942
  %948 = add i32 %947, 1
  %949 = sub i32 %942, 1
  %950 = mul i32 %949, 1
  %951 = shl i32 %942, 1
  %952 = add nsw i32 %942, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %953
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [100 x i32], [100 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = icmp eq i32 %958, -1
  br label %458

; <label>:960:                                    ; preds = %525, %516
  %961 = load i32, i32* %3, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %962
  %964 = load i32, i32* %4, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i32], [100 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp ne i32 %967, 0
  br label %525

; <label>:969:                                    ; preds = %552, %543
  %970 = load i32, i32* %3, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %971
  %973 = load i32, i32* %4, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i32], [100 x i32]* %972, i64 0, i64 %974
  store i32 -1, i32* %975, align 4
  br label %552

; <label>:976:                                    ; preds = %577, %568
  br label %577

; <label>:977:                                    ; preds = %599, %590
  br label %599

; <label>:978:                                    ; preds = %622, %613
  %979 = load i32, i32* %3, align 4
  %980 = load i32, i32* %2, align 4
  %981 = icmp sle i32 %979, %980
  br label %622

; <label>:982:                                    ; preds = %663, %654
  %983 = load i32, i32* %4, align 4
  %984 = shl i32 %983, 1
  %985 = add nsw i32 %983, 1
  store i32 %985, i32* %4, align 4
  br label %663

; <label>:986:                                    ; preds = %685, %676
  %987 = load i32, i32* %3, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = add nsw i32 %987, 1
  store i32 %990, i32* %3, align 4
  br label %685

; <label>:991:                                    ; preds = %707, %698
  %992 = load i32, i32* %8, align 4
  %993 = shl i32 %992, 1
  %994 = add nsw i32 %992, 1
  store i32 %994, i32* %8, align 4
  br label %707

; <label>:995:                                    ; preds = %728, %719
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %728

; <label>:996:                                    ; preds = %752, %743
  %997 = load i32, i32* %4, align 4
  %998 = load i32, i32* %2, align 4
  %999 = icmp sle i32 %997, %998
  br label %752

; <label>:1000:                                   ; preds = %783, %774
  %1001 = load i32, i32* %10, align 4
  %1002 = shl i32 %1001, 1
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1005, 1
  %1007 = add nsw i32 %1001, 1
  store i32 %1007, i32* %10, align 4
  br label %783

; <label>:1008:                                   ; preds = %809, %800
  %1009 = load i32, i32* %3, align 4
  %1010 = sub i32 %1009, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = shl i32 %1009, 1
  %1017 = sub i32 0, %1009
  %1018 = add i32 %1017, 1
  %1019 = add nsw i32 %1009, 1
  store i32 %1019, i32* %3, align 4
  br label %809
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
