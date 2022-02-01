; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ssPc(i8*) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %302

; <label>:10:                                     ; preds = %1, %302
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %302

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i8*, i8** %12, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 97
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %310

; <label>:50:                                     ; preds = %41, %310
  %51 = load i8*, i8** %12, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 2, %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp sgt i32 %62, 9
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %310

; <label>:72:                                     ; preds = %50
  br i1 %63, label %73, label %106

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %335

; <label>:82:                                     ; preds = %73, %335
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = srem i32 %84, 10
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %12, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %87, i8* %89, align 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sdiv i32 %91, 10
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %12, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  store i8 %94, i8* %96, align 1
  store i32 1, i32* %11, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %335

; <label>:105:                                    ; preds = %82
  br label %300

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %384

; <label>:115:                                    ; preds = %106, %384
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %12, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  store i8 %119, i8* %121, align 1
  store i32 0, i32* %11, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %384

; <label>:130:                                    ; preds = %115
  br label %300

; <label>:131:                                    ; preds = %38
  %132 = load i8*, i8** %12, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %136, i32* %137, align 16
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %220

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %216, %141
  %145 = load i32, i32* %16, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %147
  %151 = load i8*, i8** %12, align 8
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %178

; <label>:173:                                    ; preds = %147
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = mul nsw i32 %175, 2
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %176, i32* %177, align 16
  br label %178

; <label>:178:                                    ; preds = %173, %150
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 9
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 10
  %190 = add nsw i32 %189, 48
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %190, %191
  %193 = trunc i32 %192 to i8
  %194 = load i8*, i8** %12, align 8
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  store i8 %193, i8* %198, align 1
  store i32 1, i32* %15, align 4
  br label %213

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 48
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %204, %205
  %207 = trunc i32 %206 to i8
  %208 = load i8*, i8** %12, align 8
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %208, i64 %211
  store i8 %207, i8* %212, align 1
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %199, %184
  %214 = load i8*, i8** %12, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 0
  store i8 49, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %16, align 4
  br label %144

; <label>:219:                                    ; preds = %144
  store i32 1, i32* %11, align 4
  br label %300

; <label>:220:                                    ; preds = %131
  store i32 0, i32* %15, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %223

; <label>:223:                                    ; preds = %296, %220
  %224 = load i32, i32* %16, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %12, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 2
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 9
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %226
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = srem i32 %254, 10
  %256 = add nsw i32 %255, 48
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %256, %257
  %259 = trunc i32 %258 to i8
  %260 = load i8*, i8** %12, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 %259, i8* %263, align 1
  store i32 1, i32* %15, align 4
  br label %295

; <label>:264:                                    ; preds = %226
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %398

; <label>:273:                                    ; preds = %264, %398
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 48
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %278, %279
  %281 = trunc i32 %280 to i8
  %282 = load i8*, i8** %12, align 8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 %281, i8* %285, align 1
  store i32 0, i32* %15, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %398

; <label>:294:                                    ; preds = %273
  br label %295

; <label>:295:                                    ; preds = %294, %250
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %16, align 4
  br label %223

; <label>:299:                                    ; preds = %223
  store i32 0, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %299, %219, %130, %105
  %301 = load i32, i32* %11, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %10, %1
  %303 = alloca i32, align 4
  %304 = alloca i8*, align 8
  %305 = alloca i32, align 4
  %306 = alloca [100 x i32], align 16
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i8* %0, i8** %304, align 8
  store i32 0, i32* %305, align 4
  store i32 0, i32* %307, align 4
  br label %10

; <label>:310:                                    ; preds = %50, %41
  %311 = load i8*, i8** %12, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 0
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = shl i32 %314, 48
  %316 = sub nsw i32 %314, 48
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %316, i32* %317, align 16
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = shl i32 2, %319
  %321 = shl i32 2, %319
  %322 = sub i32 2, %319
  %323 = mul i32 %322, %319
  %324 = shl i32 2, %319
  %325 = sub i32 0, 2
  %326 = add i32 %325, %319
  %327 = shl i32 2, %319
  %328 = sub i32 2, %319
  %329 = mul i32 %328, %319
  %330 = mul nsw i32 2, %319
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %330, i32* %331, align 16
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp sgt i32 %333, 9
  br label %50

