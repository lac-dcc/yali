; ModuleID = 'source-C-CXX/40/957.cpp'
source_filename = "source-C-CXX/40/957.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 97, i8* %7, align 1
  br label %8

; <label>:8:                                      ; preds = %806, %0
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 102
  br i1 %12, label %13, label %807

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %808

; <label>:22:                                     ; preds = %13, %808
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 97, i8* %23, align 1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %808

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %740, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %810

; <label>:42:                                     ; preds = %33, %810
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 102
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %810

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %744

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %815

; <label>:65:                                     ; preds = %56, %815
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %815

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %740

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %734, %83
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 102
  br i1 %89, label %90, label %735

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %106, label %98

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %98, %90
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %823

; <label>:115:                                    ; preds = %106, %823
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %823

; <label>:124:                                    ; preds = %115
  br label %713

; <label>:125:                                    ; preds = %98
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 97, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %686, %125
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %824

; <label>:136:                                    ; preds = %127, %824
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 102
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %824

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %690

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %829

; <label>:159:                                    ; preds = %150, %829
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %162, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %829

; <label>:175:                                    ; preds = %159
  br i1 %166, label %210, label %176

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %210, label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %837

; <label>:193:                                    ; preds = %184, %837
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %196, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %837

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209, %176, %175
  br label %686

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 97, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %659, %211
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 102
  br i1 %217, label %218, label %663

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %845

; <label>:227:                                    ; preds = %218, %845
  %228 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %845

; <label>:243:                                    ; preds = %227
  br i1 %234, label %268, label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %268, label %252

; <label>:252:                                    ; preds = %244
  %253 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %268, label %260

; <label>:260:                                    ; preds = %252
  %261 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %260, %252, %244, %243
  br label %659

; <label>:269:                                    ; preds = %260
  %270 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 101
  %274 = zext i1 %273 to i32
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %274, i32* %275, align 4
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 98
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %280, i32* %281, align 8
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 97
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %286, i32* %287, align 4
  %288 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 99
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %292, i32* %293, align 16
  %294 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 100
  %298 = zext i1 %297 to i32
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %298, i32* %299, align 4
  %300 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 101
  br i1 %303, label %309, label %304

; <label>:304:                                    ; preds = %269
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 101
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %304, %269
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %853

; <label>:318:                                    ; preds = %309, %853
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %853

; <label>:327:                                    ; preds = %318
  br label %663

; <label>:328:                                    ; preds = %304
  %329 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub nsw i32 %331, 97
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %658

; <label>:338:                                    ; preds = %328
  %339 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 97
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %658

; <label>:348:                                    ; preds = %338
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %352 = load i32, i32* %351, align 8
  %353 = add nsw i32 %350, %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %353, %355
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = add nsw i32 %356, %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %359, %361
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %657

; <label>:364:                                    ; preds = %348
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %854

; <label>:373:                                    ; preds = %364, %854
  store i32 1, i32* %4, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %854

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %436, %382
  %384 = load i32, i32* %4, align 4
  %385 = icmp ne i32 %384, 6
  br i1 %385, label %386, label %437

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %855

; <label>:395:                                    ; preds = %386, %855
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 97
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %855

; <label>:410:                                    ; preds = %395
  br i1 %401, label %411, label %415

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %411, %410
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %862

; <label>:425:                                    ; preds = %416, %862
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %862

; <label>:436:                                    ; preds = %425
  br label %383

; <label>:437:                                    ; preds = %383
  store i32 1, i32* %4, align 4
  br label %438

; <label>:438:                                    ; preds = %489, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %865

; <label>:447:                                    ; preds = %438, %865
  %448 = load i32, i32* %4, align 4
  %449 = icmp ne i32 %448, 6
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %865

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %492

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 98
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %4, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %470

; <label>:470:                                    ; preds = %466, %459
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %868

; <label>:479:                                    ; preds = %470, %868
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %868

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %438

; <label>:492:                                    ; preds = %458
  store i32 1, i32* %4, align 4
  br label %493

