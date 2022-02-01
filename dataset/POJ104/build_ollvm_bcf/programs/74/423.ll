; ModuleID = 'source-C-CXX/74/423.cpp'
source_filename = "source-C-CXX/74/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %305, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %732

; <label>:37:                                     ; preds = %28, %732
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %732

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %306

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %84, label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %736

; <label>:67:                                     ; preds = %58, %736
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %736

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %117

; <label>:84:                                     ; preds = %83, %50
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %747

; <label>:93:                                     ; preds = %84, %747
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %747

; <label>:116:                                    ; preds = %93
  br label %285

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 44
  br i1 %124, label %151, label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %775

; <label>:134:                                    ; preds = %125, %775
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %775

; <label>:150:                                    ; preds = %134
  br i1 %141, label %151, label %195

; <label>:151:                                    ; preds = %150, %117
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %793

; <label>:160:                                    ; preds = %151, %793
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 10, %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %177, i32* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %793

; <label>:194:                                    ; preds = %160
  br label %285

; <label>:195:                                    ; preds = %150
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 44
  br i1 %202, label %229, label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %871

; <label>:212:                                    ; preds = %203, %871
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %871

; <label>:228:                                    ; preds = %212
  br i1 %219, label %229, label %265

; <label>:229:                                    ; preds = %228, %195
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %9, align 4
  %251 = mul nsw i32 100, %250
  %252 = load i32, i32* %10, align 4
  %253 = mul nsw i32 10, %252
  %254 = add nsw i32 %251, %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  store i32 %256, i32* %260, align 8
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 3
  store i32 %264, i32* %5, align 4
  br label %285

; <label>:265:                                    ; preds = %228
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %887

; <label>:275:                                    ; preds = %266, %887
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %887

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %229, %194, %116
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %888

; <label>:294:                                    ; preds = %285, %888
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %888

; <label>:305:                                    ; preds = %294
  br label %28

; <label>:306:                                    ; preds = %49
  store i32 0, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %492, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %495

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 44
  br i1 %318, label %327, label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %360

; <label>:327:                                    ; preds = %319, %311
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %893

; <label>:336:                                    ; preds = %327, %893
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %345, i64 0, i64 1
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %893

; <label>:359:                                    ; preds = %336
  br label %492

; <label>:360:                                    ; preds = %319
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 44
  br i1 %367, label %376, label %368

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %420

; <label>:376:                                    ; preds = %368, %360
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %920

; <label>:385:                                    ; preds = %376, %920
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub nsw i32 %390, 48
  store i32 %391, i32* %9, align 4
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sub nsw i32 %397, 48
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* %9, align 4
  %400 = mul nsw i32 10, %399
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 1
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 2
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %920

; <label>:419:                                    ; preds = %385
  br label %492

; <label>:420:                                    ; preds = %368
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 44
  br i1 %428, label %455, label %429

; <label>:429:                                    ; preds = %421
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %991

; <label>:438:                                    ; preds = %429, %991
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %991

; <label>:454:                                    ; preds = %438
  br i1 %445, label %455, label %491

; <label>:455:                                    ; preds = %454, %421
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = sub nsw i32 %460, 48
  store i32 %461, i32* %9, align 4
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub nsw i32 %467, 48
  store i32 %468, i32* %10, align 4
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 48
  store i32 %475, i32* %13, align 4
  %476 = load i32, i32* %9, align 4
  %477 = mul nsw i32 100, %476
  %478 = load i32, i32* %10, align 4
  %479 = mul nsw i32 10, %478
  %480 = add nsw i32 %477, %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %480, %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  store i32 %482, i32* %486, align 4
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, 3
  store i32 %490, i32* %5, align 4
  br label %492

; <label>:491:                                    ; preds = %454
  br label %492

; <label>:492:                                    ; preds = %491, %455, %419, %359
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %307

; <label>:495:                                    ; preds = %307
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1008

; <label>:504:                                    ; preds = %495, %1008
  %505 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 0
  %507 = load i32, i32* %506, align 16
  store i32 %507, i32* %12, align 4
  %508 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %508, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %11, align 4
  store i32 1, i32* %5, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1008

; <label>:519:                                    ; preds = %504
  br label %520

; <label>:520:                                    ; preds = %609, %519
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %610

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1015

; <label>:533:                                    ; preds = %524, %1015
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 8
  %540 = icmp sgt i32 %534, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1015

; <label>:549:                                    ; preds = %533
  br i1 %540, label %550, label %556

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %552
  %554 = getelementptr inbounds [2 x i32], [2 x i32]* %553, i64 0, i64 0
  %555 = load i32, i32* %554, align 8
  store i32 %555, i32* %12, align 4
  br label %556

