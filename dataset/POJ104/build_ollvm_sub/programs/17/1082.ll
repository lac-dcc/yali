; ModuleID = 'source-C-CXX/17/1082.cpp'
source_filename = "source-C-CXX/17/1082.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %375, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %381

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 1908533517
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1908533517
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 508302028
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 508302028
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %366, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp slt i32 %64, %67
  br i1 %69, label %70, label %371

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  store i32 9999999, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  store i32 9999999, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, -507658704
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -507658704
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %130, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %123, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %102, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %98
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, 1909767754
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1909767754
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %14, align 4
  br label %94

; <label>:129:                                    ; preds = %94
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %131, -644193349
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -644193349
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %13, align 4
  br label %89

; <label>:136:                                    ; preds = %89
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %168, %136
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %161, %141
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %150
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, %150
  store i32 %159, i32* %156, align 4
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %16, align 4
  %163 = add i32 %162, 982118548
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 982118548
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %16, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add i32 %169, -1177132481
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1177132481
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %15, align 4
  br label %137

; <label>:174:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %215, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %222

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %18, align 4
  br label %180

; <label>:180:                                    ; preds = %209, %179
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %188, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %18, align 4
  br label %180

; <label>:214:                                    ; preds = %180
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %17, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %17, align 4
  br label %175

; <label>:222:                                    ; preds = %175
  store i32 0, i32* %19, align 4
  br label %223

; <label>:223:                                    ; preds = %255, %222
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %20, align 4
  br label %228

; <label>:228:                                    ; preds = %248, %227
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -1891033943
  %245 = sub i32 %244, %236
  %246 = add i32 %245, -1891033943
  %247 = sub nsw i32 %243, %236
  store i32 %246, i32* %242, align 4
  br label %248

; <label>:248:                                    ; preds = %232
  %249 = load i32, i32* %20, align 4
  %250 = add i32 %249, -155275431
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -155275431
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %20, align 4
  br label %228

; <label>:254:                                    ; preds = %228
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %19, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %19, align 4
  br label %223

; <label>:260:                                    ; preds = %223
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %264, -645964833
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -645964833
  %268 = add nsw i32 %264, %263
  store i32 %267, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %269

; <label>:269:                                    ; preds = %306, %260
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -1170175148
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1170175148
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %313

; <label>:277:                                    ; preds = %269
  store i32 0, i32* %22, align 4
  br label %278

; <label>:278:                                    ; preds = %300, %277
  %279 = load i32, i32* %22, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %21, align 4
  %284 = sub i32 %283, 8493831
  %285 = add i32 %284, 1
  %286 = add i32 %285, 8493831
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %22, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* %22, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %22, align 4
  br label %278

; <label>:305:                                    ; preds = %278
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %21, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %21, align 4
  br label %269

; <label>:313:                                    ; preds = %269
  store i32 1, i32* %23, align 4
  br label %314

; <label>:314:                                    ; preds = %355, %313
  %315 = load i32, i32* %23, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add i32 %316, 136678897
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 136678897
  %320 = sub nsw i32 %316, 1
  %321 = icmp slt i32 %315, %319
  br i1 %321, label %322, label %361

; <label>:322:                                    ; preds = %314
  store i32 0, i32* %24, align 4
  br label %323

; <label>:323:                                    ; preds = %348, %322
  %324 = load i32, i32* %24, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 1231760603
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1231760603
  %329 = sub nsw i32 %325, 1
  %330 = icmp slt i32 %324, %328
  br i1 %330, label %331, label %354

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %24, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %23, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %24, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* %24, align 4
  %350 = sub i32 %349, 197193956
  %351 = add i32 %350, 1
  %352 = add i32 %351, 197193956
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %24, align 4
  br label %323

; <label>:354:                                    ; preds = %323
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %23, align 4
  %357 = sub i32 %356, 826221700
  %358 = add i32 %357, 1
  %359 = add i32 %358, 826221700
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %23, align 4
  br label %314

; <label>:361:                                    ; preds = %314
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, -1
  store i32 %364, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %9, align 4
  br label %63

; <label>:371:                                    ; preds = %63
  %372 = load i32, i32* %6, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %376, 407867237
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 407867237
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %5, align 4
  br label %26

; <label>:381:                                    ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