; <label>:335:                                    ; preds = %82, %73
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = sub i32 %337, 10
  %339 = mul i32 %338, 10
  %340 = sub i32 %337, 10
  %341 = mul i32 %340, 10
  %342 = sub i32 0, %337
  %343 = add i32 %342, 10
  %344 = sub i32 0, %337
  %345 = add i32 %344, 10
  %346 = sub i32 %337, 10
  %347 = mul i32 %346, 10
  %348 = srem i32 %337, 10
  %349 = shl i32 %348, 48
  %350 = sub i32 0, %348
  %351 = add i32 %350, 48
  %352 = shl i32 %348, 48
  %353 = sub i32 %348, 48
  %354 = mul i32 %353, 48
  %355 = sub i32 0, %348
  %356 = add i32 %355, 48
  %357 = sub i32 %348, 48
  %358 = mul i32 %357, 48
  %359 = sub i32 %348, 48
  %360 = mul i32 %359, 48
  %361 = sub i32 %348, 48
  %362 = mul i32 %361, 48
  %363 = add nsw i32 %348, 48
  %364 = trunc i32 %363 to i8
  %365 = load i8*, i8** %12, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 1
  store i8 %364, i8* %366, align 1
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %368 = load i32, i32* %367, align 16
  %369 = shl i32 %368, 10
  %370 = sdiv i32 %368, 10
  %371 = sub i32 0, %370
  %372 = add i32 %371, 48
  %373 = sub i32 %370, 48
  %374 = mul i32 %373, 48
  %375 = sub i32 %370, 48
  %376 = mul i32 %375, 48
  %377 = sub i32 %370, 48
  %378 = mul i32 %377, 48
  %379 = shl i32 %370, 48
  %380 = add nsw i32 %370, 48
  %381 = trunc i32 %380 to i8
  %382 = load i8*, i8** %12, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 0
  store i8 %381, i8* %383, align 1
  store i32 1, i32* %11, align 4
  br label %82

; <label>:384:                                    ; preds = %115, %106
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = shl i32 %386, 48
  %388 = sub i32 0, %386
  %389 = add i32 %388, 48
  %390 = sub i32 0, %386
  %391 = add i32 %390, 48
  %392 = sub i32 0, %386
  %393 = add i32 %392, 48
  %394 = add nsw i32 %386, 48
  %395 = trunc i32 %394 to i8
  %396 = load i8*, i8** %12, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 0
  store i8 %395, i8* %397, align 1
  store i32 0, i32* %11, align 4
  br label %115

; <label>:398:                                    ; preds = %273, %264
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %402, 48
  %404 = shl i32 %402, 48
  %405 = shl i32 %402, 48
  %406 = sub i32 %402, 48
  %407 = mul i32 %406, 48
  %408 = sub i32 %402, 48
  %409 = mul i32 %408, 48
  %410 = add nsw i32 %402, 48
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = shl i32 %410, %411
  %415 = shl i32 %410, %411
  %416 = sub i32 0, %410
  %417 = add i32 %416, %411
  %418 = shl i32 %410, %411
  %419 = sub i32 %410, %411
  %420 = mul i32 %419, %411
  %421 = add nsw i32 %410, %411
  %422 = trunc i32 %421 to i8
  %423 = load i8*, i8** %12, align 8
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  store i8 %422, i8* %426, align 1
  store i32 0, i32* %15, align 4
  br label %273
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %142

; <label>:17:                                     ; preds = %8, %142
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %142

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %29, %145
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  store i8 97, i8* %41, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %8

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %149

; <label>:63:                                     ; preds = %54, %149
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %149

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %75, %152
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %84
  br label %141

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %95, %154
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %105, align 16
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %119, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %122 = call i32 @_Z2ssPc(i8* %121)
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %115

; <label>:126:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %127

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140, %94
  ret i32 0

; <label>:142:                                    ; preds = %17, %8
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 100
  br label %17

; <label>:145:                                    ; preds = %38, %29
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  store i8 97, i8* %148, align 1
  br label %38

; <label>:149:                                    ; preds = %63, %54
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 0
  br label %63

; <label>:152:                                    ; preds = %84, %75
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %84

; <label>:154:                                    ; preds = %104, %95
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %155, align 16
  br label %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
