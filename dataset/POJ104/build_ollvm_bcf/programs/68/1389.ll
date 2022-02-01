; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  %18 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 300)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:43:                                     ; preds = %33
  br label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %567

; <label>:53:                                     ; preds = %44, %567
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %567

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %29

; <label>:66:                                     ; preds = %43, %29
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %103

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %568

; <label>:93:                                     ; preds = %84, %568
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %568

; <label>:102:                                    ; preds = %93
  br label %125

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %569

; <label>:112:                                    ; preds = %103, %569
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %569

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %70

; <label>:125:                                    ; preds = %102, %70
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %570

; <label>:134:                                    ; preds = %125, %570
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %570

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %583

; <label>:159:                                    ; preds = %150, %583
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %583

; <label>:169:                                    ; preds = %159
  br label %172

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = phi i32 [ %160, %169 ], [ %171, %170 ]
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %210, %172
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %585

; <label>:192:                                    ; preds = %183, %585
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %585

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %5, align 4
  br label %179

; <label>:213:                                    ; preds = %179
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  store i32 0, i32* %12, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %252, %213
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %604

; <label>:234:                                    ; preds = %225, %604
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %241
  store i8 %238, i8* %242, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %604

; <label>:251:                                    ; preds = %234
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %5, align 4
  br label %221

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %620

; <label>:264:                                    ; preds = %255, %620
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %266
  store i8 0, i8* %267, align 1
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %620

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %312

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %308, %280
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %627

; <label>:291:                                    ; preds = %282, %627
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %627

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %311

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %306
  store i8 48, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %282

; <label>:311:                                    ; preds = %303
  br label %312

; <label>:312:                                    ; preds = %311, %279
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %631

; <label>:321:                                    ; preds = %312, %631
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %631

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %348

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %344, %334
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %342
  store i8 48, i8* %343, align 1
  br label %344

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %336

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %347, %333
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %635

; <label>:357:                                    ; preds = %348, %635
  store i32 0, i32* %5, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %635

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %467, %366
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %470

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %636

; <label>:380:                                    ; preds = %371, %636
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub nsw i32 %385, 48
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %386, %391
  %393 = sub nsw i32 %392, 48
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %393, %394
  store i32 %395, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %396 = load i32, i32* %10, align 4
  %397 = icmp sgt i32 %396, 9
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %636

; <label>:406:                                    ; preds = %380
  br i1 %397, label %407, label %410

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %408, 10
  store i32 %409, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %407, %406
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 48
  %413 = trunc i32 %412 to i8
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %415
  store i8 %413, i8* %416, align 1
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %448

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %694

; <label>:430:                                    ; preds = %421, %694
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %694

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %448

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %446
  store i8 49, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %442, %441, %410
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %697

; <label>:457:                                    ; preds = %448, %697
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %697

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  br label %367

; <label>:470:                                    ; preds = %367
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %698

; <label>:479:                                    ; preds = %470, %698
  %480 = load i32, i32* %9, align 4
  %481 = sub nsw i32 %480, 1
  store i32 %481, i32* %5, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %698

; <label>:490:                                    ; preds = %479
  br label %491

; <label>:491:                                    ; preds = %518, %490
  %492 = load i32, i32* %5, align 4
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %521

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %703

; <label>:503:                                    ; preds = %494, %703
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %703

; <label>:517:                                    ; preds = %503
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %5, align 4
  br label %491

; <label>:521:                                    ; preds = %491
  %522 = load i32, i32* %7, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %547

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %709

; <label>:533:                                    ; preds = %524, %709
  %534 = load i32, i32* %8, align 4
  %535 = icmp eq i32 %534, 0
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %709

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %547

; <label>:545:                                    ; preds = %544
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %547

; <label>:547:                                    ; preds = %545, %544, %521
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %712

; <label>:556:                                    ; preds = %547, %712
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %712

; <label>:566:                                    ; preds = %556
  ret i32 0

; <label>:567:                                    ; preds = %53, %44
  br label %53

; <label>:568:                                    ; preds = %93, %84
  br label %93

; <label>:569:                                    ; preds = %112, %103
  br label %112

