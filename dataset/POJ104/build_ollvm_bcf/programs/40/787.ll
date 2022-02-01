; ModuleID = 'source-C-CXX/40/787.cpp'
source_filename = "source-C-CXX/40/787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %846, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %849

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %851

; <label>:20:                                     ; preds = %11, %851
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %851

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %844, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %845

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %852

; <label>:42:                                     ; preds = %33, %852
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %852

; <label>:54:                                     ; preds = %42
  br i1 %45, label %76, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %856

; <label>:64:                                     ; preds = %55, %856
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %856

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75, %54
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %859

; <label>:85:                                     ; preds = %76, %859
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %859

; <label>:94:                                     ; preds = %85
  br label %824

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %860

; <label>:104:                                    ; preds = %95, %860
  store i32 1, i32* %4, align 4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %860

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %820, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 5
  br i1 %116, label %117, label %823

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %128, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125, %121, %117
  br label %820

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %816, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %819

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %181, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %861

; <label>:146:                                    ; preds = %137, %861
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %861

; <label>:158:                                    ; preds = %146
  br i1 %149, label %181, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %865

; <label>:168:                                    ; preds = %159, %865
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %169, %170
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %865

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180, %158, %133
  br label %816

; <label>:182:                                    ; preds = %180
  store i32 1, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %794, %182
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %869

; <label>:192:                                    ; preds = %183, %869
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %193, 5
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %869

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %797

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %872

; <label>:213:                                    ; preds = %204, %872
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %214, %215
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %872

; <label>:225:                                    ; preds = %213
  br i1 %216, label %256, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %256, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.10
  %232 = load i32, i32* @y.11
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %876

; <label>:239:                                    ; preds = %230, %876
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %240, %241
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %876

; <label>:251:                                    ; preds = %239
  br i1 %242, label %256, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %252, %251, %226, %225
  br label %794

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %2, align 4
  %259 = icmp eq i32 %258, 5
  %260 = zext i1 %259 to i32
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %260, i32* %261, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 2
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %264, i32* %265, align 8
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 1
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %268, i32* %269, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp ne i32 %270, 3
  %272 = zext i1 %271 to i32
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %272, i32* %273, align 16
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 4
  %276 = zext i1 %275 to i32
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %276, i32* %277, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %775

; <label>:283:                                    ; preds = %257
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %880

; <label>:292:                                    ; preds = %283, %880
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %880

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %775

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %775

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %775

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %886

; <label>:328:                                    ; preds = %319, %886
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  %334 = load i32, i32* @x.10
  %335 = load i32, i32* @y.11
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %886

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %775

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.10
  %348 = load i32, i32* @y.11
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %892

; <label>:355:                                    ; preds = %346, %892
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %892

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %343
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %389

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %894

; <label>:378:                                    ; preds = %369, %894
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %894

; <label>:388:                                    ; preds = %378
  br label %389

; <label>:389:                                    ; preds = %388, %366
  %390 = load i32, i32* %4, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %412

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x.10
  %394 = load i32, i32* @y.11
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %896

; <label>:401:                                    ; preds = %392, %896
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %403 = load i32, i32* @x.10
  %404 = load i32, i32* @y.11
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %896

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %411, %389
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %412
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %412
  %418 = load i32, i32* @x.10
  %419 = load i32, i32* @y.11
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %898

; <label>:426:                                    ; preds = %417, %898
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %898

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %458

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %901

; <label>:447:                                    ; preds = %438, %901
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %449 = load i32, i32* @x.10
  %450 = load i32, i32* @y.11
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %901

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %457, %437
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %463

; <label>:461:                                    ; preds = %458
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %461, %458
  %464 = load i32, i32* %3, align 4
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %468

; <label>:466:                                    ; preds = %463
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %468

; <label>:468:                                    ; preds = %466, %463
  %469 = load i32, i32* %4, align 4
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %473

; <label>:471:                                    ; preds = %468
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %473

; <label>:473:                                    ; preds = %471, %468
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %478

