; ModuleID = 'source-C-CXX/58/1427.cpp'
source_filename = "source-C-CXX/58/1427.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %554

; <label>:9:                                      ; preds = %0, %554
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200013 x [2 x i32]], align 16
  %16 = alloca [213 x [213 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %17, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %554

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %99, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %18, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %50
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [213 x i8], [213 x i8]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %575

; <label>:68:                                     ; preds = %59, %575
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %575

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %577

; <label>:88:                                     ; preds = %79, %577
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %577

; <label>:99:                                     ; preds = %88
  br label %39

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %580

; <label>:109:                                    ; preds = %100, %580
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %19, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %580

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %211, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %582

; <label>:129:                                    ; preds = %120, %582
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %582

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %214

; <label>:142:                                    ; preds = %141
  store i32 1, i32* %20, align 4
  br label %143

; <label>:143:                                    ; preds = %207, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %586

; <label>:152:                                    ; preds = %143, %586
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %586

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %210

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %167
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [213 x i8], [213 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %590

; <label>:184:                                    ; preds = %175, %590
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %20, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %590

; <label>:205:                                    ; preds = %184
  br label %206

; <label>:206:                                    ; preds = %205, %165
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %20, align 4
  br label %143

; <label>:210:                                    ; preds = %164
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  br label %120

; <label>:214:                                    ; preds = %141
  store i32 1, i32* %14, align 4
  store i32 1, i32* %21, align 4
  br label %215

; <label>:215:                                    ; preds = %499, %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %604

; <label>:224:                                    ; preds = %215, %604
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %604

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %500

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  store i32 %238, i32* %22, align 4
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %23, align 4
  br label %240

; <label>:240:                                    ; preds = %473, %237
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %608

; <label>:249:                                    ; preds = %240, %608
  %250 = load i32, i32* %23, align 4
  %251 = load i32, i32* %22, align 4
  %252 = icmp sle i32 %250, %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %608

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %476

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 8
  store i32 %267, i32* %24, align 4
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %25, align 4
  %273 = load i32, i32* %24, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %11, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* %24, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %280
  %282 = load i32, i32* %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [213 x i8], [213 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 46
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* %24, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %25, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %24, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %304
  %306 = load i32, i32* %25, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [213 x i8], [213 x i8]* %305, i64 0, i64 %307
  store i8 64, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %288, %277, %262
  %310 = load i32, i32* %24, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %363

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %24, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %316
  %318 = load i32, i32* %25, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [213 x i8], [213 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 46
  br i1 %323, label %324, label %363

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %612

; <label>:333:                                    ; preds = %324, %612
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %24, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 0
  store i32 %337, i32* %341, align 8
  %342 = load i32, i32* %25, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %345, i64 0, i64 1
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %24, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %349
  %351 = load i32, i32* %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [213 x i8], [213 x i8]* %350, i64 0, i64 %352
  store i8 64, i8* %353, align 1
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %612

; <label>:362:                                    ; preds = %333
  br label %363

; <label>:363:                                    ; preds = %362, %313, %309
  %364 = load i32, i32* %25, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, i32* %11, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %400

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %24, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %370
  %372 = load i32, i32* %25, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [213 x i8], [213 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  %382 = load i32, i32* %24, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  store i32 %382, i32* %386, align 8
  %387 = load i32, i32* %25, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 1
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %24, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %394
  %396 = load i32, i32* %25, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [213 x i8], [213 x i8]* %395, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %379, %368, %363
  %401 = load i32, i32* %25, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp sge i32 %402, 1
  br i1 %403, label %404, label %454

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %24, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %406
  %408 = load i32, i32* %25, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [213 x i8], [213 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 46
  br i1 %414, label %415, label %454

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %650

; <label>:424:                                    ; preds = %415, %650
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* %24, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 0
  store i32 %427, i32* %431, align 8
  %432 = load i32, i32* %25, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %436, i64 0, i64 1
  store i32 %433, i32* %437, align 4
  %438 = load i32, i32* %24, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %439
  %441 = load i32, i32* %25, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [213 x i8], [213 x i8]* %440, i64 0, i64 %443
  store i8 64, i8* %444, align 1
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %650

; <label>:453:                                    ; preds = %424
  br label %454

; <label>:454:                                    ; preds = %453, %404, %400
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %692

; <label>:463:                                    ; preds = %454, %692
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %692

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %23, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %23, align 4
  br label %240

; <label>:476:                                    ; preds = %261
  %477 = load i32, i32* %22, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %693

; <label>:488:                                    ; preds = %479, %693
  %489 = load i32, i32* %21, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %21, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %693

; <label>:499:                                    ; preds = %488
  br label %215

; <label>:500:                                    ; preds = %236
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  br label %501

; <label>:501:                                    ; preds = %528, %500
  %502 = load i32, i32* %27, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sle i32 %502, %503
  br i1 %504, label %505, label %531

; <label>:505:                                    ; preds = %501
  store i32 1, i32* %28, align 4
  br label %506

; <label>:506:                                    ; preds = %524, %505
  %507 = load i32, i32* %28, align 4
  %508 = load i32, i32* %11, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %527

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %27, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %512
  %514 = load i32, i32* %28, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [213 x i8], [213 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 64
  br i1 %519, label %520, label %523

; <label>:520:                                    ; preds = %510
  %521 = load i32, i32* %26, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %26, align 4
  br label %523

; <label>:523:                                    ; preds = %520, %510
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %28, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %28, align 4
  br label %506

; <label>:527:                                    ; preds = %506
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %27, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %27, align 4
  br label %501

; <label>:531:                                    ; preds = %501
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %711

; <label>:540:                                    ; preds = %531, %711
  %541 = load i32, i32* %26, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %711

; <label>:553:                                    ; preds = %540
  ret i32 %544

; <label>:554:                                    ; preds = %9, %0
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca [200013 x [2 x i32]], align 16
  %561 = alloca [213 x [213 x i8]], align 16
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  store i32 0, i32* %555, align 4
  store i32 0, i32* %558, align 4
  %574 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %556)
  store i32 1, i32* %562, align 4
  br label %9

; <label>:575:                                    ; preds = %68, %59
  %576 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:577:                                    ; preds = %88, %79
  %578 = load i32, i32* %17, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %17, align 4
  br label %88

; <label>:580:                                    ; preds = %109, %100
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %19, align 4
  br label %109

; <label>:582:                                    ; preds = %129, %120
  %583 = load i32, i32* %19, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp sle i32 %583, %584
  br label %129

; <label>:586:                                    ; preds = %152, %143
  %587 = load i32, i32* %20, align 4
  %588 = load i32, i32* %11, align 4
  %589 = icmp sle i32 %587, %588
  br label %152

; <label>:590:                                    ; preds = %184, %175
  %591 = load i32, i32* %13, align 4
  %592 = shl i32 %591, 1
  %593 = add nsw i32 %591, 1
  store i32 %593, i32* %13, align 4
  %594 = load i32, i32* %19, align 4
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x i32], [2 x i32]* %597, i64 0, i64 0
  store i32 %594, i32* %598, align 8
  %599 = load i32, i32* %20, align 4
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %601
  %603 = getelementptr inbounds [2 x i32], [2 x i32]* %602, i64 0, i64 1
  store i32 %599, i32* %603, align 4
  br label %184

; <label>:604:                                    ; preds = %224, %215
  %605 = load i32, i32* %21, align 4
  %606 = load i32, i32* %12, align 4
  %607 = icmp slt i32 %605, %606
  br label %224

; <label>:608:                                    ; preds = %249, %240
  %609 = load i32, i32* %23, align 4
  %610 = load i32, i32* %22, align 4
  %611 = icmp sle i32 %609, %610
  br label %249

; <label>:612:                                    ; preds = %333, %324
  %613 = load i32, i32* %13, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %613
  %622 = add i32 %621, 1
  %623 = add nsw i32 %613, 1
  store i32 %623, i32* %13, align 4
  %624 = load i32, i32* %24, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %624, 1
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], [2 x i32]* %630, i64 0, i64 0
  store i32 %627, i32* %631, align 8
  %632 = load i32, i32* %25, align 4
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %634
  %636 = getelementptr inbounds [2 x i32], [2 x i32]* %635, i64 0, i64 1
  store i32 %632, i32* %636, align 4
  %637 = load i32, i32* %24, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %637, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %645
  %647 = load i32, i32* %25, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [213 x i8], [213 x i8]* %646, i64 0, i64 %648
  store i8 64, i8* %649, align 1
  br label %333

; <label>:650:                                    ; preds = %424, %415
  %651 = load i32, i32* %13, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = sub i32 %651, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %651, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %651, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %651, 1
  %667 = add nsw i32 %651, 1
  store i32 %667, i32* %13, align 4
  %668 = load i32, i32* %24, align 4
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %670
  %672 = getelementptr inbounds [2 x i32], [2 x i32]* %671, i64 0, i64 0
  store i32 %668, i32* %672, align 8
  %673 = load i32, i32* %25, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub nsw i32 %673, 1
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %15, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x i32], [2 x i32]* %681, i64 0, i64 1
  store i32 %678, i32* %682, align 4
  %683 = load i32, i32* %24, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %16, i64 0, i64 %684
  %686 = load i32, i32* %25, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub nsw i32 %686, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [213 x i8], [213 x i8]* %685, i64 0, i64 %690
  store i8 64, i8* %691, align 1
  br label %424

; <label>:692:                                    ; preds = %463, %454
  br label %463

; <label>:693:                                    ; preds = %488, %479
  %694 = load i32, i32* %21, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, 1
  %702 = sub i32 0, %694
  %703 = add i32 %702, 1
  %704 = sub i32 0, %694
  %705 = add i32 %704, 1
  %706 = sub i32 0, %694
  %707 = add i32 %706, 1
  %708 = sub i32 0, %694
  %709 = add i32 %708, 1
  %710 = add nsw i32 %694, 1
  store i32 %710, i32* %21, align 4
  br label %488

; <label>:711:                                    ; preds = %540, %531
  %712 = load i32, i32* %26, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* %10, align 4
  br label %540
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
