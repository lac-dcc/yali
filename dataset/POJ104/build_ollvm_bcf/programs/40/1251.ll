; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %601, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %605

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %596, %11
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %606

; <label>:22:                                     ; preds = %13, %606
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %606

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %600

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %596

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %610

; <label>:51:                                     ; preds = %42, %610
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %610

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %594, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %612

; <label>:71:                                     ; preds = %62, %612
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %612

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %595

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %616

; <label>:93:                                     ; preds = %84, %616
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %616

; <label>:107:                                    ; preds = %93
  br i1 %98, label %132, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %622

; <label>:117:                                    ; preds = %108, %622
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %622

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131, %107
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %628

; <label>:141:                                    ; preds = %132, %628
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %628

; <label>:150:                                    ; preds = %141
  br label %573

; <label>:151:                                    ; preds = %131
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %571, %151
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %629

; <label>:162:                                    ; preds = %153, %629
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 5
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %629

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %572

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %193, label %181

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %181
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187, %181, %175
  br label %550

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %633

; <label>:203:                                    ; preds = %194, %633
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %204, align 16
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %633

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %530, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %635

; <label>:223:                                    ; preds = %214, %635
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = icmp slt i32 %225, 5
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %635

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %531

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %278, label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %639

; <label>:251:                                    ; preds = %242, %639
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %253, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %639

; <label>:265:                                    ; preds = %251
  br i1 %256, label %278, label %266

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %278, label %272

; <label>:272:                                    ; preds = %266
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %274 = load i32, i32* %273, align 16
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %272, %266, %265, %236
  br label %509

; <label>:279:                                    ; preds = %272
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = icmp eq i32 4, %281
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %283, i32* %284, align 16
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 1, %286
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %288, i32* %289, align 4
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %291 = load i32, i32* %290, align 16
  %292 = icmp eq i32 0, %291
  %293 = zext i1 %292 to i32
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %293, i32* %294, align 8
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = icmp ne i32 2, %296
  %298 = zext i1 %297 to i32
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %298, i32* %299, align 4
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp eq i32 3, %301
  %303 = zext i1 %302 to i32
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %303, i32* %304, align 16
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %508

; <label>:311:                                    ; preds = %279
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %508

; <label>:318:                                    ; preds = %311
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %508

; <label>:325:                                    ; preds = %318
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %508

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %334 = load i32, i32* %333, align 16
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %508

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %645

; <label>:348:                                    ; preds = %339, %645
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %645

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %508

; <label>:361:                                    ; preds = %360
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %508

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %649

; <label>:374:                                    ; preds = %365, %649
  store i32 0, i32* %4, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %649

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %486, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %650

; <label>:393:                                    ; preds = %384, %650
  %394 = load i32, i32* %4, align 4
  %395 = icmp slt i32 %394, 5
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %650

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %489

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %653

; <label>:414:                                    ; preds = %405, %653
  store i32 0, i32* %5, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %653

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %457, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %654

; <label>:433:                                    ; preds = %424, %654
  %434 = load i32, i32* %5, align 4
  %435 = icmp slt i32 %434, 5
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %654

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %460

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %445
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  br label %456

; <label>:456:                                    ; preds = %452, %445
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %5, align 4
  br label %424

; <label>:460:                                    ; preds = %444
  %461 = load i32, i32* %4, align 4
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:465:                                    ; preds = %460
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %467

; <label>:467:                                    ; preds = %465, %463
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %657

; <label>:476:                                    ; preds = %467, %657
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %657

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  br label %384

; <label>:489:                                    ; preds = %404
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %658

; <label>:498:                                    ; preds = %489, %658
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %658

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %361, %360, %332, %325, %318, %311, %279
  br label %509

; <label>:509:                                    ; preds = %508, %278
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %659

; <label>:518:                                    ; preds = %509, %659
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %520 = load i32, i32* %519, align 16
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 16
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %659

; <label>:530:                                    ; preds = %518
  br label %214

; <label>:531:                                    ; preds = %235
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %665

; <label>:540:                                    ; preds = %531, %665
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %665

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549, %193
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %666

; <label>:559:                                    ; preds = %550, %666
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %666

; <label>:571:                                    ; preds = %559
  br label %153

; <label>:572:                                    ; preds = %174
  br label %573

; <label>:573:                                    ; preds = %572, %150
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %674

; <label>:582:                                    ; preds = %573, %674
  %583 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %584 = load i32, i32* %583, align 8
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 8
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %674

; <label>:594:                                    ; preds = %582
  br label %62

; <label>:595:                                    ; preds = %83
  br label %596

; <label>:596:                                    ; preds = %595, %41
  %597 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %597, align 4
  br label %13

; <label>:600:                                    ; preds = %34
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %603 = load i32, i32* %602, align 16
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %602, align 16
  br label %7

; <label>:605:                                    ; preds = %7
  ret i32 0

; <label>:606:                                    ; preds = %22, %13
  %607 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 5
  br label %22

; <label>:610:                                    ; preds = %51, %42
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %611, align 8
  br label %51

; <label>:612:                                    ; preds = %71, %62
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = icmp slt i32 %614, 5
  br label %71

; <label>:616:                                    ; preds = %93, %84
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %618 = load i32, i32* %617, align 8
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %620 = load i32, i32* %619, align 16
  %621 = icmp eq i32 %618, %620
  br label %93

; <label>:622:                                    ; preds = %117, %108
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %624, %626
  br label %117

; <label>:628:                                    ; preds = %141, %132
  br label %141

; <label>:629:                                    ; preds = %162, %153
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 5
  br label %162

; <label>:633:                                    ; preds = %203, %194
  %634 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %634, align 16
  br label %203

; <label>:635:                                    ; preds = %223, %214
  %636 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %637 = load i32, i32* %636, align 16
  %638 = icmp slt i32 %637, 5
  br label %223

; <label>:639:                                    ; preds = %251, %242
  %640 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %641 = load i32, i32* %640, align 16
  %642 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %641, %643
  br label %251

; <label>:645:                                    ; preds = %348, %339
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = icmp ne i32 %647, 4
  br label %348

; <label>:649:                                    ; preds = %374, %365
  store i32 0, i32* %4, align 4
  br label %374

; <label>:650:                                    ; preds = %393, %384
  %651 = load i32, i32* %4, align 4
  %652 = icmp slt i32 %651, 5
  br label %393

; <label>:653:                                    ; preds = %414, %405
  store i32 0, i32* %5, align 4
  br label %414

; <label>:654:                                    ; preds = %433, %424
  %655 = load i32, i32* %5, align 4
  %656 = icmp slt i32 %655, 5
  br label %433

; <label>:657:                                    ; preds = %476, %467
  br label %476

; <label>:658:                                    ; preds = %498, %489
  br label %498

; <label>:659:                                    ; preds = %518, %509
  %660 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %661 = load i32, i32* %660, align 16
  %662 = shl i32 %661, 1
  %663 = shl i32 %661, 1
  %664 = add nsw i32 %661, 1
  store i32 %664, i32* %660, align 16
  br label %518

; <label>:665:                                    ; preds = %540, %531
  br label %540

; <label>:666:                                    ; preds = %559, %550
  %667 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %667, align 4
  br label %559

; <label>:674:                                    ; preds = %582, %573
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %676 = load i32, i32* %675, align 8
  %677 = shl i32 %676, 1
  %678 = add nsw i32 %676, 1
  store i32 %678, i32* %675, align 8
  br label %582
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