; <label>:570:                                    ; preds = %134, %125
  %571 = load i32, i32* %8, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 0, %571
  %574 = add i32 %573, %572
  %575 = shl i32 %571, %572
  %576 = shl i32 %571, %572
  %577 = sub i32 %571, %572
  %578 = mul i32 %577, %572
  %579 = sub nsw i32 %571, %572
  store i32 %579, i32* %8, align 4
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %8, align 4
  %582 = icmp sgt i32 %580, %581
  br label %134

; <label>:583:                                    ; preds = %159, %150
  %584 = load i32, i32* %7, align 4
  br label %159

; <label>:585:                                    ; preds = %192, %183
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = load i32, i32* %12, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = add nsw i32 %590, 1
  store i32 %601, i32* %12, align 4
  %602 = sext i32 %590 to i64
  %603 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %602
  store i8 %589, i8* %603, align 1
  br label %192

; <label>:604:                                    ; preds = %234, %225
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = load i32, i32* %12, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %609, 1
  store i32 %617, i32* %12, align 4
  %618 = sext i32 %609 to i64
  %619 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %618
  store i8 %608, i8* %619, align 1
  br label %234

; <label>:620:                                    ; preds = %264, %255
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %622
  store i8 0, i8* %623, align 1
  %624 = load i32, i32* %7, align 4
  %625 = load i32, i32* %11, align 4
  %626 = icmp slt i32 %624, %625
  br label %264

; <label>:627:                                    ; preds = %291, %282
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %11, align 4
  %630 = icmp slt i32 %628, %629
  br label %291

; <label>:631:                                    ; preds = %321, %312
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %11, align 4
  %634 = icmp slt i32 %632, %633
  br label %321

; <label>:635:                                    ; preds = %357, %348
  store i32 0, i32* %5, align 4
  br label %357

; <label>:636:                                    ; preds = %380, %371
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = sub i32 0, %641
  %643 = add i32 %642, 48
  %644 = sub i32 %641, 48
  %645 = mul i32 %644, 48
  %646 = sub i32 0, %641
  %647 = add i32 %646, 48
  %648 = sub i32 %641, 48
  %649 = mul i32 %648, 48
  %650 = sub i32 0, %641
  %651 = add i32 %650, 48
  %652 = sub i32 %641, 48
  %653 = mul i32 %652, 48
  %654 = shl i32 %641, 48
  %655 = shl i32 %641, 48
  %656 = sub nsw i32 %641, 48
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = sub i32 %656, %661
  %663 = mul i32 %662, %661
  %664 = shl i32 %656, %661
  %665 = sub i32 0, %656
  %666 = add i32 %665, %661
  %667 = sub i32 %656, %661
  %668 = mul i32 %667, %661
  %669 = sub i32 %656, %661
  %670 = mul i32 %669, %661
  %671 = shl i32 %656, %661
  %672 = add nsw i32 %656, %661
  %673 = sub i32 0, %672
  %674 = add i32 %673, 48
  %675 = sub nsw i32 %672, 48
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 %675, %676
  %678 = mul i32 %677, %676
  %679 = sub i32 %675, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %675, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 0, %675
  %684 = add i32 %683, %676
  %685 = sub i32 0, %675
  %686 = add i32 %685, %676
  %687 = sub i32 %675, %676
  %688 = mul i32 %687, %676
  %689 = shl i32 %675, %676
  %690 = shl i32 %675, %676
  %691 = add nsw i32 %675, %676
  store i32 %691, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %692 = load i32, i32* %10, align 4
  %693 = icmp sgt i32 %692, 9
  br label %380

; <label>:694:                                    ; preds = %430, %421
  %695 = load i32, i32* %4, align 4
  %696 = icmp eq i32 %695, 1
  br label %430

; <label>:697:                                    ; preds = %457, %448
  br label %457

; <label>:698:                                    ; preds = %479, %470
  %699 = load i32, i32* %9, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub nsw i32 %699, 1
  store i32 %702, i32* %5, align 4
  br label %479

; <label>:703:                                    ; preds = %503, %494
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %707)
  br label %503

; <label>:709:                                    ; preds = %533, %524
  %710 = load i32, i32* %8, align 4
  %711 = icmp eq i32 %710, 0
  br label %533

; <label>:712:                                    ; preds = %556, %547
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %556
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
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