; <label>:476:                                    ; preds = %473
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %476, %473
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %483

; <label>:481:                                    ; preds = %478
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %483

; <label>:483:                                    ; preds = %481, %478
  %484 = load i32, i32* @x.10
  %485 = load i32, i32* @y.11
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %903

; <label>:492:                                    ; preds = %483, %903
  %493 = load i32, i32* %2, align 4
  %494 = icmp eq i32 %493, 3
  %495 = load i32, i32* @x.10
  %496 = load i32, i32* @y.11
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %903

; <label>:503:                                    ; preds = %492
  br i1 %494, label %504, label %506

; <label>:504:                                    ; preds = %503
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %503
  %507 = load i32, i32* @x.10
  %508 = load i32, i32* @y.11
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %906

; <label>:515:                                    ; preds = %506, %906
  %516 = load i32, i32* %3, align 4
  %517 = icmp eq i32 %516, 3
  %518 = load i32, i32* @x.10
  %519 = load i32, i32* @y.11
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %906

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %529

; <label>:527:                                    ; preds = %526
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %529

; <label>:529:                                    ; preds = %527, %526
  %530 = load i32, i32* %4, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %534

; <label>:532:                                    ; preds = %529
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %534

; <label>:534:                                    ; preds = %532, %529
  %535 = load i32, i32* %5, align 4
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %557

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* @x.10
  %539 = load i32, i32* @y.11
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %909

; <label>:546:                                    ; preds = %537, %909
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* @x.10
  %549 = load i32, i32* @y.11
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %909

; <label>:556:                                    ; preds = %546
  br label %557

; <label>:557:                                    ; preds = %556, %534
  %558 = load i32, i32* %6, align 4
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %557
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %562

; <label>:562:                                    ; preds = %560, %557
  %563 = load i32, i32* @x.10
  %564 = load i32, i32* @y.11
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %911

; <label>:571:                                    ; preds = %562, %911
  %572 = load i32, i32* %2, align 4
  %573 = icmp eq i32 %572, 4
  %574 = load i32, i32* @x.10
  %575 = load i32, i32* @y.11
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %911

; <label>:582:                                    ; preds = %571
  br i1 %573, label %583, label %603

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.10
  %585 = load i32, i32* @y.11
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %914

; <label>:592:                                    ; preds = %583, %914
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* @x.10
  %595 = load i32, i32* @y.11
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %914

; <label>:602:                                    ; preds = %592
  br label %603

; <label>:603:                                    ; preds = %602, %582
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %606, label %626

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* @x.10
  %608 = load i32, i32* @y.11
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %916

; <label>:615:                                    ; preds = %606, %916
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %617 = load i32, i32* @x.10
  %618 = load i32, i32* @y.11
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %916

; <label>:625:                                    ; preds = %615
  br label %626

; <label>:626:                                    ; preds = %625, %603
  %627 = load i32, i32* %4, align 4
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %631

; <label>:629:                                    ; preds = %626
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %631

; <label>:631:                                    ; preds = %629, %626
  %632 = load i32, i32* %5, align 4
  %633 = icmp eq i32 %632, 4
  br i1 %633, label %634, label %636

; <label>:634:                                    ; preds = %631
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %634, %631
  %637 = load i32, i32* @x.10
  %638 = load i32, i32* @y.11
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %918

; <label>:645:                                    ; preds = %636, %918
  %646 = load i32, i32* %6, align 4
  %647 = icmp eq i32 %646, 4
  %648 = load i32, i32* @x.10
  %649 = load i32, i32* @y.11
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %918

; <label>:656:                                    ; preds = %645
  br i1 %647, label %657, label %677

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.10
  %659 = load i32, i32* @y.11
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %921

; <label>:666:                                    ; preds = %657, %921
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %668 = load i32, i32* @x.10
  %669 = load i32, i32* @y.11
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %921

; <label>:676:                                    ; preds = %666
  br label %677

