; ModuleID = 'source-C-CXX/77/673.cpp'
source_filename = "source-C-CXX/77/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %376

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %372, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %375

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %389

; <label>:43:                                     ; preds = %34, %389
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %389

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %350, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %390

; <label>:62:                                     ; preds = %53, %390
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %390

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %353

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %328, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %331

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %393

; <label>:87:                                     ; preds = %78, %393
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %393

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %326, %96
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %327

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %305

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %305

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %305

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %305

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %305

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %130, %394
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp ne i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %394

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %305

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %305

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %305

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %305

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %11, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %167, i32* %168, align 8
  %169 = load i32, i32* %13, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %171, i32* %172, align 16
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 1
  store i8 122, i8* %173, align 1
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 2
  store i8 113, i8* %174, align 1
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 3
  store i8 115, i8* %175, align 1
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 4
  store i8 108, i8* %176, align 1
  store i32 1, i32* %20, align 4
  br label %177

; <label>:177:                                    ; preds = %301, %164
  %178 = load i32, i32* %20, align 4
  %179 = icmp sle i32 %178, 4
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %20, align 4
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %21, align 4
  br label %184

; <label>:184:                                    ; preds = %238, %180
  %185 = load i32, i32* %21, align 4
  %186 = icmp sle i32 %185, 4
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %398

; <label>:206:                                    ; preds = %197, %398
  %207 = load i32, i32* %21, align 4
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %398

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %216, %187
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %400

; <label>:227:                                    ; preds = %218, %400
  %228 = load i32, i32* %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %21, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %400

; <label>:238:                                    ; preds = %227
  br label %184

; <label>:239:                                    ; preds = %184
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %239, %407
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  store i8 %267, i8* %19, align 1
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  %275 = load i8, i8* %19, align 1
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 10
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %407

; <label>:300:                                    ; preds = %248
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %20, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %20, align 4
  br label %177

; <label>:304:                                    ; preds = %177
  br label %305

; <label>:305:                                    ; preds = %304, %160, %156, %152, %151, %126, %122, %116, %108, %100
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %453

; <label>:315:                                    ; preds = %306, %453
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %453

; <label>:326:                                    ; preds = %315
  br label %97

; <label>:327:                                    ; preds = %97
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  br label %75

; <label>:331:                                    ; preds = %75
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %468

; <label>:340:                                    ; preds = %331, %468
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %468

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %53

; <label>:353:                                    ; preds = %73
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %469

; <label>:362:                                    ; preds = %353, %469
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %469

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %31

; <label>:375:                                    ; preds = %31
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [5 x i32], align 16
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [5 x i8], align 1
  %386 = alloca i8, align 1
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store i32 1, i32* %378, align 4
  br label %9

; <label>:389:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:390:                                    ; preds = %62, %53
  %391 = load i32, i32* %12, align 4
  %392 = icmp sle i32 %391, 5
  br label %62

; <label>:393:                                    ; preds = %87, %78
  store i32 1, i32* %14, align 4
  br label %87

; <label>:394:                                    ; preds = %139, %130
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %14, align 4
  %397 = icmp ne i32 %395, %396
  br label %139

; <label>:398:                                    ; preds = %206, %197
  %399 = load i32, i32* %21, align 4
  store i32 %399, i32* %17, align 4
  br label %206

; <label>:400:                                    ; preds = %227, %218
  %401 = load i32, i32* %21, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = add nsw i32 %401, 1
  store i32 %406, i32* %21, align 4
  br label %227

; <label>:407:                                    ; preds = %248, %239
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %16, align 4
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %20, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  store i8 %426, i8* %19, align 1
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %432
  store i8 %430, i8* %433, align 1
  %434 = load i8, i8* %19, align 1
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %436
  store i8 %434, i8* %437, align 1
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %20, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, 10
  %449 = mul i32 %448, 10
  %450 = mul nsw i32 %447, 10
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:453:                                    ; preds = %315, %306
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = sub i32 0, %454
  %465 = add i32 %464, 1
  %466 = shl i32 %454, 1
  %467 = add nsw i32 %454, 1
  store i32 %467, i32* %14, align 4
  br label %315

; <label>:468:                                    ; preds = %340, %331
  br label %340

; <label>:469:                                    ; preds = %362, %353
  br label %362
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
