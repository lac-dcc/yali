; ModuleID = 'Project_CodeNet_C++1400/p00874/s946248996.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s946248996.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946248996.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %0, %1114
  store i32 0, i32* %9, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %1118

; <label>:44:                                     ; preds = %40, %36
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %131, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1119

; <label>:54:                                     ; preds = %45, %1119
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 10
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1119

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %132

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %66
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1122

; <label>:91:                                     ; preds = %82, %1122
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1122

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %79

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1129

; <label>:120:                                    ; preds = %111, %1129
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1129

; <label>:131:                                    ; preds = %120
  br label %45

; <label>:132:                                    ; preds = %65
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %142, %132
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %140)
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %133

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1139

; <label>:154:                                    ; preds = %145, %1139
  store i32 0, i32* %13, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1139

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %191, %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1140

; <label>:173:                                    ; preds = %164, %1140
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1140

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %194

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %189)
  br label %191

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %164

; <label>:194:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %349, %194
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %350

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1144

; <label>:208:                                    ; preds = %199, %1144
  store i32 0, i32* %15, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1144

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %309, %217
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %310

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1145

; <label>:241:                                    ; preds = %232, %1145
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1145

; <label>:255:                                    ; preds = %241
  br i1 %246, label %270, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %268
  store i8 1, i8* %269, align 1
  br label %310

; <label>:270:                                    ; preds = %255, %222
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1151

; <label>:279:                                    ; preds = %270, %1151
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1151

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1152

; <label>:298:                                    ; preds = %289, %1152
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1152

; <label>:309:                                    ; preds = %298
  br label %218

; <label>:310:                                    ; preds = %256, %218
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1164

; <label>:319:                                    ; preds = %310, %1164
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1164

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1165

; <label>:338:                                    ; preds = %329, %1165
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1165

; <label>:349:                                    ; preds = %338
  br label %195

; <label>:350:                                    ; preds = %195
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1175

; <label>:359:                                    ; preds = %350, %1175
  store i32 0, i32* %16, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1175

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %431, %368
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %434

; <label>:373:                                    ; preds = %369
  store i32 0, i32* %17, align 4
  br label %374

; <label>:374:                                    ; preds = %427, %373
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %430

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %382, %386
  br i1 %387, label %388, label %426

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1176

; <label>:397:                                    ; preds = %388, %1176
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1176

; <label>:411:                                    ; preds = %397
  br i1 %402, label %426, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %424
  store i8 1, i8* %425, align 1
  br label %430

; <label>:426:                                    ; preds = %411, %378
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %17, align 4
  br label %374

; <label>:430:                                    ; preds = %412, %374
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %16, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %16, align 4
  br label %369

; <label>:434:                                    ; preds = %369
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1182

; <label>:443:                                    ; preds = %434, %1182
  store i32 0, i32* %18, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1182

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %657, %452
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1183

; <label>:462:                                    ; preds = %453, %1183
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1183

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %658

; <label>:475:                                    ; preds = %474
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  br label %476

; <label>:476:                                    ; preds = %545, %475
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1187

; <label>:485:                                    ; preds = %476, %1187
  %486 = load i32, i32* %20, align 4
  %487 = load i32, i32* %3, align 4
  %488 = icmp slt i32 %486, %487
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1187

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %548

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %526

; <label>:507:                                    ; preds = %498
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1191

; <label>:516:                                    ; preds = %507, %1191
  store i8 0, i8* %19, align 1
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1191

; <label>:525:                                    ; preds = %516
  br label %548

; <label>:526:                                    ; preds = %498
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1192

; <label>:535:                                    ; preds = %526, %1192
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1192

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %20, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %20, align 4
  br label %476

; <label>:548:                                    ; preds = %525, %497
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1193

; <label>:557:                                    ; preds = %548, %1193
  %558 = load i8, i8* %19, align 1
  %559 = trunc i8 %558 to i1
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1193

; <label>:568:                                    ; preds = %557
  br i1 %559, label %569, label %636

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1196

; <label>:578:                                    ; preds = %569, %1196
  store i32 0, i32* %21, align 4
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1196

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %632, %587
  %589 = load i32, i32* %21, align 4
  %590 = load i32, i32* %3, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %635

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %596, %600
  br i1 %601, label %602, label %613

; <label>:602:                                    ; preds = %592
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %608
  %610 = load i32, i32* %21, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %609, i64 0, i64 %611
  store i32 %606, i32* %612, align 4
  br label %635

; <label>:613:                                    ; preds = %592
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1197

