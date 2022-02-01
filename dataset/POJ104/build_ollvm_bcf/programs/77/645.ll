; ModuleID = 'source-C-CXX/77/645.cpp'
source_filename = "source-C-CXX/77/645.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [4 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 10, i32* %18, align 16
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %432

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %426, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %442

; <label>:37:                                     ; preds = %28, %442
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 50
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %442

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %431

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %446

; <label>:59:                                     ; preds = %50, %446
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %446

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %406, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 50
  br i1 %73, label %74, label %407

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 10, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %378, %74
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sle i32 %78, 50
  br i1 %79, label %80, label %383

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %376, %80
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 50
  br i1 %85, label %86, label %377

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %448

; <label>:95:                                     ; preds = %86, %448
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp eq i32 %100, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %448

; <label>:115:                                    ; preds = %95
  br i1 %106, label %116, label %353

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %471

; <label>:125:                                    ; preds = %116, %471
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = icmp sgt i32 %130, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %471

; <label>:145:                                    ; preds = %125
  br i1 %136, label %146, label %353

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %353

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %499

; <label>:164:                                    ; preds = %155, %499
  store i32 0, i32* %12, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %499

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %295, %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %296

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %500

; <label>:186:                                    ; preds = %177, %500
  store i32 1, i32* %13, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %500

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %253, %195
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 4, %198
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %256

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %252

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %227
  store i32 %223, i32* %228, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  store i8 %238, i8* %16, align 1
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %246
  store i8 %242, i8* %247, align 1
  %248 = load i8, i8* %16, align 1
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %213, %201
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %196

; <label>:256:                                    ; preds = %196
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %501

; <label>:265:                                    ; preds = %256, %501
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %501

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %502

; <label>:284:                                    ; preds = %275, %502
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %502

; <label>:295:                                    ; preds = %284
  br label %174

; <label>:296:                                    ; preds = %174
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %510

; <label>:305:                                    ; preds = %296, %510
  store i32 0, i32* %12, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %510

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %349, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %511

; <label>:324:                                    ; preds = %315, %511
  %325 = load i32, i32* %12, align 4
  %326 = icmp slt i32 %325, 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %511

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %352

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %315

; <label>:352:                                    ; preds = %335
  br label %353

; <label>:353:                                    ; preds = %352, %146, %145, %115
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %514

; <label>:363:                                    ; preds = %354, %514
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 10
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %366, i32* %367, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %514

; <label>:376:                                    ; preds = %363
  br label %82

; <label>:377:                                    ; preds = %82
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = add nsw i32 %380, 10
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %381, i32* %382, align 8
  br label %76

; <label>:383:                                    ; preds = %76
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %523

; <label>:393:                                    ; preds = %384, %523
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 10
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %396, i32* %397, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %523

; <label>:406:                                    ; preds = %393
  br label %70

; <label>:407:                                    ; preds = %70
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %532

; <label>:416:                                    ; preds = %407, %532
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %532

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = add nsw i32 %428, 10
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %429, i32* %430, align 16
  br label %28

; <label>:431:                                    ; preds = %49
  ret i32 0

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca [4 x i32], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [4 x i8], align 1
  %439 = alloca i8, align 1
  store i32 0, i32* %433, align 4
  %440 = bitcast [4 x i8]* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %434, i64 0, i64 0
  store i32 10, i32* %441, align 16
  br label %9

; <label>:442:                                    ; preds = %37, %28
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = icmp sle i32 %444, 50
  br label %37

; <label>:446:                                    ; preds = %59, %50
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 10, i32* %447, align 4
  br label %59

; <label>:448:                                    ; preds = %95, %86
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = shl i32 %450, %452
  %454 = shl i32 %450, %452
  %455 = add nsw i32 %450, %452
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %457 = load i32, i32* %456, align 8
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %459 = load i32, i32* %458, align 4
  %460 = shl i32 %457, %459
  %461 = sub i32 %457, %459
  %462 = mul i32 %461, %459
  %463 = shl i32 %457, %459
  %464 = sub i32 0, %457
  %465 = add i32 %464, %459
  %466 = sub i32 %457, %459
  %467 = mul i32 %466, %459
  %468 = shl i32 %457, %459
  %469 = add nsw i32 %457, %459
  %470 = icmp eq i32 %455, %469
  br label %95

; <label>:471:                                    ; preds = %125, %116
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %473, %475
  %477 = mul i32 %476, %475
  %478 = shl i32 %473, %475
  %479 = sub i32 %473, %475
  %480 = mul i32 %479, %475
  %481 = sub i32 0, %473
  %482 = add i32 %481, %475
  %483 = add nsw i32 %473, %475
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %487 = load i32, i32* %486, align 8
  %488 = shl i32 %485, %487
  %489 = sub i32 0, %485
  %490 = add i32 %489, %487
  %491 = sub i32 0, %485
  %492 = add i32 %491, %487
  %493 = sub i32 %485, %487
  %494 = mul i32 %493, %487
  %495 = sub i32 %485, %487
  %496 = mul i32 %495, %487
  %497 = add nsw i32 %485, %487
  %498 = icmp sgt i32 %483, %497
  br label %125

; <label>:499:                                    ; preds = %164, %155
  store i32 0, i32* %12, align 4
  br label %164

; <label>:500:                                    ; preds = %186, %177
  store i32 1, i32* %13, align 4
  br label %186

; <label>:501:                                    ; preds = %265, %256
  br label %265

; <label>:502:                                    ; preds = %284, %275
  %503 = load i32, i32* %12, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %503, 1
  store i32 %509, i32* %12, align 4
  br label %284

; <label>:510:                                    ; preds = %305, %296
  store i32 0, i32* %12, align 4
  br label %305

; <label>:511:                                    ; preds = %324, %315
  %512 = load i32, i32* %12, align 4
  %513 = icmp slt i32 %512, 4
  br label %324

; <label>:514:                                    ; preds = %363, %354
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 10
  %519 = sub i32 %516, 10
  %520 = mul i32 %519, 10
  %521 = add nsw i32 %516, 10
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %521, i32* %522, align 4
  br label %363

; <label>:523:                                    ; preds = %393, %384
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 10
  %528 = sub i32 0, %525
  %529 = add i32 %528, 10
  %530 = add nsw i32 %525, 10
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %530, i32* %531, align 4
  br label %393

; <label>:532:                                    ; preds = %416, %407
  br label %416
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
