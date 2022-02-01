; ModuleID = 'source-C-CXX/77/1271.cpp'
source_filename = "source-C-CXX/77/1271.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %399, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %403

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %394, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %398

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %392, %20
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %404

; <label>:31:                                     ; preds = %22, %404
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %393

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %366, %44
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %408

; <label>:55:                                     ; preds = %46, %408
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %408

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %370

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %412

; <label>:77:                                     ; preds = %68, %412
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %412

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %365

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %365

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %365

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %365

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %418

; <label>:119:                                    ; preds = %110, %418
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %418

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %365

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %365

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %346

; <label>:152:                                    ; preds = %140
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %345

; <label>:164:                                    ; preds = %152
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %344

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %173, %424
  store i32 0, i32* %2, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %424

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %283, %191
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %261, %195
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %425

; <label>:220:                                    ; preds = %211, %425
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  store i8 %239, i8* %5, align 1
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i8, i8* %5, align 1
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %220
  br label %260

; <label>:260:                                    ; preds = %259, %201
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %198

; <label>:264:                                    ; preds = %198
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %456

; <label>:273:                                    ; preds = %264, %456
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  br label %192

; <label>:286:                                    ; preds = %192
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %457

; <label>:295:                                    ; preds = %286, %457
  store i32 0, i32* %2, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %457

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %340, %304
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %458

; <label>:317:                                    ; preds = %308, %458
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %327, 10
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %458

; <label>:339:                                    ; preds = %317
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %305

; <label>:343:                                    ; preds = %305
  br label %344

; <label>:344:                                    ; preds = %343, %164
  br label %345

; <label>:345:                                    ; preds = %344, %152
  br label %346

; <label>:346:                                    ; preds = %345, %140
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %485

; <label>:355:                                    ; preds = %346, %485
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %485

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %134, %133, %104, %98, %92, %91
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4
  br label %46

; <label>:370:                                    ; preds = %67
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %486

; <label>:380:                                    ; preds = %371, %486
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %486

; <label>:392:                                    ; preds = %380
  br label %22

; <label>:393:                                    ; preds = %43
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %16

; <label>:398:                                    ; preds = %16
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 16
  br label %10

; <label>:403:                                    ; preds = %10
  ret i32 0

; <label>:404:                                    ; preds = %31, %22
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = icmp sle i32 %406, 5
  br label %31

; <label>:408:                                    ; preds = %55, %46
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %410, 5
  br label %55

; <label>:412:                                    ; preds = %77, %68
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %414, %416
  br label %77

; <label>:418:                                    ; preds = %119, %110
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %420 = load i32, i32* %419, align 8
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %420, %422
  br label %119

; <label>:424:                                    ; preds = %182, %173
  store i32 0, i32* %2, align 4
  br label %182

; <label>:425:                                    ; preds = %220, %211
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %4, align 4
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  store i8 %444, i8* %5, align 1
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %450
  store i8 %448, i8* %451, align 1
  %452 = load i8, i8* %5, align 1
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %454
  store i8 %452, i8* %455, align 1
  br label %220

; <label>:456:                                    ; preds = %273, %264
  br label %273

; <label>:457:                                    ; preds = %295, %286
  store i32 0, i32* %2, align 4
  br label %295

; <label>:458:                                    ; preds = %317, %308
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, 10
  %470 = mul i32 %469, 10
  %471 = sub i32 %468, 10
  %472 = mul i32 %471, 10
  %473 = shl i32 %468, 10
  %474 = sub i32 %468, 10
  %475 = mul i32 %474, 10
  %476 = sub i32 0, %468
  %477 = add i32 %476, 10
  %478 = sub i32 0, %468
  %479 = add i32 %478, 10
  %480 = sub i32 %468, 10
  %481 = mul i32 %480, 10
  %482 = mul nsw i32 %468, 10
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:485:                                    ; preds = %355, %346
  br label %355

; <label>:486:                                    ; preds = %380, %371
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %487, align 8
  br label %380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
