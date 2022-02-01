; ModuleID = 'source-C-CXX/62/184.cpp'
source_filename = "source-C-CXX/62/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %534

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %105, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %547

; <label>:47:                                     ; preds = %38, %547
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %547

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %554

; <label>:72:                                     ; preds = %63, %554
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %554

; <label>:83:                                     ; preds = %72
  br label %35

; <label>:84:                                     ; preds = %35
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %566

; <label>:94:                                     ; preds = %85, %566
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %566

; <label>:105:                                    ; preds = %94
  br label %31

; <label>:106:                                    ; preds = %31
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %17)
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %166, %106
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %581

; <label>:118:                                    ; preds = %109, %581
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %581

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %169

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %585

; <label>:140:                                    ; preds = %131, %585
  store i32 0, i32* %15, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %585

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %162, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %109

; <label>:169:                                    ; preds = %130
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %19)
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %303, %169
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %586

; <label>:181:                                    ; preds = %172, %586
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %18, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %586

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %304

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %263, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %590

; <label>:204:                                    ; preds = %195, %590
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %19, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %590

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %264

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %594

; <label>:226:                                    ; preds = %217, %594
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %594

; <label>:242:                                    ; preds = %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %602

; <label>:252:                                    ; preds = %243, %602
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %602

; <label>:263:                                    ; preds = %252
  br label %195

; <label>:264:                                    ; preds = %216
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %614

; <label>:273:                                    ; preds = %264, %614
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %614

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %615

; <label>:292:                                    ; preds = %283, %615
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %615

; <label>:303:                                    ; preds = %292
  br label %172

; <label>:304:                                    ; preds = %193
  store i32 0, i32* %14, align 4
  br label %305

; <label>:305:                                    ; preds = %442, %304
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %16, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %445

; <label>:309:                                    ; preds = %305
  store i32 0, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %422, %309
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %19, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %423

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %621

; <label>:323:                                    ; preds = %314, %621
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %621

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %391, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %622

; <label>:342:                                    ; preds = %333, %622
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %17, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %622

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %394

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %626

; <label>:364:                                    ; preds = %355, %626
  %365 = load i32, i32* %21, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 %372, %379
  %381 = add nsw i32 %365, %380
  store i32 %381, i32* %21, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %626

; <label>:390:                                    ; preds = %364
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %20, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %20, align 4
  br label %333

; <label>:394:                                    ; preds = %354
  %395 = load i32, i32* %21, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  store i32 %395, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %394
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %662

; <label>:411:                                    ; preds = %402, %662
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %15, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %662

; <label>:422:                                    ; preds = %411
  br label %310

; <label>:423:                                    ; preds = %310
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %669

; <label>:432:                                    ; preds = %423, %669
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %669

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %14, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %14, align 4
  br label %305

; <label>:445:                                    ; preds = %305
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %670

; <label>:454:                                    ; preds = %445, %670
  store i32 0, i32* %14, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %670

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %512, %463
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %515

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %470
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  store i32 1, i32* %15, align 4
  br label %475

; <label>:475:                                    ; preds = %507, %468
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %671

; <label>:484:                                    ; preds = %475, %671
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %19, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %671

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %510

; <label>:497:                                    ; preds = %496
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %505)
  br label %507

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* %15, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %15, align 4
  br label %475

; <label>:510:                                    ; preds = %496
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* %14, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %14, align 4
  br label %464

; <label>:515:                                    ; preds = %464
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %675

; <label>:524:                                    ; preds = %515, %675
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %675

; <label>:533:                                    ; preds = %524
  ret i32 0

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca [100 x [100 x i32]], align 16
  %537 = alloca [100 x [100 x i32]], align 16
  %538 = alloca [100 x [100 x i32]], align 16
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  store i32 0, i32* %539, align 4
  br label %9

; <label>:547:                                    ; preds = %47, %38
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %549
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  store i32 0, i32* %553, align 4
  br label %47

; <label>:554:                                    ; preds = %72, %63
  %555 = load i32, i32* %15, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = add nsw i32 %555, 1
  store i32 %565, i32* %15, align 4
  br label %72

; <label>:566:                                    ; preds = %94, %85
  %567 = load i32, i32* %14, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 0, %567
  %574 = add i32 %573, 1
  %575 = shl i32 %567, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = add nsw i32 %567, 1
  store i32 %580, i32* %14, align 4
  br label %94

; <label>:581:                                    ; preds = %118, %109
  %582 = load i32, i32* %14, align 4
  %583 = load i32, i32* %16, align 4
  %584 = icmp slt i32 %582, %583
  br label %118

; <label>:585:                                    ; preds = %140, %131
  store i32 0, i32* %15, align 4
  br label %140

; <label>:586:                                    ; preds = %181, %172
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %18, align 4
  %589 = icmp slt i32 %587, %588
  br label %181

; <label>:590:                                    ; preds = %204, %195
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %19, align 4
  %593 = icmp slt i32 %591, %592
  br label %204

; <label>:594:                                    ; preds = %226, %217
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %596
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  br label %226

; <label>:602:                                    ; preds = %252, %243
  %603 = load i32, i32* %15, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = add nsw i32 %603, 1
  store i32 %613, i32* %15, align 4
  br label %252

; <label>:614:                                    ; preds = %273, %264
  br label %273

; <label>:615:                                    ; preds = %292, %283
  %616 = load i32, i32* %14, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %616, 1
  store i32 %620, i32* %14, align 4
  br label %292

; <label>:621:                                    ; preds = %323, %314
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %323

; <label>:622:                                    ; preds = %342, %333
  %623 = load i32, i32* %20, align 4
  %624 = load i32, i32* %17, align 4
  %625 = icmp slt i32 %623, %624
  br label %342

; <label>:626:                                    ; preds = %364, %355
  %627 = load i32, i32* %21, align 4
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %629
  %631 = load i32, i32* %20, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %20, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %634, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 %634, %641
  %645 = mul i32 %644, %641
  %646 = shl i32 %634, %641
  %647 = mul nsw i32 %634, %641
  %648 = sub i32 0, %627
  %649 = add i32 %648, %647
  %650 = sub i32 %627, %647
  %651 = mul i32 %650, %647
  %652 = sub i32 0, %627
  %653 = add i32 %652, %647
  %654 = sub i32 0, %627
  %655 = add i32 %654, %647
  %656 = sub i32 %627, %647
  %657 = mul i32 %656, %647
  %658 = shl i32 %627, %647
  %659 = shl i32 %627, %647
  %660 = shl i32 %627, %647
  %661 = add nsw i32 %627, %647
  store i32 %661, i32* %21, align 4
  br label %364

; <label>:662:                                    ; preds = %411, %402
  %663 = load i32, i32* %15, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = add nsw i32 %663, 1
  store i32 %668, i32* %15, align 4
  br label %411

; <label>:669:                                    ; preds = %432, %423
  br label %432

; <label>:670:                                    ; preds = %454, %445
  store i32 0, i32* %14, align 4
  br label %454

; <label>:671:                                    ; preds = %484, %475
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %19, align 4
  %674 = icmp slt i32 %672, %673
  br label %484

; <label>:675:                                    ; preds = %524, %515
  br label %524
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