; <label>:622:                                    ; preds = %613, %1197
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1197

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %21, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %21, align 4
  br label %588

; <label>:635:                                    ; preds = %602, %588
  br label %636

; <label>:636:                                    ; preds = %635, %568
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1198

; <label>:646:                                    ; preds = %637, %1198
  %647 = load i32, i32* %18, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %18, align 4
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1198

; <label>:657:                                    ; preds = %646
  br label %453

; <label>:658:                                    ; preds = %474
  store i32 0, i32* %22, align 4
  br label %659

; <label>:659:                                    ; preds = %791, %658
  %660 = load i32, i32* %22, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %792

; <label>:663:                                    ; preds = %659
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %664

; <label>:664:                                    ; preds = %733, %663
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1206

; <label>:673:                                    ; preds = %664, %1206
  %674 = load i32, i32* %24, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp slt i32 %674, %675
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1206

; <label>:685:                                    ; preds = %673
  br i1 %676, label %686, label %736

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1210

; <label>:695:                                    ; preds = %686, %1210
  %696 = load i32, i32* %24, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %697
  %699 = load i32, i32* %22, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp ne i32 %702, 0
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1210

; <label>:712:                                    ; preds = %695
  br i1 %703, label %713, label %732

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1219

; <label>:722:                                    ; preds = %713, %1219
  store i8 0, i8* %23, align 1
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1219

; <label>:731:                                    ; preds = %722
  br label %736

; <label>:732:                                    ; preds = %712
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %24, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %24, align 4
  br label %664

; <label>:736:                                    ; preds = %731, %685
  %737 = load i8, i8* %23, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %770

; <label>:739:                                    ; preds = %736
  store i32 0, i32* %25, align 4
  br label %740

; <label>:740:                                    ; preds = %766, %739
  %741 = load i32, i32* %25, align 4
  %742 = load i32, i32* %2, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %769

; <label>:744:                                    ; preds = %740
  %745 = load i32, i32* %22, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %25, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sle i32 %748, %752
  br i1 %753, label %754, label %765

; <label>:754:                                    ; preds = %744
  %755 = load i32, i32* %22, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %25, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %760
  %762 = load i32, i32* %22, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i32], [10 x i32]* %761, i64 0, i64 %763
  store i32 %758, i32* %764, align 4
  br label %769

; <label>:765:                                    ; preds = %744
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* %25, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %25, align 4
  br label %740

; <label>:769:                                    ; preds = %754, %740
  br label %770

; <label>:770:                                    ; preds = %769, %736
  br label %771

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1220

; <label>:780:                                    ; preds = %771, %1220
  %781 = load i32, i32* %22, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %22, align 4
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1220

; <label>:791:                                    ; preds = %780
  br label %659

; <label>:792:                                    ; preds = %659
  store i32 0, i32* %26, align 4
  br label %793

; <label>:793:                                    ; preds = %891, %792
  %794 = load i32, i32* %26, align 4
  %795 = load i32, i32* %2, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %894

; <label>:797:                                    ; preds = %793
  store i8 1, i8* %27, align 1
  store i32 0, i32* %28, align 4
  br label %798

; <label>:798:                                    ; preds = %817, %797
  %799 = load i32, i32* %28, align 4
  %800 = load i32, i32* %3, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %820

; <label>:802:                                    ; preds = %798
  %803 = load i32, i32* %26, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %804
  %806 = load i32, i32* %28, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x i32], [10 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %26, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %809, %813
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %802
  store i8 0, i8* %27, align 1
  br label %820

; <label>:816:                                    ; preds = %802
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %28, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %28, align 4
  br label %798

; <label>:820:                                    ; preds = %815, %798
  %821 = load i8, i8* %27, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %872

; <label>:823:                                    ; preds = %820
  store i32 0, i32* %29, align 4
  br label %824

; <label>:824:                                    ; preds = %868, %823
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1233

; <label>:833:                                    ; preds = %824, %1233
  %834 = load i32, i32* %29, align 4
  %835 = load i32, i32* %3, align 4
  %836 = icmp slt i32 %834, %835
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1233

; <label>:845:                                    ; preds = %833
  br i1 %836, label %846, label %871

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %26, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %29, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp sle i32 %850, %854
  br i1 %855, label %856, label %867

; <label>:856:                                    ; preds = %846
  %857 = load i32, i32* %26, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %26, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %862
  %864 = load i32, i32* %29, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i32], [10 x i32]* %863, i64 0, i64 %865
  store i32 %860, i32* %866, align 4
  br label %871

