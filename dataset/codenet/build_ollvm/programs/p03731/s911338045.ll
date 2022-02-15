; ModuleID = 'Project_CodeNet_C++1400/p03731/s911338045.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s911338045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output2.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911338045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -2042486735
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2042486735
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -345486113, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %413
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -345486113, label %26
    i32 1755031399, label %34
    i32 780614600, label %83
    i32 -1294697184, label %84
    i32 -1216885844, label %91
    i32 -1659689850, label %107
    i32 1212262534, label %127
    i32 -95228403, label %128
    i32 398158951, label %135
    i32 383361, label %163
    i32 1574161962, label %182
    i32 1876930115, label %183
    i32 -197072561, label %211
    i32 -538053228, label %244
    i32 -412024450, label %247
    i32 1771738506, label %270
    i32 564614786, label %295
    i32 -2032652630, label %306
    i32 1313586993, label %307
    i32 348770786, label %323
    i32 1992668963, label %357
    i32 649216727, label %358
    i32 1288629415, label %367
    i32 572195419, label %384
    i32 -256700181, label %390
    i32 806010554, label %395
    i32 -362421484, label %401
  ]

; <label>:25:                                     ; preds = %23
  br label %413

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1755031399, i32 1288629415
  store i32 %33, i32* %22
  br label %413

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %8
  %52 = load i64, i64* %51, align 8
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %6
  store i8* %53, i8** %54, align 8
  %55 = alloca i64, i64 %52, align 16
  store i64* %55, i64** %2
  %56 = load volatile i64*, i64** %5
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 780614600, i32 1288629415
  store i32 %82, i32* %22
  br label %413

; <label>:83:                                     ; preds = %23
  store i32 -1294697184, i32* %22
  br label %413

; <label>:84:                                     ; preds = %23
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -1216885844, i32 398158951
  store i32 %90, i32* %22
  br label %413

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1865033700
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1865033700
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1659689850, i32 572195419
  store i32 %106, i32* %22
  br label %413

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %2
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1212262534, i32 572195419
  store i32 %126, i32* %22
  br label %413

; <label>:127:                                    ; preds = %23
  store i32 -95228403, i32* %22
  br label %413

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  store i32 -1294697184, i32* %22
  br label %413

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -1907515461
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1907515461
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 383361, i32 -256700181
  store i32 %162, i32* %22
  br label %413

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %4
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %3
  store i64 1, i64* %167, align 8
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1574161962, i32 -256700181
  store i32 %181, i32* %22
  br label %413

; <label>:182:                                    ; preds = %23
  store i32 1876930115, i32* %22
  br label %413

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 221040956
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 221040956
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -197072561, i32 806010554
  store i32 %210, i32* %22
  br label %413

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %213, %215
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -1948977102
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1948977102
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -538053228, i32 806010554
  store i32 %243, i32* %22
  br label %413

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 -412024450, i32 649216727
  store i32 %246, i32* %22
  br label %413

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %2
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 1426733175384028289
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 1426733175384028289
  %258 = sub nsw i64 %254, 1
  %259 = load volatile i64*, i64** %2
  %260 = getelementptr inbounds i64, i64* %259, i64 %257
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %252, -2733603351187666184
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -2733603351187666184
  %265 = sub nsw i64 %252, %261
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %264, %267
  %269 = select i1 %268, i32 1771738506, i32 564614786
  store i32 %269, i32* %22
  br label %413

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %2
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, -8805900540979283122
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -8805900540979283122
  %281 = sub nsw i64 %277, 1
  %282 = load volatile i64*, i64** %2
  %283 = getelementptr inbounds i64, i64* %282, i64 %280
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %275, 6641505094427487658
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, 6641505094427487658
  %288 = sub nsw i64 %275, %284
  %289 = load volatile i64*, i64** %4
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %287
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, %287
  %294 = load volatile i64*, i64** %4
  store i64 %292, i64* %294, align 8
  store i32 -2032652630, i32* %22
  br label %413

; <label>:295:                                    ; preds = %23
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, %297
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, %297
  %305 = load volatile i64*, i64** %4
  store i64 %303, i64* %305, align 8
  store i32 -2032652630, i32* %22
  br label %413

; <label>:306:                                    ; preds = %23
  store i32 1313586993, i32* %22
  br label %413

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = add i32 %308, -1555103936
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1555103936
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 348770786, i32 -362421484
  store i32 %322, i32* %22
  br label %413

; <label>:323:                                    ; preds = %23
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, -7906582538393654640
  %327 = add i64 %326, 1
  %328 = sub i64 %327, -7906582538393654640
  %329 = add nsw i64 %325, 1
  %330 = load volatile i64*, i64** %3
  store i64 %328, i64* %330, align 8
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1992668963, i32 -362421484
  store i32 %356, i32* %22
  br label %413

; <label>:357:                                    ; preds = %23
  store i32 1876930115, i32* %22
  br label %413

; <label>:358:                                    ; preds = %23
  %359 = load volatile i64*, i64** %4
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load volatile i8**, i8*** %6
  %364 = load i8*, i8** %363, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load volatile i32*, i32** %9
  %366 = load i32, i32* %365, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %23
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i8*, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  store i32 0, i32* %368, align 4
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %376 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %375)
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %378 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %377)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %369)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %379, i64* dereferenceable(8) %370)
  %381 = load i64, i64* %369, align 8
  %382 = call i8* @llvm.stacksave()
  store i8* %382, i8** %371, align 8
  %383 = alloca i64, i64 %381, align 16
  store i64 0, i64* %372, align 8
  store i32 1755031399, i32* %22
  br label %413

; <label>:384:                                    ; preds = %23
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %2
  %388 = getelementptr inbounds i64, i64* %387, i64 %386
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %388)
  store i32 -1659689850, i32* %22
  br label %413

; <label>:390:                                    ; preds = %23
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %3
  store i64 1, i64* %394, align 8
  store i32 383361, i32* %22
  br label %413

; <label>:395:                                    ; preds = %23
  %396 = load volatile i64*, i64** %3
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %8
  %399 = load i64, i64* %398, align 8
  %400 = icmp slt i64 %397, %399
  store i32 -197072561, i32* %22
  br label %413

; <label>:401:                                    ; preds = %23
  %402 = load volatile i64*, i64** %3
  %403 = load i64, i64* %402, align 8
  %404 = shl i64 %403, 1
  %405 = sub i64 0, 1
  %406 = add i64 %403, %405
  %407 = sub i64 %403, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, 1
  %410 = sub i64 %403, %409
  %411 = add nsw i64 %403, 1
  %412 = load volatile i64*, i64** %3
  store i64 %410, i64* %412, align 8
  store i32 348770786, i32* %22
  br label %413

; <label>:413:                                    ; preds = %401, %395, %390, %384, %367, %357, %323, %307, %306, %295, %270, %247, %244, %211, %183, %182, %163, %135, %128, %127, %107, %91, %84, %83, %34, %26, %25
  br label %23
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911338045.cpp() #0 section ".text.startup" {
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