; <label>:556:                                    ; preds = %550, %549
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %559
  %561 = getelementptr inbounds [2 x i32], [2 x i32]* %560, i64 0, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %557, %562
  br i1 %563, label %564, label %570

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds [2 x i32], [2 x i32]* %567, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* %11, align 4
  br label %570

; <label>:570:                                    ; preds = %564, %556
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1023

; <label>:579:                                    ; preds = %570, %1023
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1023

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1024

; <label>:598:                                    ; preds = %589, %1024
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1024

; <label>:609:                                    ; preds = %598
  br label %520

; <label>:610:                                    ; preds = %520
  store i32 0, i32* %15, align 4
  %611 = load i32, i32* %12, align 4
  store i32 %611, i32* %5, align 4
  br label %612

; <label>:612:                                    ; preds = %723, %610
  %613 = load i32, i32* %5, align 4
  %614 = load i32, i32* %11, align 4
  %615 = icmp sle i32 %613, %614
  br i1 %615, label %616, label %726

; <label>:616:                                    ; preds = %612
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1035

; <label>:625:                                    ; preds = %616, %1035
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1035

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %695, %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1036

; <label>:644:                                    ; preds = %635, %1036
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* %3, align 4
  %647 = icmp slt i32 %645, %646
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1036

; <label>:656:                                    ; preds = %644
  br i1 %647, label %657, label %698

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds [2 x i32], [2 x i32]* %660, i64 0, i64 0
  %662 = load i32, i32* %661, align 8
  %663 = load i32, i32* %5, align 4
  %664 = icmp sle i32 %662, %663
  br i1 %664, label %665, label %694

; <label>:665:                                    ; preds = %657
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %667
  %669 = getelementptr inbounds [2 x i32], [2 x i32]* %668, i64 0, i64 1
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %5, align 4
  %672 = icmp sgt i32 %670, %671
  br i1 %672, label %673, label %694

; <label>:673:                                    ; preds = %665
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1040

; <label>:682:                                    ; preds = %673, %1040
  %683 = load i32, i32* %14, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %14, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1040

; <label>:693:                                    ; preds = %682
  br label %694

; <label>:694:                                    ; preds = %693, %665, %657
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %6, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %6, align 4
  br label %635

; <label>:698:                                    ; preds = %656
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1058

; <label>:707:                                    ; preds = %698, %1058
  %708 = load i32, i32* %15, align 4
  %709 = load i32, i32* %14, align 4
  %710 = icmp slt i32 %708, %709
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1058

; <label>:719:                                    ; preds = %707
  br i1 %710, label %720, label %722

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %14, align 4
  store i32 %721, i32* %15, align 4
  br label %722

; <label>:722:                                    ; preds = %720, %719
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %5, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %5, align 4
  br label %612

; <label>:726:                                    ; preds = %612
  %727 = load i32, i32* %3, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %15, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %729, i32 %730)
  ret i32 0

; <label>:732:                                    ; preds = %37, %28
  %733 = load i32, i32* %5, align 4
  %734 = load i32, i32* %7, align 4
  %735 = icmp slt i32 %733, %734
  br label %37

; <label>:736:                                    ; preds = %67, %58
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = add nsw i32 %737, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 0
  br label %67

; <label>:747:                                    ; preds = %93, %84
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = shl i32 %752, 48
  %754 = sub i32 %752, 48
  %755 = mul i32 %754, 48
  %756 = shl i32 %752, 48
  %757 = sub nsw i32 %752, 48
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %759
  %761 = getelementptr inbounds [2 x i32], [2 x i32]* %760, i64 0, i64 0
  store i32 %757, i32* %761, align 8
  %762 = load i32, i32* %3, align 4
  %763 = shl i32 %762, 1
  %764 = shl i32 %762, 1
  %765 = shl i32 %762, 1
  %766 = add nsw i32 %762, 1
  store i32 %766, i32* %3, align 4
  %767 = load i32, i32* %5, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %767, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %767, 1
  store i32 %774, i32* %5, align 4
  br label %93

; <label>:775:                                    ; preds = %134, %125
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 2
  %779 = sub i32 %776, 2
  %780 = mul i32 %779, 2
  %781 = sub i32 0, %776
  %782 = add i32 %781, 2
  %783 = sub i32 %776, 2
  %784 = mul i32 %783, 2
  %785 = sub i32 %776, 2
  %786 = mul i32 %785, 2
  %787 = add nsw i32 %776, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 0
  br label %134