; <label>:493:                                    ; preds = %528, %492
  %494 = load i32, i32* %4, align 4
  %495 = icmp ne i32 %494, 6
  br i1 %495, label %496, label %529

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 99
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %4, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %507

; <label>:507:                                    ; preds = %503, %496
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %869

; <label>:517:                                    ; preds = %508, %869
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %4, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %869

; <label>:528:                                    ; preds = %517
  br label %493

; <label>:529:                                    ; preds = %493
  store i32 1, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %581, %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %878

; <label>:539:                                    ; preds = %530, %878
  %540 = load i32, i32* %4, align 4
  %541 = icmp ne i32 %540, 6
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %878

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %584

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %881

; <label>:560:                                    ; preds = %551, %881
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 100
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %881

; <label>:575:                                    ; preds = %560
  br i1 %566, label %576, label %580

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %4, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %578, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %580

; <label>:580:                                    ; preds = %576, %575
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %4, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %4, align 4
  br label %530

; <label>:584:                                    ; preds = %550
  store i32 1, i32* %4, align 4
  br label %585

; <label>:585:                                    ; preds = %655, %584
  %586 = load i32, i32* %4, align 4
  %587 = icmp ne i32 %586, 6
  br i1 %587, label %588, label %656

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 101
  br i1 %594, label %595, label %616

; <label>:595:                                    ; preds = %588
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %888

; <label>:604:                                    ; preds = %595, %888
  %605 = load i32, i32* %4, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %888

; <label>:615:                                    ; preds = %604
  br label %616

; <label>:616:                                    ; preds = %615, %588
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %891

; <label>:625:                                    ; preds = %616, %891
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %891

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %892

; <label>:644:                                    ; preds = %635, %892
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %4, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %892

; <label>:655:                                    ; preds = %644
  br label %585

; <label>:656:                                    ; preds = %585
  store i32 0, i32* %5, align 4
  br label %663

; <label>:657:                                    ; preds = %348
  br label %658

; <label>:658:                                    ; preds = %657, %338, %328
  br label %659

; <label>:659:                                    ; preds = %658, %268
  %660 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %661 = load i8, i8* %660, align 1
  %662 = add i8 %661, 1
  store i8 %662, i8* %660, align 1
  br label %213

; <label>:663:                                    ; preds = %656, %327, %213
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %897

; <label>:672:                                    ; preds = %663, %897
  %673 = load i32, i32* %5, align 4
  %674 = icmp eq i32 %673, 0
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %897

; <label>:683:                                    ; preds = %672
  br i1 %674, label %684, label %685

; <label>:684:                                    ; preds = %683
  br label %690

; <label>:685:                                    ; preds = %683
  br label %686

; <label>:686:                                    ; preds = %685, %210
  %687 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %688 = load i8, i8* %687, align 1
  %689 = add i8 %688, 1
  store i8 %689, i8* %687, align 1
  br label %127

; <label>:690:                                    ; preds = %684, %149
  %691 = load i32, i32* %5, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

; <label>:693:                                    ; preds = %690
  br label %735

; <label>:694:                                    ; preds = %690
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %900

; <label>:703:                                    ; preds = %694, %900
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %900

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %124
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %901

; <label>:722:                                    ; preds = %713, %901
  %723 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %724 = load i8, i8* %723, align 1
  %725 = add i8 %724, 1
  store i8 %725, i8* %723, align 1
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %901

; <label>:734:                                    ; preds = %722
  br label %85

; <label>:735:                                    ; preds = %693, %85
  %736 = load i32, i32* %5, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

; <label>:738:                                    ; preds = %735
  br label %744

; <label>:739:                                    ; preds = %735
  br label %740

; <label>:740:                                    ; preds = %739, %82
  %741 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %742 = load i8, i8* %741, align 1
  %743 = add i8 %742, 1
  store i8 %743, i8* %741, align 1
  br label %33

; <label>:744:                                    ; preds = %738, %55
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %905

; <label>:753:                                    ; preds = %744, %905
  %754 = load i32, i32* %5, align 4
  %755 = icmp eq i32 %754, 0
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %905