; <label>:867:                                    ; preds = %846
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %29, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %29, align 4
  br label %824

; <label>:871:                                    ; preds = %856, %845
  br label %872

; <label>:872:                                    ; preds = %871, %820
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1237

; <label>:881:                                    ; preds = %872, %1237
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1237

; <label>:890:                                    ; preds = %881
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* %26, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %26, align 4
  br label %793

; <label>:894:                                    ; preds = %793
  %895 = load i32, i32* @x.2
  %896 = load i32, i32* @y.3
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1238

; <label>:903:                                    ; preds = %894, %1238
  store i32 0, i32* %30, align 4
  %904 = load i32, i32* @x.2
  %905 = load i32, i32* @y.3
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1238

; <label>:912:                                    ; preds = %903
  br label %913

; <label>:913:                                    ; preds = %1065, %912
  %914 = load i32, i32* %30, align 4
  %915 = load i32, i32* %3, align 4
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %1068

; <label>:917:                                    ; preds = %913
  store i8 1, i8* %31, align 1
  store i32 0, i32* %32, align 4
  br label %918

; <label>:918:                                    ; preds = %975, %917
  %919 = load i32, i32* %32, align 4
  %920 = load i32, i32* %2, align 4
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %922, label %976

; <label>:922:                                    ; preds = %918
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1239