; <label>:677:                                    ; preds = %676, %656
  %678 = load i32, i32* %2, align 4
  %679 = icmp eq i32 %678, 5
  br i1 %679, label %680, label %682

; <label>:680:                                    ; preds = %677
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %682

; <label>:682:                                    ; preds = %680, %677
  %683 = load i32, i32* @x.10
  %684 = load i32, i32* @y.11
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %923

; <label>:691:                                    ; preds = %682, %923
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 5
  %694 = load i32, i32* @x.10
  %695 = load i32, i32* @y.11
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %923

; <label>:702:                                    ; preds = %691
  br i1 %693, label %703, label %723

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x.10
  %705 = load i32, i32* @y.11
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %926

; <label>:712:                                    ; preds = %703, %926
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %714 = load i32, i32* @x.10
  %715 = load i32, i32* @y.11
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %926

; <label>:722:                                    ; preds = %712
  br label %723

; <label>:723:                                    ; preds = %722, %702
  %724 = load i32, i32* %4, align 4
  %725 = icmp eq i32 %724, 5
  br i1 %725, label %726, label %746

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* @x.10
  %728 = load i32, i32* @y.11
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %928

; <label>:735:                                    ; preds = %726, %928
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %737 = load i32, i32* @x.10
  %738 = load i32, i32* @y.11
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %928

; <label>:745:                                    ; preds = %735
  br label %746

; <label>:746:                                    ; preds = %745, %723
  %747 = load i32, i32* @x.10
  %748 = load i32, i32* @y.11
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %930

; <label>:755:                                    ; preds = %746, %930
  %756 = load i32, i32* %5, align 4
  %757 = icmp eq i32 %756, 5
  %758 = load i32, i32* @x.10
  %759 = load i32, i32* @y.11
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %930

; <label>:766:                                    ; preds = %755
  br i1 %757, label %767, label %769

; <label>:767:                                    ; preds = %766
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %769

; <label>:769:                                    ; preds = %767, %766
  %770 = load i32, i32* %6, align 4
  %771 = icmp eq i32 %770, 5
  br i1 %771, label %772, label %774

; <label>:772:                                    ; preds = %769
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %774

; <label>:774:                                    ; preds = %772, %769
  store i32 0, i32* %1, align 4
  br label %849

; <label>:775:                                    ; preds = %342, %313, %307, %306, %257
  %776 = load i32, i32* @x.10
  %777 = load i32, i32* @y.11
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %933

; <label>:784:                                    ; preds = %775, %933
  %785 = load i32, i32* @x.10
  %786 = load i32, i32* @y.11
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %933

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793, %256
  %795 = load i32, i32* %6, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %6, align 4
  br label %183

; <label>:797:                                    ; preds = %203
  %798 = load i32, i32* @x.10
  %799 = load i32, i32* @y.11
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %934

; <label>:806:                                    ; preds = %797, %934
  %807 = load i32, i32* @x.10
  %808 = load i32, i32* @y.11
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %934

; <label>:815:                                    ; preds = %806
  br label %816

; <label>:816:                                    ; preds = %815, %181
  %817 = load i32, i32* %5, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %5, align 4
  br label %130

; <label>:819:                                    ; preds = %130
  br label %820

; <label>:820:                                    ; preds = %819, %128
  %821 = load i32, i32* %4, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %4, align 4
  br label %114

; <label>:823:                                    ; preds = %114
  br label %824

; <label>:824:                                    ; preds = %823, %94
  %825 = load i32, i32* @x.10
  %826 = load i32, i32* @y.11
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %935

; <label>:833:                                    ; preds = %824, %935
  %834 = load i32, i32* %3, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %3, align 4
  %836 = load i32, i32* @x.10
  %837 = load i32, i32* @y.11
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %935

; <label>:844:                                    ; preds = %833
  br label %30

; <label>:845:                                    ; preds = %30
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %2, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %2, align 4
  br label %8

; <label>:849:                                    ; preds = %774, %8
  %850 = load i32, i32* %1, align 4
  ret i32 %850

