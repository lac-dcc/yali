; ModuleID = 'source-C-CXX/68/808.cpp'
source_filename = "source-C-CXX/68/808.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %0
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 250
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %11, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = trunc i32 %56 to i8
  store i8 %58, i8* %52, align 1
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, 1499479201
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1499479201
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 1547867493
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 1547867493
  %79 = sub nsw i32 %75, 48
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %73, align 1
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %13, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %5, align 1
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %97, -846010718
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -846010718
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i8, i8* %5, align 1
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %121
  store i8 %112, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %14, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %169, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %133, 2
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %5, align 1
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = sub i32 %144, -824719727
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -824719727
  %149 = sub nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i8, i8* %5, align 1
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 %157, 1857022458
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1857022458
  %162 = sub nsw i32 %157, %158
  %163 = add i32 %161, 1050439097
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1050439097
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %167
  store i8 %156, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %136
  %170 = load i32, i32* %15, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %15, align 4
  br label %131

; <label>:176:                                    ; preds = %131
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %6, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %205, %176
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, %190
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %190, %195
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %16, align 4
  %207 = sub i32 %206, 1321407628
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1321407628
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %16, align 4
  br label %181

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %17, align 4
  br label %213

; <label>:213:                                    ; preds = %243, %211
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %242

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %233, %229
  br label %242

; <label>:242:                                    ; preds = %241, %221
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %17, align 4
  %245 = add i32 %244, -584564671
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -584564671
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %17, align 4
  br label %213

; <label>:249:                                    ; preds = %213
  store i32 0, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %284, %249
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %290

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sgt i32 %259, 9
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %18, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sub i8 0, %268
  %270 = sub i8 0, 1
  %271 = add i8 %269, %270
  %272 = sub i8 0, %271
  %273 = add i8 %268, 1
  store i8 %272, i8* %267, align 1
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 10
  %282 = trunc i32 %280 to i8
  store i8 %282, i8* %276, align 1
  br label %283

; <label>:283:                                    ; preds = %261, %254
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = add i32 %285, -844631507
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -844631507
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %18, align 4
  br label %250

; <label>:290:                                    ; preds = %250
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %297, %290
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, -380631006
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -380631006
  %309 = sub nsw i32 %305, 1
  store i32 %308, i32* %19, align 4
  br label %310

; <label>:310:                                    ; preds = %343, %304
  %311 = load i32, i32* %19, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %349

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %343

; <label>:324:                                    ; preds = %320, %313
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %324
  store i32 1, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %331, %324
  %333 = load i32, i32* %10, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  br label %342

; <label>:342:                                    ; preds = %335, %332
  br label %343

; <label>:343:                                    ; preds = %342, %323
  %344 = load i32, i32* %19, align 4
  %345 = add i32 %344, -2048841155
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -2048841155
  %348 = add nsw i32 %344, -1
  store i32 %347, i32* %19, align 4
  br label %310

; <label>:349:                                    ; preds = %310
  %350 = load i32, i32* %10, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %349
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %349
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