; <label>:764:                                    ; preds = %753
  br i1 %755, label %765, label %766

; <label>:765:                                    ; preds = %764
  br label %807

; <label>:766:                                    ; preds = %764
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %908

; <label>:775:                                    ; preds = %766, %908
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %908

; <label>:784:                                    ; preds = %775
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %909

; <label>:794:                                    ; preds = %785, %909
  %795 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %796 = load i8, i8* %795, align 1
  %797 = add i8 %796, 1
  store i8 %797, i8* %795, align 1
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %909

; <label>:806:                                    ; preds = %794
  br label %8

; <label>:807:                                    ; preds = %765, %8
  ret i32 0

; <label>:808:                                    ; preds = %22, %13
  %809 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 97, i8* %809, align 1
  br label %22

; <label>:810:                                    ; preds = %42, %33
  %811 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp ne i32 %813, 102
  br label %42

; <label>:815:                                    ; preds = %65, %56
  %816 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %818, %821
  br label %65

; <label>:823:                                    ; preds = %115, %106
  br label %115

; <label>:824:                                    ; preds = %136, %127
  %825 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp ne i32 %827, 102
  br label %136

; <label>:829:                                    ; preds = %159, %150
  %830 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %832, %835
  br label %159

; <label>:837:                                    ; preds = %193, %184
  %838 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %840, %843
  br label %193

; <label>:845:                                    ; preds = %227, %218
  %846 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %848, %851
  br label %227

; <label>:853:                                    ; preds = %318, %309
  br label %318

; <label>:854:                                    ; preds = %373, %364
  store i32 1, i32* %4, align 4
  br label %373

; <label>:855:                                    ; preds = %395, %386
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 97
  br label %395

; <label>:862:                                    ; preds = %425, %416
  %863 = load i32, i32* %4, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %4, align 4
  br label %425

; <label>:865:                                    ; preds = %447, %438
  %866 = load i32, i32* %4, align 4
  %867 = icmp ne i32 %866, 6
  br label %447

; <label>:868:                                    ; preds = %479, %470
  br label %479

; <label>:869:                                    ; preds = %517, %508
  %870 = load i32, i32* %4, align 4
  %871 = sub i32 %870, 1
  %872 = mul i32 %871, 1
  %873 = sub i32 %870, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %870
  %876 = add i32 %875, 1
  %877 = add nsw i32 %870, 1
  store i32 %877, i32* %4, align 4
  br label %517

; <label>:878:                                    ; preds = %539, %530
  %879 = load i32, i32* %4, align 4
  %880 = icmp ne i32 %879, 6
  br label %539

; <label>:881:                                    ; preds = %560, %551
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 100
  br label %560

; <label>:888:                                    ; preds = %604, %595
  %889 = load i32, i32* %4, align 4
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  br label %604

; <label>:891:                                    ; preds = %625, %616
  br label %625

; <label>:892:                                    ; preds = %644, %635
  %893 = load i32, i32* %4, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = add nsw i32 %893, 1
  store i32 %896, i32* %4, align 4
  br label %644

; <label>:897:                                    ; preds = %672, %663
  %898 = load i32, i32* %5, align 4
  %899 = icmp eq i32 %898, 0
  br label %672

; <label>:900:                                    ; preds = %703, %694
  br label %703

; <label>:901:                                    ; preds = %722, %713
  %902 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %903 = load i8, i8* %902, align 1
  %904 = add i8 %903, 1
  store i8 %904, i8* %902, align 1
  br label %722

; <label>:905:                                    ; preds = %753, %744
  %906 = load i32, i32* %5, align 4
  %907 = icmp eq i32 %906, 0
  br label %753

; <label>:908:                                    ; preds = %775, %766
  br label %775

; <label>:909:                                    ; preds = %794, %785
  %910 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %911 = load i8, i8* %910, align 1
  %912 = sub i8 0, %911
  %913 = add i8 %912, 1
  %914 = add i8 %911, 1
  store i8 %914, i8* %910, align 1
  br label %794
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