; <label>:851:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:852:                                    ; preds = %42, %33
  %853 = load i32, i32* %2, align 4
  %854 = load i32, i32* %3, align 4
  %855 = icmp eq i32 %853, %854
  br label %42

; <label>:856:                                    ; preds = %64, %55
  %857 = load i32, i32* %3, align 4
  %858 = icmp eq i32 %857, 5
  br label %64

; <label>:859:                                    ; preds = %85, %76
  br label %85

; <label>:860:                                    ; preds = %104, %95
  store i32 1, i32* %4, align 4
  br label %104

; <label>:861:                                    ; preds = %146, %137
  %862 = load i32, i32* %5, align 4
  %863 = load i32, i32* %3, align 4
  %864 = icmp eq i32 %862, %863
  br label %146

; <label>:865:                                    ; preds = %168, %159
  %866 = load i32, i32* %5, align 4
  %867 = load i32, i32* %4, align 4
  %868 = icmp eq i32 %866, %867
  br label %168

; <label>:869:                                    ; preds = %192, %183
  %870 = load i32, i32* %6, align 4
  %871 = icmp sle i32 %870, 5
  br label %192

; <label>:872:                                    ; preds = %213, %204
  %873 = load i32, i32* %6, align 4
  %874 = load i32, i32* %2, align 4
  %875 = icmp eq i32 %873, %874
  br label %213

; <label>:876:                                    ; preds = %239, %230
  %877 = load i32, i32* %6, align 4
  %878 = load i32, i32* %4, align 4
  %879 = icmp eq i32 %877, %878
  br label %239

; <label>:880:                                    ; preds = %292, %283
  %881 = load i32, i32* %3, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = icmp eq i32 %884, 1
  br label %292

; <label>:886:                                    ; preds = %328, %319
  %887 = load i32, i32* %6, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %890, 0
  br label %328

; <label>:892:                                    ; preds = %355, %346
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %355

; <label>:894:                                    ; preds = %378, %369
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:896:                                    ; preds = %401, %392
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %401

; <label>:898:                                    ; preds = %426, %417
  %899 = load i32, i32* %6, align 4
  %900 = icmp eq i32 %899, 1
  br label %426

; <label>:901:                                    ; preds = %447, %438
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %447

; <label>:903:                                    ; preds = %492, %483
  %904 = load i32, i32* %2, align 4
  %905 = icmp eq i32 %904, 3
  br label %492

; <label>:906:                                    ; preds = %515, %506
  %907 = load i32, i32* %3, align 4
  %908 = icmp eq i32 %907, 3
  br label %515

; <label>:909:                                    ; preds = %546, %537
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %546

; <label>:911:                                    ; preds = %571, %562
  %912 = load i32, i32* %2, align 4
  %913 = icmp eq i32 %912, 4
  br label %571

; <label>:914:                                    ; preds = %592, %583
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %592

; <label>:916:                                    ; preds = %615, %606
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %615

; <label>:918:                                    ; preds = %645, %636
  %919 = load i32, i32* %6, align 4
  %920 = icmp eq i32 %919, 4
  br label %645

; <label>:921:                                    ; preds = %666, %657
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %666

; <label>:923:                                    ; preds = %691, %682
  %924 = load i32, i32* %3, align 4
  %925 = icmp eq i32 %924, 5
  br label %691

; <label>:926:                                    ; preds = %712, %703
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %712

; <label>:928:                                    ; preds = %735, %726
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %735

; <label>:930:                                    ; preds = %755, %746
  %931 = load i32, i32* %5, align 4
  %932 = icmp eq i32 %931, 5
  br label %755

; <label>:933:                                    ; preds = %784, %775
  br label %784

; <label>:934:                                    ; preds = %806, %797
  br label %806

; <label>:935:                                    ; preds = %833, %824
  %936 = load i32, i32* %3, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = add nsw i32 %936, 1
  store i32 %940, i32* %3, align 4
  br label %833
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
