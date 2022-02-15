; ModuleID = 'Project_CodeNet_C++1400/p02984/s162605093.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s162605093.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@mt = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162605093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 87602403, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %334
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 87602403, label %13
    i32 683783304, label %18
    i32 158915042, label %27
    i32 -1834046288, label %37
    i32 -968197330, label %48
    i32 652857859, label %49
    i32 -852987138, label %54
    i32 -265156272, label %55
    i32 -497961432, label %83
    i32 358976087, label %101
    i32 796119630, label %104
    i32 368040319, label %128
    i32 1211381167, label %135
    i32 737439434, label %136
    i32 -1432476328, label %164
    i32 -59538928, label %194
    i32 -784087964, label %197
    i32 -114570350, label %225
    i32 1985613487, label %246
    i32 1159452149, label %247
    i32 -1102835129, label %274
    i32 -39555296, label %307
    i32 -322132128, label %308
    i32 -1950229739, label %310
    i32 -26805287, label %314
    i32 628996317, label %318
    i32 1509407072, label %324
  ]

; <label>:12:                                     ; preds = %10
  br label %334

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 683783304, i32 -852987138
  store i32 %17, i32* %9
  br label %334

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 158915042, i32 -1834046288
  store i32 %26, i32* %9
  br label %334

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  %33 = add i32 %32, 443521795
  %34 = sub i32 %33, %31
  %35 = sub i32 %34, 443521795
  %36 = sub nsw i32 %32, %31
  store i32 %35, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  store i32 -968197330, i32* %9
  br label %334

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, %41
  store i32 %46, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  store i32 -968197330, i32* %9
  br label %334

; <label>:48:                                     ; preds = %10
  store i32 652857859, i32* %9
  br label %334

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  store i32 87602403, i32* %9
  br label %334

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -265156272, i32* %9
  br label %334

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1788190911
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1788190911
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -497961432, i32 -1950229739
  store i32 %82, i32* %9
  br label %334

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 358976087, i32 -1950229739
  store i32 %100, i32* %9
  br label %334

; <label>:101:                                    ; preds = %10
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 796119630, i32 1211381167
  store i32 %103, i32* %9
  br label %334

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -611329215
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -611329215
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 2
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %113, -511638104
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -511638104
  %124 = sub nsw i32 %113, %120
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 368040319, i32* %9
  br label %334

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  store i32 -265156272, i32* %9
  br label %334

; <label>:135:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 737439434, i32* %9
  br label %334

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 118081261
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 118081261
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1432476328, i32 -26805287
  store i32 %163, i32* %9
  br label %334

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -59538928, i32 -26805287
  store i32 %193, i32* %9
  br label %334

; <label>:194:                                    ; preds = %10
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -784087964, i32 -322132128
  store i32 %196, i32* %9
  br label %334

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -705407448
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -705407448
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -114570350, i32 628996317
  store i32 %224, i32* %9
  br label %334

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 931351806
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 931351806
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1985613487, i32 628996317
  store i32 %245, i32* %9
  br label %334

; <label>:246:                                    ; preds = %10
  store i32 1159452149, i32* %9
  br label %334

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1102835129, i32 1509407072
  store i32 %273, i32* %9
  br label %334

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, -1320299279
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1320299279
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1612914725
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1612914725
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -39555296, i32 1509407072
  store i32 %306, i32* %9
  br label %334

; <label>:307:                                    ; preds = %10
  store i32 737439434, i32* %9
  br label %334

; <label>:308:                                    ; preds = %10
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp sle i32 %311, %312
  store i32 -497961432, i32* %9
  br label %334

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sle i32 %315, %316
  store i32 -1432476328, i32* %9
  br label %334

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 -114570350, i32* %9
  br label %334

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, -2133455408
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2133455408
  %329 = sub i32 %325, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %325, %331
  %333 = add nsw i32 %325, 1
  store i32 %332, i32* %7, align 4
  store i32 -1102835129, i32* %9
  br label %334

; <label>:334:                                    ; preds = %324, %318, %314, %310, %307, %274, %247, %246, %225, %197, %194, %164, %136, %135, %128, %104, %101, %83, %55, %54, %49, %48, %37, %27, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162605093.cpp() #0 section ".text.startup" {
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
