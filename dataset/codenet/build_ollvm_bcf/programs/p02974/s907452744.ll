; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, 200
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %12, align 8
  %34 = mul nuw i64 %24, %27
  %35 = mul nuw i64 %34, %32
  %36 = alloca i64, i64 %35, align 16
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %472

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %160, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %555

; <label>:61:                                     ; preds = %52, %555
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %555

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %139

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %576

; <label>:84:                                     ; preds = %75, %576
  store i32 0, i32* %15, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %576

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %132, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %577

; <label>:103:                                    ; preds = %94, %577
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, 200
  %109 = icmp slt i32 %104, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %577

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %135

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nuw i64 %27, %32
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i64, i64* %36, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %32
  %128 = getelementptr inbounds i64, i64* %124, i64 %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  store i64 0, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %94

; <label>:135:                                    ; preds = %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %52

; <label>:139:                                    ; preds = %74
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %600

; <label>:149:                                    ; preds = %140, %600
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %600

; <label>:160:                                    ; preds = %149
  br label %46

; <label>:161:                                    ; preds = %46
  %162 = mul nuw i64 %27, %32
  %163 = mul nsw i64 0, %162
  %164 = getelementptr inbounds i64, i64* %36, i64 %163
  %165 = mul nsw i64 0, %32
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = getelementptr inbounds i64, i64* %166, i64 0
  store i64 1, i64* %167, align 8
  store i32 0, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %455, %161
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %456

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %433, %172
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %434

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %18, align 4
  br label %179

; <label>:179:                                    ; preds = %391, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %610

; <label>:188:                                    ; preds = %179, %610
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %610

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %394

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %622

; <label>:213:                                    ; preds = %204, %622
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nuw i64 %27, %32
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i64, i64* %36, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %32
  %222 = getelementptr inbounds i64, i64* %218, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = mul nuw i64 %27, %32
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i64, i64* %36, i64 %231
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %32
  %236 = getelementptr inbounds i64, i64* %232, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %17, align 4
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %236, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, %226
  store i64 %244, i64* %242, align 8
  %245 = load i64, i64* %242, align 8
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* %242, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nuw i64 %27, %32
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i64, i64* %36, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %32
  %255 = getelementptr inbounds i64, i64* %251, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = mul nuw i64 %27, %32
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i64, i64* %36, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %32
  %270 = getelementptr inbounds i64, i64* %265, i64 %269
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  %274 = mul nsw i32 2, %273
  %275 = add nsw i32 %271, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %270, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, %259
  store i64 %279, i64* %277, align 8
  %280 = load i64, i64* %277, align 8
  %281 = srem i64 %280, 1000000007
  store i64 %281, i64* %277, align 8
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nuw i64 %27, %32
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i64, i64* %36, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %32
  %290 = getelementptr inbounds i64, i64* %286, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %290, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %298 = mul nsw i64 %297, 2
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = mul nuw i64 %27, %32
  %303 = mul nsw i64 %301, %302
  %304 = getelementptr inbounds i64, i64* %36, i64 %303
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %32
  %308 = getelementptr inbounds i64, i64* %304, i64 %307
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %17, align 4
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, i64* %308, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, %298
  store i64 %316, i64* %314, align 8
  %317 = load i64, i64* %314, align 8
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %314, align 8
  %319 = load i32, i32* %17, align 4
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %622

; <label>:329:                                    ; preds = %213
  br i1 %320, label %330, label %372

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nuw i64 %27, %32
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i64, i64* %36, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %32
  %339 = getelementptr inbounds i64, i64* %335, i64 %338
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, i64* %339, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %343, %345
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %346, %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = mul nuw i64 %27, %32
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i64, i64* %36, i64 %354
  %356 = load i32, i32* %17, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %32
  %360 = getelementptr inbounds i64, i64* %355, i64 %359
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %17, align 4
  %363 = sub nsw i32 %362, 1
  %364 = mul nsw i32 2, %363
  %365 = add nsw i32 %361, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, i64* %360, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, %349
  store i64 %369, i64* %367, align 8
  %370 = load i64, i64* %367, align 8
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* %367, align 8
  br label %372