; <label>:793:                                    ; preds = %160, %151
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = sub i32 0, %798
  %800 = add i32 %799, 48
  %801 = shl i32 %798, 48
  %802 = sub i32 0, %798
  %803 = add i32 %802, 48
  %804 = sub i32 0, %798
  %805 = add i32 %804, 48
  %806 = sub i32 0, %798
  %807 = add i32 %806, 48
  %808 = sub nsw i32 %798, 48
  store i32 %808, i32* %9, align 4
  %809 = load i32, i32* %5, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 %809, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = add nsw i32 %809, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = sub i32 0, %821
  %823 = add i32 %822, 48
  %824 = sub i32 0, %821
  %825 = add i32 %824, 48
  %826 = sub i32 %821, 48
  %827 = mul i32 %826, 48
  %828 = shl i32 %821, 48
  %829 = shl i32 %821, 48
  %830 = sub nsw i32 %821, 48
  store i32 %830, i32* %10, align 4
  %831 = load i32, i32* %9, align 4
  %832 = sub i32 0, 10
  %833 = add i32 %832, %831
  %834 = sub i32 0, 10
  %835 = add i32 %834, %831
  %836 = sub i32 0, 10
  %837 = add i32 %836, %831
  %838 = shl i32 10, %831
  %839 = mul nsw i32 10, %831
  %840 = load i32, i32* %10, align 4
  %841 = shl i32 %839, %840
  %842 = sub i32 %839, %840
  %843 = mul i32 %842, %840
  %844 = sub i32 0, %839
  %845 = add i32 %844, %840
  %846 = sub i32 0, %839
  %847 = add i32 %846, %840
  %848 = add nsw i32 %839, %840
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %850
  %852 = getelementptr inbounds [2 x i32], [2 x i32]* %851, i64 0, i64 0
  store i32 %848, i32* %852, align 8
  %853 = load i32, i32* %3, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 %853, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %853, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %853, 1
  %860 = add nsw i32 %853, 1
  store i32 %860, i32* %3, align 4
  %861 = load i32, i32* %5, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 2
  %864 = sub i32 %861, 2
  %865 = mul i32 %864, 2
  %866 = shl i32 %861, 2
  %867 = shl i32 %861, 2
  %868 = sub i32 0, %861
  %869 = add i32 %868, 2
  %870 = add nsw i32 %861, 2
  store i32 %870, i32* %5, align 4
  br label %160

; <label>:871:                                    ; preds = %212, %203
  %872 = load i32, i32* %5, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 3
  %875 = sub i32 0, %872
  %876 = add i32 %875, 3
  %877 = sub i32 %872, 3
  %878 = mul i32 %877, 3
  %879 = sub i32 0, %872
  %880 = add i32 %879, 3
  %881 = add nsw i32 %872, 3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 0
  br label %212

; <label>:887:                                    ; preds = %275, %266
  br label %275

; <label>:888:                                    ; preds = %294, %285
  %889 = load i32, i32* %5, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = add nsw i32 %889, 1
  store i32 %892, i32* %5, align 4
  br label %294

; <label>:893:                                    ; preds = %336, %327
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = shl i32 %898, 48
  %900 = sub i32 %898, 48
  %901 = mul i32 %900, 48
  %902 = sub i32 %898, 48
  %903 = mul i32 %902, 48
  %904 = sub nsw i32 %898, 48
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %906
  %908 = getelementptr inbounds [2 x i32], [2 x i32]* %907, i64 0, i64 1
  store i32 %904, i32* %908, align 4
  %909 = load i32, i32* %4, align 4
  %910 = sub i32 %909, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %909, 1
  %913 = shl i32 %909, 1
  %914 = sub i32 0, %909
  %915 = add i32 %914, 1
  %916 = shl i32 %909, 1
  %917 = add nsw i32 %909, 1
  store i32 %917, i32* %4, align 4
  %918 = load i32, i32* %5, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %5, align 4
  br label %336

