; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @tot, align 4
  ret i32 %8

; <label>:9:                                      ; preds = %2
  store i32 0, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -508607361
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -508607361
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %10
  %19 = load [101 x i32]*, [101 x i32]** %3, align 8
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @l, align 4
  store i32 0, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %47, %18
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1641465219
  %29 = sub i32 %28, 2
  %30 = add i32 %29, 1641465219
  %31 = sub nsw i32 %27, 2
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %25
  %34 = load [101 x i32]*, [101 x i32]** %3, align 8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 %38, -1319673252
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1319673252
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @l, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 %48, -1683456012
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1683456012
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @j, align 4
  br label %25

; <label>:53:                                     ; preds = %25
  store i32 0, i32* @j, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 579225923
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 579225923
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @l, align 4
  %64 = load [101 x i32]*, [101 x i32]** %3, align 8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 225646542
  %73 = sub i32 %72, %63
  %74 = sub i32 %73, 225646542
  %75 = sub nsw i32 %71, %63
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @j, align 4
  %78 = sub i32 %77, -20235380
  %79 = add i32 %78, 1
  %80 = add i32 %79, -20235380
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @j, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @i, align 4
  br label %10

; <label>:90:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1509404838
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1509404838
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %169

; <label>:99:                                     ; preds = %91
  %100 = load [101 x i32]*, [101 x i32]** %3, align 8
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %99
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, -1921670301
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -1921670301
  %112 = sub nsw i32 %108, 2
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %106
  %115 = load [101 x i32]*, [101 x i32]** %3, align 8
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* @l, align 4
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* @i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* @i, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  store i32 0, i32* @i, align 4
  br label %135

; <label>:135:                                    ; preds = %156, %134
  %136 = load i32, i32* @i, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 384364369
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 384364369
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @l, align 4
  %145 = load [101 x i32]*, [101 x i32]** %3, align 8
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %144
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, %144
  store i32 %154, i32* %151, align 4
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* @i, align 4
  br label %135

; <label>:161:                                    ; preds = %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* @j, align 4
  br label %91

; <label>:169:                                    ; preds = %91
  %170 = load [101 x i32]*, [101 x i32]** %3, align 8
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 1
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @tot, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %173
  store i32 %176, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  br label %178

; <label>:178:                                    ; preds = %225, %169
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 597664767
  %182 = sub i32 %181, 2
  %183 = add i32 %182, 597664767
  %184 = sub nsw i32 %180, 2
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %178
  store i32 1, i32* @j, align 4
  br label %187

; <label>:187:                                    ; preds = %218, %186
  %188 = load i32, i32* @j, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1339602900
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, 1339602900
  %193 = sub nsw i32 %189, 2
  %194 = icmp sle i32 %188, %192
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %187
  %196 = load [101 x i32]*, [101 x i32]** %3, align 8
  %197 = load i32, i32* @i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 %201
  %203 = load i32, i32* @j, align 4
  %204 = sub i32 %203, -1234085421
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1234085421
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load [101 x i32]*, [101 x i32]** %3, align 8
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 %213
  %215 = load i32, i32* @j, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* @j, align 4
  %220 = sub i32 %219, 379433210
  %221 = add i32 %220, 1
  %222 = add i32 %221, 379433210
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* @j, align 4
  br label %187

; <label>:224:                                    ; preds = %187
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* @i, align 4
  br label %178

; <label>:232:                                    ; preds = %178
  store i32 1, i32* @i, align 4
  br label %233

; <label>:233:                                    ; preds = %257, %232
  %234 = load i32, i32* @i, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 2
  %239 = icmp sle i32 %234, %237
  br i1 %239, label %240, label %264

; <label>:240:                                    ; preds = %233
  %241 = load [101 x i32]*, [101 x i32]** %3, align 8
  %242 = load i32, i32* @i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 %248
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 4
  %252 = load [101 x i32]*, [101 x i32]** %3, align 8
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 0
  store i32 %251, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %240
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* @i, align 4
  br label %233

; <label>:264:                                    ; preds = %233
  store i32 1, i32* @j, align 4
  br label %265

; <label>:265:                                    ; preds = %289, %264
  %266 = load i32, i32* @j, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, -3760601
  %269 = sub i32 %268, 2
  %270 = add i32 %269, -3760601
  %271 = sub nsw i32 %267, 2
  %272 = icmp sle i32 %266, %270
  br i1 %272, label %273, label %296

; <label>:273:                                    ; preds = %265
  %274 = load [101 x i32]*, [101 x i32]** %3, align 8
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0
  %276 = load i32, i32* @j, align 4
  %277 = add i32 %276, 1717004309
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1717004309
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load [101 x i32]*, [101 x i32]** %3, align 8
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0
  %286 = load i32, i32* @j, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %287
  store i32 %283, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* @j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* @j, align 4
  br label %265

; <label>:296:                                    ; preds = %265
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, -1
  store i32 %299, i32* %4, align 4
  %301 = load [101 x i32]*, [101 x i32]** %3, align 8
  %302 = load i32, i32* %4, align 4
  %303 = call i32 @_Z3sumPA101_ii([101 x i32]* %301, i32 %302)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* @k, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1961526588
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1961526588
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* @j, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, -518175185
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -518175185
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @i, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @_Z3sumPA101_ii([101 x i32]* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @k, align 4
  %54 = add i32 %53, 1000459156
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1000459156
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* @k, align 4
  br label %5

; <label>:58:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