; <label>:931:                                    ; preds = %922, %1239
  %932 = load i32, i32* %32, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %933
  %935 = load i32, i32* %30, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x i32], [10 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %30, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp eq i32 %938, %942
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1239

; <label>:952:                                    ; preds = %931
  br i1 %943, label %953, label %954

; <label>:953:                                    ; preds = %952
  store i8 0, i8* %31, align 1
  br label %976

; <label>:954:                                    ; preds = %952
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* @x.2
  %957 = load i32, i32* @y.3
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1252

; <label>:964:                                    ; preds = %955, %1252
  %965 = load i32, i32* %32, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %32, align 4
  %967 = load i32, i32* @x.2
  %968 = load i32, i32* @y.3
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1252

; <label>:975:                                    ; preds = %964
  br label %918

; <label>:976:                                    ; preds = %953, %918
  %977 = load i8, i8* %31, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %1064

; <label>:979:                                    ; preds = %976
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1270

; <label>:988:                                    ; preds = %979, %1270
  store i32 0, i32* %33, align 4
  %989 = load i32, i32* @x.2
  %990 = load i32, i32* @y.3
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1270

; <label>:997:                                    ; preds = %988
  br label %998

; <label>:998:                                    ; preds = %1060, %997
  %999 = load i32, i32* @x.2
  %1000 = load i32, i32* @y.3
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1271

; <label>:1007:                                   ; preds = %998, %1271
  %1008 = load i32, i32* %33, align 4
  %1009 = load i32, i32* %2, align 4
  %1010 = icmp slt i32 %1008, %1009
  %1011 = load i32, i32* @x.2
  %1012 = load i32, i32* @y.3
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1271

; <label>:1019:                                   ; preds = %1007
  br i1 %1010, label %1020, label %1063

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* %30, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32, i32* %33, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp sle i32 %1024, %1028
  br i1 %1029, label %1030, label %1041

; <label>:1030:                                   ; preds = %1020
  %1031 = load i32, i32* %30, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %33, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1036
  %1038 = load i32, i32* %30, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [10 x i32], [10 x i32]* %1037, i64 0, i64 %1039
  store i32 %1034, i32* %1040, align 4
  br label %1063

; <label>:1041:                                   ; preds = %1020
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1275

; <label>:1050:                                   ; preds = %1041, %1275
  %1051 = load i32, i32* @x.2
  %1052 = load i32, i32* @y.3
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1275

; <label>:1059:                                   ; preds = %1050
  br label %1060

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* %33, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, i32* %33, align 4
  br label %998

; <label>:1063:                                   ; preds = %1030, %1019
  br label %1064

; <label>:1064:                                   ; preds = %1063, %976
  br label %1065

; <label>:1065:                                   ; preds = %1064
  %1066 = load i32, i32* %30, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, i32* %30, align 4
  br label %913

; <label>:1068:                                   ; preds = %913
  %1069 = load i32, i32* %3, align 4
  %1070 = sub nsw i32 %1069, 1
  store i32 %1070, i32* %34, align 4
  br label %1071

; <label>:1071:                                   ; preds = %1111, %1068
  %1072 = load i32, i32* @x.2
  %1073 = load i32, i32* @y.3
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1276

; <label>:1080:                                   ; preds = %1071, %1276
  %1081 = load i32, i32* %34, align 4
  %1082 = icmp sge i32 %1081, 0
  %1083 = load i32, i32* @x.2
  %1084 = load i32, i32* @y.3
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1276

; <label>:1091:                                   ; preds = %1080
  br i1 %1082, label %1092, label %1114

; <label>:1092:                                   ; preds = %1091
  store i32 0, i32* %35, align 4
  br label %1093

; <label>:1093:                                   ; preds = %1107, %1092
  %1094 = load i32, i32* %35, align 4
  %1095 = load i32, i32* %2, align 4
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1097, label %1110

; <label>:1097:                                   ; preds = %1093
  %1098 = load i32, i32* %35, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1099
  %1101 = load i32, i32* %34, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [10 x i32], [10 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %9, align 4
  %1106 = add nsw i32 %1105, %1104
  store i32 %1106, i32* %9, align 4
  br label %1107

; <label>:1107:                                   ; preds = %1097
  %1108 = load i32, i32* %35, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, i32* %35, align 4
  br label %1093

; <label>:1110:                                   ; preds = %1093
  br label %1111

; <label>:1111:                                   ; preds = %1110
  %1112 = load i32, i32* %34, align 4
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, i32* %34, align 4
  br label %1071

; <label>:1114:                                   ; preds = %1091
  %1115 = load i32, i32* %9, align 4
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:1118:                                   ; preds = %43
  ret i32 0

; <label>:1119:                                   ; preds = %54, %45
  %1120 = load i32, i32* %10, align 4
  %1121 = icmp slt i32 %1120, 10
  br label %54

; <label>:1122:                                   ; preds = %91, %82
  %1123 = load i32, i32* %10, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1124
  %1126 = load i32, i32* %11, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [10 x i32], [10 x i32]* %1125, i64 0, i64 %1127
  store i32 0, i32* %1128, align 4
  br label %91

; <label>:1129:                                   ; preds = %120, %111
  %1130 = load i32, i32* %10, align 4
  %1131 = shl i32 %1130, 1
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1132, 1
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 0, %1130
  %1137 = add i32 %1136, 1
  %1138 = add nsw i32 %1130, 1
  store i32 %1138, i32* %10, align 4
  br label %120

; <label>:1139:                                   ; preds = %154, %145
  store i32 0, i32* %13, align 4
  br label %154

; <label>:1140:                                   ; preds = %173, %164
  %1141 = load i32, i32* %13, align 4
  %1142 = load i32, i32* %3, align 4
  %1143 = icmp slt i32 %1141, %1142
  br label %173

; <label>:1144:                                   ; preds = %208, %199
  store i32 0, i32* %15, align 4
  br label %208

; <label>:1145:                                   ; preds = %241, %232
  %1146 = load i32, i32* %15, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %1147
  %1149 = load i8, i8* %1148, align 1
  %1150 = trunc i8 %1149 to i1
  br label %241

; <label>:1151:                                   ; preds = %279, %270
  br label %279

; <label>:1152:                                   ; preds = %298, %289
  %1153 = load i32, i32* %15, align 4
  %1154 = sub i32 %1153, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 %1153, 1
  %1157 = mul i32 %1156, 1
  %1158 = sub i32 0, %1153
  %1159 = add i32 %1158, 1
  %1160 = shl i32 %1153, 1
  %1161 = sub i32 %1153, 1
  %1162 = mul i32 %1161, 1
  %1163 = add nsw i32 %1153, 1
  store i32 %1163, i32* %15, align 4
  br label %298

; <label>:1164:                                   ; preds = %319, %310
  br label %319

; <label>:1165:                                   ; preds = %338, %329
  %1166 = load i32, i32* %14, align 4
  %1167 = sub i32 %1166, 1
  %1168 = mul i32 %1167, 1
  %1169 = sub i32 0, %1166
  %1170 = add i32 %1169, 1
  %1171 = shl i32 %1166, 1
  %1172 = sub i32 %1166, 1
  %1173 = mul i32 %1172, 1
  %1174 = add nsw i32 %1166, 1
  store i32 %1174, i32* %14, align 4
  br label %338

; <label>:1175:                                   ; preds = %359, %350
  store i32 0, i32* %16, align 4
  br label %359

; <label>:1176:                                   ; preds = %397, %388
  %1177 = load i32, i32* %17, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = trunc i8 %1180 to i1
  br label %397

; <label>:1182:                                   ; preds = %443, %434
  store i32 0, i32* %18, align 4
  br label %443

; <label>:1183:                                   ; preds = %462, %453
  %1184 = load i32, i32* %18, align 4
  %1185 = load i32, i32* %2, align 4
  %1186 = icmp slt i32 %1184, %1185
  br label %462

; <label>:1187:                                   ; preds = %485, %476
  %1188 = load i32, i32* %20, align 4
  %1189 = load i32, i32* %3, align 4
  %1190 = icmp slt i32 %1188, %1189
  br label %485

; <label>:1191:                                   ; preds = %516, %507
  store i8 0, i8* %19, align 1
  br label %516

; <label>:1192:                                   ; preds = %535, %526
  br label %535

; <label>:1193:                                   ; preds = %557, %548
  %1194 = load i8, i8* %19, align 1
  %1195 = trunc i8 %1194 to i1
  br label %557

; <label>:1196:                                   ; preds = %578, %569
  store i32 0, i32* %21, align 4
  br label %578

; <label>:1197:                                   ; preds = %622, %613
  br label %622

; <label>:1198:                                   ; preds = %646, %637
  %1199 = load i32, i32* %18, align 4
  %1200 = sub i32 %1199, 1
  %1201 = mul i32 %1200, 1
  %1202 = shl i32 %1199, 1
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1203, 1
  %1205 = add nsw i32 %1199, 1
  store i32 %1205, i32* %18, align 4
  br label %646

; <label>:1206:                                   ; preds = %673, %664
  %1207 = load i32, i32* %24, align 4
  %1208 = load i32, i32* %2, align 4
  %1209 = icmp slt i32 %1207, %1208
  br label %673

; <label>:1210:                                   ; preds = %695, %686
  %1211 = load i32, i32* %24, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1212
  %1214 = load i32, i32* %22, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [10 x i32], [10 x i32]* %1213, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = icmp ne i32 %1217, 0
  br label %695

; <label>:1219:                                   ; preds = %722, %713
  store i8 0, i8* %23, align 1
  br label %722

; <label>:1220:                                   ; preds = %780, %771
  %1221 = load i32, i32* %22, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1221, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 0, %1221
  %1227 = add i32 %1226, 1
  %1228 = shl i32 %1221, 1
  %1229 = shl i32 %1221, 1
  %1230 = sub i32 %1221, 1
  %1231 = mul i32 %1230, 1
  %1232 = add nsw i32 %1221, 1
  store i32 %1232, i32* %22, align 4
  br label %780

; <label>:1233:                                   ; preds = %833, %824
  %1234 = load i32, i32* %29, align 4
  %1235 = load i32, i32* %3, align 4
  %1236 = icmp slt i32 %1234, %1235
  br label %833

; <label>:1237:                                   ; preds = %881, %872
  br label %881

; <label>:1238:                                   ; preds = %903, %894
  store i32 0, i32* %30, align 4
  br label %903

; <label>:1239:                                   ; preds = %931, %922
  %1240 = load i32, i32* %32, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1241
  %1243 = load i32, i32* %30, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [10 x i32], [10 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = load i32, i32* %30, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp eq i32 %1246, %1250
  br label %931

; <label>:1252:                                   ; preds = %964, %955
  %1253 = load i32, i32* %32, align 4
  %1254 = sub i32 0, %1253
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1253, 1
  %1257 = mul i32 %1256, 1
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1258, 1
  %1260 = sub i32 0, %1253
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1253, 1
  %1263 = mul i32 %1262, 1
  %1264 = shl i32 %1253, 1
  %1265 = sub i32 0, %1253
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1253, 1
  %1268 = mul i32 %1267, 1
  %1269 = add nsw i32 %1253, 1
  store i32 %1269, i32* %32, align 4
  br label %964

; <label>:1270:                                   ; preds = %988, %979
  store i32 0, i32* %33, align 4
  br label %988

; <label>:1271:                                   ; preds = %1007, %998
  %1272 = load i32, i32* %33, align 4
  %1273 = load i32, i32* %2, align 4
  %1274 = icmp slt i32 %1272, %1273
  br label %1007

; <label>:1275:                                   ; preds = %1050, %1041
  br label %1050

; <label>:1276:                                   ; preds = %1080, %1071
  %1277 = load i32, i32* %34, align 4
  %1278 = icmp sge i32 %1277, 0
  br label %1080
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946248996.cpp() #0 section ".text.startup" {
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
