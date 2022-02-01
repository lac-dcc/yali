; ModuleID = 'source-C-CXX/17/86.cpp'
source_filename = "source-C-CXX/17/86.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z3SumiPA100_i(i32, [100 x i32]*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %458

; <label>:11:                                     ; preds = %2, %458
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store [100 x i32]* %1, [100 x i32]** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %458

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %161, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %30, %468
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %468

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %164

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %472

; <label>:61:                                     ; preds = %52, %472
  %62 = load [100 x i32]*, [100 x i32]** %14, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %472

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %122, %76
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i32]*, [100 x i32]** %14, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %81
  %93 = load [100 x i32]*, [100 x i32]** %14, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %479

; <label>:111:                                    ; preds = %102, %479
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %479

; <label>:122:                                    ; preds = %111
  br label %77

; <label>:123:                                    ; preds = %77
  store i32 0, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %123
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %16, align 4
  %130 = load [100 x i32]*, [100 x i32]** %14, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %129
  store i32 %138, i32* %136, align 4
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %485

; <label>:148:                                    ; preds = %139, %485
  %149 = load i32, i32* %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %18, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %485

; <label>:159:                                    ; preds = %148
  br label %124

; <label>:160:                                    ; preds = %124
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %30

; <label>:164:                                    ; preds = %51
  store i32 0, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %296, %164
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %299

; <label>:169:                                    ; preds = %165
  %170 = load [100 x i32]*, [100 x i32]** %14, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %257, %169
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %493

; <label>:185:                                    ; preds = %176, %493
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %493

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %258

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %497

; <label>:207:                                    ; preds = %198, %497
  %208 = load [100 x i32]*, [100 x i32]** %14, align 8
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %497

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %236

; <label>:227:                                    ; preds = %226
  %228 = load [100 x i32]*, [100 x i32]** %14, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %230
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %227, %226
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %508

; <label>:246:                                    ; preds = %237, %508
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %508

; <label>:257:                                    ; preds = %246
  br label %176

; <label>:258:                                    ; preds = %197
  store i32 0, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %258
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %16, align 4
  %265 = load [100 x i32]*, [100 x i32]** %14, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %272, %264
  store i32 %273, i32* %271, align 4
  br label %274

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %518

; <label>:283:                                    ; preds = %274, %518
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %518

; <label>:294:                                    ; preds = %283
  br label %259

; <label>:295:                                    ; preds = %259
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  br label %165

; <label>:299:                                    ; preds = %165
  %300 = load [100 x i32]*, [100 x i32]** %14, align 8
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 1
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %15, align 4
  store i32 %307, i32* %12, align 4
  br label %456

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %526

; <label>:317:                                    ; preds = %308, %526
  store i32 0, i32* %17, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %526

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %448, %326
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %449

; <label>:332:                                    ; preds = %327
  store i32 0, i32* %18, align 4
  br label %333

; <label>:333:                                    ; preds = %426, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %527

; <label>:342:                                    ; preds = %333, %527
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %527

; <label>:355:                                    ; preds = %342
  br i1 %346, label %356, label %427

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %18, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %18, align 4
  store i32 %360, i32* %20, align 4
  br label %364

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %18, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %20, align 4
  br label %364

; <label>:364:                                    ; preds = %361, %359
  %365 = load i32, i32* %17, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %17, align 4
  store i32 %368, i32* %19, align 4
  br label %390

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %541

; <label>:378:                                    ; preds = %369, %541
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %19, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %541

; <label>:389:                                    ; preds = %378
  br label %390

; <label>:390:                                    ; preds = %389, %367
  %391 = load [100 x i32]*, [100 x i32]** %14, align 8
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 %393
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load [100 x i32]*, [100 x i32]** %14, align 8
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %401
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  store i32 %398, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %390
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %553

; <label>:415:                                    ; preds = %406, %553
  %416 = load i32, i32* %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %18, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %553

; <label>:426:                                    ; preds = %415
  br label %333

; <label>:427:                                    ; preds = %355
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %560

; <label>:437:                                    ; preds = %428, %560
  %438 = load i32, i32* %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %17, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %560

; <label>:448:                                    ; preds = %437
  br label %327

; <label>:449:                                    ; preds = %327
  %450 = load i32, i32* %13, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load [100 x i32]*, [100 x i32]** %14, align 8
  %453 = call i32 @_Z3SumiPA100_i(i32 %451, [100 x i32]* %452)
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, i32* %15, align 4
  store i32 %455, i32* %12, align 4
  br label %456

; <label>:456:                                    ; preds = %449, %306
  %457 = load i32, i32* %12, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %11, %2
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [100 x i32]*, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 %0, i32* %460, align 4
  store [100 x i32]* %1, [100 x i32]** %461, align 8
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  store i32 0, i32* %464, align 4
  br label %11

; <label>:468:                                    ; preds = %39, %30
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp slt i32 %469, %470
  br label %39

; <label>:472:                                    ; preds = %61, %52
  %473 = load [100 x i32]*, [100 x i32]** %14, align 8
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 %475
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %61

; <label>:479:                                    ; preds = %111, %102
  %480 = load i32, i32* %18, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %480, 1
  store i32 %484, i32* %18, align 4
  br label %111

; <label>:485:                                    ; preds = %148, %139
  %486 = load i32, i32* %18, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %486, 1
  %491 = shl i32 %486, 1
  %492 = add nsw i32 %486, 1
  store i32 %492, i32* %18, align 4
  br label %148

; <label>:493:                                    ; preds = %185, %176
  %494 = load i32, i32* %17, align 4
  %495 = load i32, i32* %13, align 4
  %496 = icmp slt i32 %494, %495
  br label %185

; <label>:497:                                    ; preds = %207, %198
  %498 = load [100 x i32]*, [100 x i32]** %14, align 8
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 %500
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %16, align 4
  %507 = icmp slt i32 %505, %506
  br label %207

; <label>:508:                                    ; preds = %246, %237
  %509 = load i32, i32* %17, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %17, align 4
  br label %246

; <label>:518:                                    ; preds = %283, %274
  %519 = load i32, i32* %17, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = add nsw i32 %519, 1
  store i32 %525, i32* %17, align 4
  br label %283

; <label>:526:                                    ; preds = %317, %308
  store i32 0, i32* %17, align 4
  br label %317

; <label>:527:                                    ; preds = %342, %333
  %528 = load i32, i32* %18, align 4
  %529 = load i32, i32* %13, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %529, 1
  %540 = icmp slt i32 %528, %539
  br label %342

; <label>:541:                                    ; preds = %378, %369
  %542 = load i32, i32* %17, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = add nsw i32 %542, 1
  store i32 %552, i32* %19, align 4
  br label %378

; <label>:553:                                    ; preds = %415, %406
  %554 = load i32, i32* %18, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = add nsw i32 %554, 1
  store i32 %559, i32* %18, align 4
  br label %415

; <label>:560:                                    ; preds = %437, %428
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = sub i32 0, %561
  %568 = add i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = sub i32 0, %561
  %572 = add i32 %571, 1
  %573 = shl i32 %561, 1
  %574 = sub i32 0, %561
  %575 = add i32 %574, 1
  %576 = add nsw i32 %561, 1
  store i32 %576, i32* %17, align 4
  br label %437
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x [100 x i32]]]* @a to i8*), i8 0, i64 4000000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %71

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %62, i32 0, i32 0
  %64 = call i32 @_Z3SumiPA100_i(i32 %59, [100 x i32]* %63)
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %8

; <label>:71:                                     ; preds = %29
  ret i32 0

; <label>:72:                                     ; preds = %17, %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