; <label>:372:                                    ; preds = %330, %329
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %978

; <label>:381:                                    ; preds = %372, %978
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %978

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %18, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %18, align 4
  br label %179

; <label>:394:                                    ; preds = %203
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %979

; <label>:403:                                    ; preds = %394, %979
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %979

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %980

; <label>:422:                                    ; preds = %413, %980
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %980

; <label>:433:                                    ; preds = %422
  br label %173

; <label>:434:                                    ; preds = %173
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %994

; <label>:444:                                    ; preds = %435, %994
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %994

; <label>:455:                                    ; preds = %444
  br label %168

; <label>:456:                                    ; preds = %168
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nuw i64 %27, %32
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i64, i64* %36, i64 %460
  %462 = mul nsw i64 0, %32
  %463 = getelementptr inbounds i64, i64* %461, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i64, i64* %463, i64 %465
  %467 = load i64, i64* %466, align 8
  store i64 %467, i64* %19, align 8
  %468 = load i64, i64* %19, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %471)
  ret void

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i8*, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i64, align 8
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %474)
  %485 = load i32, i32* %473, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = sub i32 0, %485
  %494 = add i32 %493, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = sub i32 %485, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %485, 1
  %500 = zext i32 %499 to i64
  %501 = load i32, i32* %473, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = add nsw i32 %501, 1
  %511 = zext i32 %510 to i64
  %512 = load i32, i32* %473, align 4
  %513 = load i32, i32* %473, align 4
  %514 = shl i32 %512, %513
  %515 = shl i32 %512, %513
  %516 = shl i32 %512, %513
  %517 = sub i32 %512, %513
  %518 = mul i32 %517, %513
  %519 = sub i32 %512, %513
  %520 = mul i32 %519, %513
  %521 = mul nsw i32 %512, %513
  %522 = sub i32 %521, 200
  %523 = mul i32 %522, 200
  %524 = shl i32 %521, 200
  %525 = sub i32 0, %521
  %526 = add i32 %525, 200
  %527 = sub i32 0, %521
  %528 = add i32 %527, 200
  %529 = sub i32 %521, 200
  %530 = mul i32 %529, 200
  %531 = sub i32 %521, 200
  %532 = mul i32 %531, 200
  %533 = sub i32 %521, 200
  %534 = mul i32 %533, 200
  %535 = shl i32 %521, 200
  %536 = shl i32 %521, 200
  %537 = add nsw i32 %521, 200
  %538 = zext i32 %537 to i64
  %539 = call i8* @llvm.stacksave()
  store i8* %539, i8** %475, align 8
  %540 = shl i64 %500, %511
  %541 = shl i64 %500, %511
  %542 = sub i64 %500, %511
  %543 = mul i64 %542, %511
  %544 = mul nuw i64 %500, %511
  %545 = sub i64 %544, %538
  %546 = mul i64 %545, %538
  %547 = sub i64 %544, %538
  %548 = mul i64 %547, %538
  %549 = shl i64 %544, %538
  %550 = shl i64 %544, %538
  %551 = sub i64 %544, %538
  %552 = mul i64 %551, %538
  %553 = mul nuw i64 %544, %538
  %554 = alloca i64, i64 %553, align 16
  store i32 0, i32* %476, align 4
  br label %9

; <label>:555:                                    ; preds = %61, %52
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %557, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %557
  %571 = add i32 %570, 1
  %572 = sub i32 %557, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %557, 1
  %575 = icmp slt i32 %556, %574
  br label %61

; <label>:576:                                    ; preds = %84, %75
  store i32 0, i32* %15, align 4
  br label %84

