; ModuleID = 'source-C-CXX/100/658.cpp'
source_filename = "source-C-CXX/100/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %557, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %577

; <label>:17:                                     ; preds = %8, %577
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %577

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %558

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %580

; <label>:38:                                     ; preds = %29, %580
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %580

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %515, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %518

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %581

; <label>:60:                                     ; preds = %51, %581
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %581

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %513, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %582

; <label>:79:                                     ; preds = %70, %582
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %582

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %514

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %153, %157
  %159 = icmp ne i32 %158, 0
  br label %160

; <label>:160:                                    ; preds = %149, %139, %135, %131, %91
  %161 = phi i1 [ false, %139 ], [ false, %135 ], [ false, %131 ], [ false, %91 ], [ %159, %149 ]
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %185, %189
  %191 = icmp ne i32 %190, 0
  br label %192

; <label>:192:                                    ; preds = %181, %171, %167, %160
  %193 = phi i1 [ false, %171 ], [ false, %167 ], [ false, %160 ], [ %191, %181 ]
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %585

; <label>:212:                                    ; preds = %203, %585
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %585

; <label>:230:                                    ; preds = %212
  br i1 %221, label %231, label %241

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br label %241

; <label>:241:                                    ; preds = %231, %230, %199, %192
  %242 = phi i1 [ false, %230 ], [ false, %199 ], [ false, %192 ], [ %240, %231 ]
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %243, i32* %244, align 8
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br label %272

; <label>:272:                                    ; preds = %262, %252, %248, %241
  %273 = phi i1 [ false, %252 ], [ false, %248 ], [ false, %241 ], [ %271, %262 ]
  %274 = zext i1 %273 to i32
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %274, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %321

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %595

; <label>:288:                                    ; preds = %279, %595
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %595

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %321

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %315, %319
  br label %321

; <label>:321:                                    ; preds = %311, %301, %300, %272
  %322 = phi i1 [ false, %301 ], [ false, %300 ], [ false, %272 ], [ %320, %311 ]
  %323 = zext i1 %322 to i32
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %323, i32* %324, align 16
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %352

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %352

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %346, %350
  br label %352

; <label>:352:                                    ; preds = %342, %332, %328, %321
  %353 = phi i1 [ false, %332 ], [ false, %328 ], [ false, %321 ], [ %351, %342 ]
  %354 = zext i1 %353 to i32
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %354, i32* %355, align 4
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %429, label %359

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %429, label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %599

; <label>:372:                                    ; preds = %363, %599
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %599

; <label>:384:                                    ; preds = %372
  br i1 %375, label %429, label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %603

; <label>:394:                                    ; preds = %385, %603
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %396 = load i32, i32* %395, align 16
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %603

; <label>:406:                                    ; preds = %394
  br i1 %397, label %429, label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %607

; <label>:416:                                    ; preds = %407, %607
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %607

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %474

; <label>:429:                                    ; preds = %428, %406, %384, %359, %352
  store i32 0, i32* %5, align 4
  br label %430

; <label>:430:                                    ; preds = %452, %429
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %431, 3
  br i1 %432, label %433, label %455

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %433
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %433
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %439
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %445

; <label>:445:                                    ; preds = %443, %439
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %445
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %445
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %5, align 4
  br label %430

; <label>:455:                                    ; preds = %430
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %611

; <label>:464:                                    ; preds = %455, %611
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %611

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %428
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %612

; <label>:483:                                    ; preds = %474, %612
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %612

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %613

; <label>:502:                                    ; preds = %493, %613
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %613

; <label>:513:                                    ; preds = %502
  br label %70

; <label>:514:                                    ; preds = %90
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %48

; <label>:518:                                    ; preds = %48
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %617

; <label>:527:                                    ; preds = %518, %617
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %617

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %618

; <label>:546:                                    ; preds = %537, %618
  %547 = load i32, i32* %2, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %2, align 4
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %618

; <label>:557:                                    ; preds = %546
  br label %8

; <label>:558:                                    ; preds = %28
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %625

; <label>:567:                                    ; preds = %558, %625
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %625

; <label>:576:                                    ; preds = %567
  ret i32 0

; <label>:577:                                    ; preds = %17, %8
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %578, 3
  br label %17

; <label>:580:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:581:                                    ; preds = %60, %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:582:                                    ; preds = %79, %70
  %583 = load i32, i32* %4, align 4
  %584 = icmp slt i32 %583, 3
  br label %79

; <label>:585:                                    ; preds = %212, %203
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %589, %593
  br label %212

; <label>:595:                                    ; preds = %288, %279
  %596 = load i32, i32* %2, align 4
  %597 = load i32, i32* %3, align 4
  %598 = icmp sgt i32 %596, %597
  br label %288

; <label>:599:                                    ; preds = %372, %363
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  br label %372

; <label>:603:                                    ; preds = %394, %385
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %605 = load i32, i32* %604, align 16
  %606 = icmp ne i32 %605, 0
  br label %394

; <label>:607:                                    ; preds = %416, %407
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 1
  br label %416

; <label>:611:                                    ; preds = %464, %455
  br label %464

; <label>:612:                                    ; preds = %483, %474
  br label %483

; <label>:613:                                    ; preds = %502, %493
  %614 = load i32, i32* %4, align 4
  %615 = shl i32 %614, 1
  %616 = add nsw i32 %614, 1
  store i32 %616, i32* %4, align 4
  br label %502

; <label>:617:                                    ; preds = %527, %518
  br label %527

; <label>:618:                                    ; preds = %546, %537
  %619 = load i32, i32* %2, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %2, align 4
  br label %546

; <label>:625:                                    ; preds = %567, %558
  br label %567
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
