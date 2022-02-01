; ModuleID = 'source-C-CXX/62/253.cpp'
source_filename = "source-C-CXX/62/253.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca [111 x [111 x i32]], align 16
  %12 = alloca [111 x [111 x i32]], align 16
  %13 = alloca [111 x [111 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %352

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %368

; <label>:47:                                     ; preds = %38, %368
  store i32 0, i32* %19, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %369

; <label>:66:                                     ; preds = %57, %369
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %369

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %90

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [111 x i32], [111 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %19, align 4
  br label %57

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %136, %94
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %132, %101
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %106, %373
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [111 x i32], [111 x i32]* %118, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %373

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %19, align 4
  br label %102

; <label>:135:                                    ; preds = %102
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %97

; <label>:139:                                    ; preds = %97
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %381

; <label>:148:                                    ; preds = %139, %381
  store i32 0, i32* %18, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %381

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %241, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %382

; <label>:167:                                    ; preds = %158, %382
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %382

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %244

; <label>:180:                                    ; preds = %179
  store i32 0, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %237, %180
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %240

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %386

; <label>:194:                                    ; preds = %185, %386
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %386

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %233, %203
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %21, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [111 x i32], [111 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [111 x i32], [111 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %216, %223
  %225 = add nsw i32 %209, %224
  store i32 %225, i32* %21, align 4
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %13, i64 0, i64 %228
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [111 x i32], [111 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %208
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  br label %204

; <label>:236:                                    ; preds = %204
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %181

; <label>:240:                                    ; preds = %181
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  br label %158

; <label>:244:                                    ; preds = %179
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %387

; <label>:253:                                    ; preds = %244, %387
  store i32 0, i32* %18, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %387

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %330, %262
  %264 = load i32, i32* %18, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %333

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %22, align 4
  br label %268

; <label>:268:                                    ; preds = %328, %267
  %269 = load i32, i32* %22, align 4
  %270 = load i32, i32* %17, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %329

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %388

; <label>:281:                                    ; preds = %272, %388
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %13, i64 0, i64 %283
  %285 = load i32, i32* %22, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [111 x i32], [111 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = load i32, i32* %22, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp ne i32 %290, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %388

; <label>:302:                                    ; preds = %281
  br i1 %293, label %303, label %305

; <label>:303:                                    ; preds = %302
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %307

; <label>:305:                                    ; preds = %302
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:307:                                    ; preds = %305, %303
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %409

; <label>:317:                                    ; preds = %308, %409
  %318 = load i32, i32* %22, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %22, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %317
  br label %268

; <label>:329:                                    ; preds = %268
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  br label %263

; <label>:333:                                    ; preds = %263
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %418

; <label>:342:                                    ; preds = %333, %418
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %418

; <label>:351:                                    ; preds = %342
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca [111 x [111 x i32]], align 16
  %355 = alloca [111 x [111 x i32]], align 16
  %356 = alloca [111 x [111 x i32]], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  store i32 1, i32* %357, align 4
  store i32 1, i32* %358, align 4
  store i32 1, i32* %359, align 4
  store i32 1, i32* %360, align 4
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %359)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:368:                                    ; preds = %47, %38
  store i32 0, i32* %19, align 4
  br label %47

; <label>:369:                                    ; preds = %66, %57
  %370 = load i32, i32* %19, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp slt i32 %370, %371
  br label %66

; <label>:373:                                    ; preds = %115, %106
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %12, i64 0, i64 %375
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [111 x i32], [111 x i32]* %376, i64 0, i64 %378
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  br label %115

; <label>:381:                                    ; preds = %148, %139
  store i32 0, i32* %18, align 4
  br label %148

; <label>:382:                                    ; preds = %167, %158
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %14, align 4
  %385 = icmp slt i32 %383, %384
  br label %167

; <label>:386:                                    ; preds = %194, %185
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %194

; <label>:387:                                    ; preds = %253, %244
  store i32 0, i32* %18, align 4
  br label %253

; <label>:388:                                    ; preds = %281, %272
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %13, i64 0, i64 %390
  %392 = load i32, i32* %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [111 x i32], [111 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = load i32, i32* %22, align 4
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = sub nsw i32 %398, 1
  %408 = icmp ne i32 %397, %407
  br label %281

; <label>:409:                                    ; preds = %317, %308
  %410 = load i32, i32* %22, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %22, align 4
  br label %317

; <label>:418:                                    ; preds = %342, %333
  br label %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