; <label>:577:                                    ; preds = %103, %94
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %10, align 4
  %581 = sub i32 0, %579
  %582 = add i32 %581, %580
  %583 = shl i32 %579, %580
  %584 = sub i32 0, %579
  %585 = add i32 %584, %580
  %586 = mul nsw i32 %579, %580
  %587 = sub i32 %586, 200
  %588 = mul i32 %587, 200
  %589 = sub i32 %586, 200
  %590 = mul i32 %589, 200
  %591 = sub i32 0, %586
  %592 = add i32 %591, 200
  %593 = shl i32 %586, 200
  %594 = sub i32 %586, 200
  %595 = mul i32 %594, 200
  %596 = sub i32 %586, 200
  %597 = mul i32 %596, 200
  %598 = add nsw i32 %586, 200
  %599 = icmp slt i32 %578, %598
  br label %103

; <label>:600:                                    ; preds = %149, %140
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %601, 1
  store i32 %609, i32* %13, align 4
  br label %149

; <label>:610:                                    ; preds = %188, %179
  %611 = load i32, i32* %18, align 4
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 %612, %613
  %615 = mul i32 %614, %613
  %616 = mul nsw i32 %612, %613
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = add nsw i32 %616, 1
  %621 = icmp slt i32 %611, %620
  br label %188