; <label>:920:                                    ; preds = %385, %376
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = sub i32 %925, 48
  %927 = mul i32 %926, 48
  %928 = sub i32 0, %925
  %929 = add i32 %928, 48
  %930 = sub nsw i32 %925, 48
  store i32 %930, i32* %9, align 4
  %931 = load i32, i32* %5, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %931, 1
  %935 = shl i32 %931, 1
  %936 = add nsw i32 %931, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = sub i32 0, %940
  %942 = add i32 %941, 48
  %943 = sub i32 0, %940
  %944 = add i32 %943, 48
  %945 = sub i32 %940, 48
  %946 = mul i32 %945, 48
  %947 = sub i32 %940, 48
  %948 = mul i32 %947, 48
  %949 = sub nsw i32 %940, 48
  store i32 %949, i32* %10, align 4
  %950 = load i32, i32* %9, align 4
  %951 = sub i32 0, 10
  %952 = add i32 %951, %950
  %953 = sub i32 0, 10
  %954 = add i32 %953, %950
  %955 = shl i32 10, %950
  %956 = sub i32 0, 10
  %957 = add i32 %956, %950
  %958 = mul nsw i32 10, %950
  %959 = load i32, i32* %10, align 4
  %960 = sub i32 %958, %959
  %961 = mul i32 %960, %959
  %962 = add nsw i32 %958, %959
  %963 = load i32, i32* %4, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %964
  %966 = getelementptr inbounds [2 x i32], [2 x i32]* %965, i64 0, i64 1
  store i32 %962, i32* %966, align 4
  %967 = load i32, i32* %4, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = sub i32 0, %967
  %971 = add i32 %970, 1
  %972 = sub i32 %967, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %967, 1
  store i32 %974, i32* %4, align 4
  %975 = load i32, i32* %5, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 2
  %978 = sub i32 %975, 2
  %979 = mul i32 %978, 2
  %980 = sub i32 0, %975
  %981 = add i32 %980, 2
  %982 = sub i32 0, %975
  %983 = add i32 %982, 2
  %984 = sub i32 %975, 2
  %985 = mul i32 %984, 2
  %986 = sub i32 %975, 2
  %987 = mul i32 %986, 2
  %988 = sub i32 0, %975
  %989 = add i32 %988, 2
  %990 = add nsw i32 %975, 2
  store i32 %990, i32* %5, align 4
  br label %385

; <label>:991:                                    ; preds = %438, %429
  %992 = load i32, i32* %5, align 4
  %993 = shl i32 %992, 3
  %994 = sub i32 %992, 3
  %995 = mul i32 %994, 3
  %996 = sub i32 %992, 3
  %997 = mul i32 %996, 3
  %998 = shl i32 %992, 3
  %999 = sub i32 %992, 3
  %1000 = mul i32 %999, 3
  %1001 = shl i32 %992, 3
  %1002 = add nsw i32 %992, 3
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br label %438

; <label>:1008:                                   ; preds = %504, %495
  %1009 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %1010 = getelementptr inbounds [2 x i32], [2 x i32]* %1009, i64 0, i64 0
  %1011 = load i32, i32* %1010, align 16
  store i32 %1011, i32* %12, align 4
  %1012 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %1013 = getelementptr inbounds [2 x i32], [2 x i32]* %1012, i64 0, i64 1
  %1014 = load i32, i32* %1013, align 4
  store i32 %1014, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %504

; <label>:1015:                                   ; preds = %533, %524
  %1016 = load i32, i32* %12, align 4
  %1017 = load i32, i32* %5, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %1018
  %1020 = getelementptr inbounds [2 x i32], [2 x i32]* %1019, i64 0, i64 0
  %1021 = load i32, i32* %1020, align 8
  %1022 = icmp sgt i32 %1016, %1021
  br label %533

; <label>:1023:                                   ; preds = %579, %570
  br label %579

; <label>:1024:                                   ; preds = %598, %589
  %1025 = load i32, i32* %5, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1025, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 0, %1025
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1025, 1
  %1033 = mul i32 %1032, 1
  %1034 = add nsw i32 %1025, 1
  store i32 %1034, i32* %5, align 4
  br label %598

; <label>:1035:                                   ; preds = %625, %616
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %625

; <label>:1036:                                   ; preds = %644, %635
  %1037 = load i32, i32* %6, align 4
  %1038 = load i32, i32* %3, align 4
  %1039 = icmp slt i32 %1037, %1038
  br label %644

; <label>:1040:                                   ; preds = %682, %673
  %1041 = load i32, i32* %14, align 4
  %1042 = shl i32 %1041, 1
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 0, %1041
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1041, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 0, %1041
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1041, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1041
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1041, 1
  %1056 = mul i32 %1055, 1
  %1057 = add nsw i32 %1041, 1
  store i32 %1057, i32* %14, align 4
  br label %682

; <label>:1058:                                   ; preds = %707, %698
  %1059 = load i32, i32* %15, align 4
  %1060 = load i32, i32* %14, align 4
  %1061 = icmp slt i32 %1059, %1060
  br label %707
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