; <label>:622:                                    ; preds = %213, %204
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = sub i64 0, %27
  %626 = add i64 %625, %32
  %627 = sub i64 0, %27
  %628 = add i64 %627, %32
  %629 = sub i64 %27, %32
  %630 = mul i64 %629, %32
  %631 = mul nuw i64 %27, %32
  %632 = shl i64 %624, %631
  %633 = mul nsw i64 %624, %631
  %634 = getelementptr inbounds i64, i64* %36, i64 %633
  %635 = load i32, i32* %17, align 4
  %636 = sext i32 %635 to i64
  %637 = shl i64 %636, %32
  %638 = sub i64 %636, %32
  %639 = mul i64 %638, %32
  %640 = sub i64 %636, %32
  %641 = mul i64 %640, %32
  %642 = sub i64 %636, %32
  %643 = mul i64 %642, %32
  %644 = shl i64 %636, %32
  %645 = sub i64 0, %636
  %646 = add i64 %645, %32
  %647 = sub i64 0, %636
  %648 = add i64 %647, %32
  %649 = sub i64 0, %636
  %650 = add i64 %649, %32
  %651 = mul nsw i64 %636, %32
  %652 = getelementptr inbounds i64, i64* %634, i64 %651
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i64, i64* %652, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = load i32, i32* %16, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = sub i32 %657, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %657, 1
  %664 = sext i32 %663 to i64
  %665 = sub i64 %27, %32
  %666 = mul i64 %665, %32
  %667 = sub i64 0, %27
  %668 = add i64 %667, %32
  %669 = shl i64 %27, %32
  %670 = mul nuw i64 %27, %32
  %671 = sub i64 %664, %670
  %672 = mul i64 %671, %670
  %673 = sub i64 0, %664
  %674 = add i64 %673, %670
  %675 = sub i64 %664, %670
  %676 = mul i64 %675, %670
  %677 = sub i64 %664, %670
  %678 = mul i64 %677, %670
  %679 = mul nsw i64 %664, %670
  %680 = getelementptr inbounds i64, i64* %36, i64 %679
  %681 = load i32, i32* %17, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 %682, %32
  %684 = mul i64 %683, %32
  %685 = sub i64 0, %682
  %686 = add i64 %685, %32
  %687 = sub i64 0, %682
  %688 = add i64 %687, %32
  %689 = mul nsw i64 %682, %32
  %690 = getelementptr inbounds i64, i64* %680, i64 %689
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %17, align 4
  %693 = sub i32 2, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 0, 2
  %696 = add i32 %695, %692
  %697 = mul nsw i32 2, %692
  %698 = sub i32 %691, %697
  %699 = mul i32 %698, %697
  %700 = sub i32 0, %691
  %701 = add i32 %700, %697
  %702 = sub i32 %691, %697
  %703 = mul i32 %702, %697
  %704 = sub i32 0, %691
  %705 = add i32 %704, %697
  %706 = add nsw i32 %691, %697
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i64, i64* %690, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 %709, %656
  %711 = mul i64 %710, %656
  %712 = shl i64 %709, %656
  %713 = sub i64 0, %709
  %714 = add i64 %713, %656
  %715 = add nsw i64 %709, %656
  store i64 %715, i64* %708, align 8
  %716 = load i64, i64* %708, align 8
  %717 = shl i64 %716, 1000000007
  %718 = sub i64 %716, 1000000007
  %719 = mul i64 %718, 1000000007
  %720 = shl i64 %716, 1000000007
  %721 = shl i64 %716, 1000000007
  %722 = sub i64 %716, 1000000007
  %723 = mul i64 %722, 1000000007
  %724 = shl i64 %716, 1000000007
  %725 = sub i64 0, %716
  %726 = add i64 %725, 1000000007
  %727 = srem i64 %716, 1000000007
  store i64 %727, i64* %708, align 8
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = sub i64 0, %27
  %731 = add i64 %730, %32
  %732 = shl i64 %27, %32
  %733 = sub i64 0, %27
  %734 = add i64 %733, %32
  %735 = mul nuw i64 %27, %32
  %736 = shl i64 %729, %735
  %737 = sub i64 0, %729
  %738 = add i64 %737, %735
  %739 = mul nsw i64 %729, %735
  %740 = getelementptr inbounds i64, i64* %36, i64 %739
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = sub i64 0, %742
  %744 = add i64 %743, %32
  %745 = sub i64 %742, %32
  %746 = mul i64 %745, %32
  %747 = shl i64 %742, %32
  %748 = sub i64 %742, %32
  %749 = mul i64 %748, %32
  %750 = mul nsw i64 %742, %32
  %751 = getelementptr inbounds i64, i64* %740, i64 %750
  %752 = load i32, i32* %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i64, i64* %751, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %16, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %756, 1
  %764 = add nsw i32 %756, 1
  %765 = sext i32 %764 to i64
  %766 = shl i64 %27, %32
  %767 = sub i64 %27, %32
  %768 = mul i64 %767, %32
  %769 = shl i64 %27, %32
  %770 = sub i64 %27, %32
  %771 = mul i64 %770, %32
  %772 = shl i64 %27, %32
  %773 = sub i64 %27, %32
  %774 = mul i64 %773, %32
  %775 = mul nuw i64 %27, %32
  %776 = sub i64 0, %765
  %777 = add i64 %776, %775
  %778 = sub i64 %765, %775
  %779 = mul i64 %778, %775
  %780 = sub i64 %765, %775
  %781 = mul i64 %780, %775
  %782 = shl i64 %765, %775
  %783 = mul nsw i64 %765, %775
  %784 = getelementptr inbounds i64, i64* %36, i64 %783
  %785 = load i32, i32* %17, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = shl i32 %785, 1
  %791 = sub i32 0, %785
  %792 = add i32 %791, 1
  %793 = sub i32 %785, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %785, 1
  %796 = sext i32 %795 to i64
  %797 = sub i64 %796, %32
  %798 = mul i64 %797, %32
  %799 = sub i64 0, %796
  %800 = add i64 %799, %32
  %801 = sub i64 0, %796
  %802 = add i64 %801, %32
  %803 = sub i64 0, %796
  %804 = add i64 %803, %32
  %805 = mul nsw i64 %796, %32
  %806 = getelementptr inbounds i64, i64* %784, i64 %805
  %807 = load i32, i32* %18, align 4
  %808 = load i32, i32* %17, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 %808, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %808, 1
  %813 = shl i32 %808, 1
  %814 = add nsw i32 %808, 1
  %815 = sub i32 2, %814
  %816 = mul i32 %815, %814
  %817 = sub i32 2, %814
  %818 = mul i32 %817, %814
  %819 = shl i32 2, %814
  %820 = shl i32 2, %814
  %821 = shl i32 2, %814
  %822 = mul nsw i32 2, %814
  %823 = add nsw i32 %807, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i64, i64* %806, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = shl i64 %826, %755
  %828 = sub i64 %826, %755
  %829 = mul i64 %828, %755
  %830 = sub i64 0, %826
  %831 = add i64 %830, %755
  %832 = sub i64 0, %826
  %833 = add i64 %832, %755
  %834 = sub i64 0, %826
  %835 = add i64 %834, %755
  %836 = sub i64 0, %826
  %837 = add i64 %836, %755
  %838 = add nsw i64 %826, %755
  store i64 %838, i64* %825, align 8
  %839 = load i64, i64* %825, align 8
  %840 = sub i64 0, %839
  %841 = add i64 %840, 1000000007
  %842 = shl i64 %839, 1000000007
  %843 = shl i64 %839, 1000000007
  %844 = sub i64 %839, 1000000007
  %845 = mul i64 %844, 1000000007
  %846 = sub i64 0, %839
  %847 = add i64 %846, 1000000007
  %848 = sub i64 %839, 1000000007
  %849 = mul i64 %848, 1000000007
  %850 = sub i64 0, %839
  %851 = add i64 %850, 1000000007
  %852 = srem i64 %839, 1000000007
  store i64 %852, i64* %825, align 8
  %853 = load i32, i32* %16, align 4
  %854 = sext i32 %853 to i64
  %855 = sub i64 %27, %32
  %856 = mul i64 %855, %32
  %857 = sub i64 0, %27
  %858 = add i64 %857, %32
  %859 = sub i64 %27, %32
  %860 = mul i64 %859, %32
  %861 = sub i64 %27, %32
  %862 = mul i64 %861, %32
  %863 = sub i64 0, %27
  %864 = add i64 %863, %32
  %865 = mul nuw i64 %27, %32
  %866 = sub i64 %854, %865
  %867 = mul i64 %866, %865
  %868 = mul nsw i64 %854, %865
  %869 = getelementptr inbounds i64, i64* %36, i64 %868
  %870 = load i32, i32* %17, align 4
  %871 = sext i32 %870 to i64
  %872 = shl i64 %871, %32
  %873 = sub i64 0, %871
  %874 = add i64 %873, %32
  %875 = sub i64 %871, %32
  %876 = mul i64 %875, %32
  %877 = mul nsw i64 %871, %32
  %878 = getelementptr inbounds i64, i64* %869, i64 %877
  %879 = load i32, i32* %18, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i64, i64* %878, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i32, i32* %17, align 4
  %884 = sext i32 %883 to i64
  %885 = sub i64 %882, %884
  %886 = mul i64 %885, %884
  %887 = sub i64 %882, %884
  %888 = mul i64 %887, %884
  %889 = shl i64 %882, %884
  %890 = mul nsw i64 %882, %884
  %891 = sub i64 0, %890
  %892 = add i64 %891, 2
  %893 = sub i64 0, %890
  %894 = add i64 %893, 2
  %895 = shl i64 %890, 2
  %896 = shl i64 %890, 2
  %897 = mul nsw i64 %890, 2
  %898 = load i32, i32* %16, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 %898, 1
  %902 = mul i32 %901, 1
  %903 = shl i32 %898, 1
  %904 = sub i32 %898, 1
  %905 = mul i32 %904, 1
  %906 = add nsw i32 %898, 1
  %907 = sext i32 %906 to i64
  %908 = sub i64 %27, %32
  %909 = mul i64 %908, %32
  %910 = shl i64 %27, %32
  %911 = shl i64 %27, %32
  %912 = sub i64 %27, %32
  %913 = mul i64 %912, %32
  %914 = shl i64 %27, %32
  %915 = sub i64 %27, %32
  %916 = mul i64 %915, %32
  %917 = mul nuw i64 %27, %32
  %918 = sub i64 0, %907
  %919 = add i64 %918, %917
  %920 = shl i64 %907, %917
  %921 = shl i64 %907, %917
  %922 = sub i64 %907, %917
  %923 = mul i64 %922, %917
  %924 = sub i64 %907, %917
  %925 = mul i64 %924, %917
  %926 = shl i64 %907, %917
  %927 = mul nsw i64 %907, %917
  %928 = getelementptr inbounds i64, i64* %36, i64 %927
  %929 = load i32, i32* %17, align 4
  %930 = sext i32 %929 to i64
  %931 = sub i64 0, %930
  %932 = add i64 %931, %32
  %933 = sub i64 %930, %32
  %934 = mul i64 %933, %32
  %935 = shl i64 %930, %32
  %936 = shl i64 %930, %32
  %937 = mul nsw i64 %930, %32
  %938 = getelementptr inbounds i64, i64* %928, i64 %937
  %939 = load i32, i32* %18, align 4
  %940 = load i32, i32* %17, align 4
  %941 = sub i32 2, %940
  %942 = mul i32 %941, %940
  %943 = sub i32 0, 2
  %944 = add i32 %943, %940
  %945 = mul nsw i32 2, %940
  %946 = sub i32 0, %939
  %947 = add i32 %946, %945
  %948 = sub i32 %939, %945
  %949 = mul i32 %948, %945
  %950 = shl i32 %939, %945
  %951 = sub i32 %939, %945
  %952 = mul i32 %951, %945
  %953 = sub i32 0, %939
  %954 = add i32 %953, %945
  %955 = shl i32 %939, %945
  %956 = sub i32 0, %939
  %957 = add i32 %956, %945
  %958 = add nsw i32 %939, %945
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i64, i64* %938, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = shl i64 %961, %897
  %963 = add nsw i64 %961, %897
  store i64 %963, i64* %960, align 8
  %964 = load i64, i64* %960, align 8
  %965 = shl i64 %964, 1000000007
  %966 = sub i64 %964, 1000000007
  %967 = mul i64 %966, 1000000007
  %968 = shl i64 %964, 1000000007
  %969 = sub i64 %964, 1000000007
  %970 = mul i64 %969, 1000000007
  %971 = sub i64 %964, 1000000007
  %972 = mul i64 %971, 1000000007
  %973 = sub i64 0, %964
  %974 = add i64 %973, 1000000007
  %975 = srem i64 %964, 1000000007
  store i64 %975, i64* %960, align 8
  %976 = load i32, i32* %17, align 4
  %977 = icmp ne i32 %976, 0
  br label %213

; <label>:978:                                    ; preds = %381, %372
  br label %381

; <label>:979:                                    ; preds = %403, %394
  br label %403

; <label>:980:                                    ; preds = %422, %413
  %981 = load i32, i32* %17, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 %981, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 %981, 1
  %987 = mul i32 %986, 1
  %988 = sub i32 0, %981
  %989 = add i32 %988, 1
  %990 = sub i32 %981, 1
  %991 = mul i32 %990, 1
  %992 = shl i32 %981, 1
  %993 = add nsw i32 %981, 1
  store i32 %993, i32* %17, align 4
  br label %422

; <label>:994:                                    ; preds = %444, %435
  %995 = load i32, i32* %16, align 4
  %996 = sub i32 0, %995
  %997 = add i32 %996, 1
  %998 = sub i32 0, %995
  %999 = add i32 %998, 1
  %1000 = add nsw i32 %995, 1
  store i32 %1000, i32* %16, align 4
  br label %444
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 15)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %31, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  call void @_Z4Mainv()
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %26

; <label>:34:                                     ; preds = %26
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
