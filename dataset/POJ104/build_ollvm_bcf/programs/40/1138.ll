; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %696

; <label>:9:                                      ; preds = %0, %696
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %696

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %689, %21
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %693

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %684, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %688

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %661, %32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %665

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %39, align 16
  br label %40

; <label>:40:                                     ; preds = %659, %38
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %660

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %633, %44
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %637

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %614

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %614

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %700

; <label>:71:                                     ; preds = %62, %700
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = icmp ne i32 %73, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %700

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %614

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %614

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %706

; <label>:101:                                    ; preds = %92, %706
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %103, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %706

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %614

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %712

; <label>:125:                                    ; preds = %116, %712
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %712

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %614

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %614

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %614

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %718

; <label>:161:                                    ; preds = %152, %718
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = icmp ne i32 %163, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %718

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %614

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %178, %180
  br i1 %181, label %182, label %614

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %724

; <label>:191:                                    ; preds = %182, %724
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %724

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %614

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %728

; <label>:213:                                    ; preds = %204, %728
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 3
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %728

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %614

; <label>:226:                                    ; preds = %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %234, label %230

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %732

; <label>:243:                                    ; preds = %234, %732
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %732

; <label>:255:                                    ; preds = %243
  br label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = phi i1 [ false, %230 ], [ %246, %255 ]
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %256
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %262, %256
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %736

; <label>:275:                                    ; preds = %266, %736
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %736

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %287, %262
  %289 = phi i1 [ false, %262 ], [ %278, %287 ]
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %258, %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %317, label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %740

; <label>:304:                                    ; preds = %295, %740
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %740

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316, %288
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 5
  br label %321

; <label>:321:                                    ; preds = %317, %316
  %322 = phi i1 [ false, %316 ], [ %320, %317 ]
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %291, %323
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %326 = load i32, i32* %325, align 16
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %350, label %328

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %744

; <label>:337:                                    ; preds = %328, %744
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = icmp eq i32 %339, 2
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %744

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %372

; <label>:350:                                    ; preds = %349, %321
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %748

; <label>:359:                                    ; preds = %350, %748
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %748

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371, %349
  %373 = phi i1 [ false, %349 ], [ %362, %371 ]
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %752

; <label>:382:                                    ; preds = %372, %752
  %383 = zext i1 %373 to i32
  %384 = add nsw i32 %324, %383
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %752

; <label>:396:                                    ; preds = %382
  br i1 %387, label %401, label %397

; <label>:397:                                    ; preds = %396
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %423

; <label>:401:                                    ; preds = %397, %396
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %764

; <label>:410:                                    ; preds = %401, %764
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %412 = load i32, i32* %411, align 16
  %413 = icmp eq i32 %412, 1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %764

; <label>:422:                                    ; preds = %410
  br label %423

; <label>:423:                                    ; preds = %422, %397
  %424 = phi i1 [ false, %397 ], [ %413, %422 ]
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %768

; <label>:433:                                    ; preds = %423, %768
  %434 = zext i1 %424 to i32
  %435 = add nsw i32 %384, %434
  %436 = icmp eq i32 %435, 2
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %768

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %614

; <label>:446:                                    ; preds = %445
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 1
  br i1 %449, label %450, label %458

; <label>:450:                                    ; preds = %446
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 2
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %450
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 1
  br label %458

; <label>:458:                                    ; preds = %454, %450, %446
  %459 = phi i1 [ false, %450 ], [ false, %446 ], [ %457, %454 ]
  %460 = zext i1 %459 to i32
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %464, label %472

; <label>:464:                                    ; preds = %458
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %466 = load i32, i32* %465, align 8
  %467 = icmp ne i32 %466, 2
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %464
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %470 = load i32, i32* %469, align 8
  %471 = icmp ne i32 %470, 2
  br label %472

; <label>:472:                                    ; preds = %468, %464, %458
  %473 = phi i1 [ false, %464 ], [ false, %458 ], [ %471, %468 ]
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %772

; <label>:482:                                    ; preds = %472, %772
  %483 = zext i1 %473 to i32
  %484 = add nsw i32 %460, %483
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %772

; <label>:496:                                    ; preds = %482
  br i1 %487, label %497, label %523

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %792

; <label>:506:                                    ; preds = %497, %792
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 2
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %792

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %523

; <label>:519:                                    ; preds = %518
  %520 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 5
  br label %523

; <label>:523:                                    ; preds = %519, %518, %496
  %524 = phi i1 [ false, %518 ], [ false, %496 ], [ %522, %519 ]
  %525 = zext i1 %524 to i32
  %526 = add nsw i32 %484, %525
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %528 = load i32, i32* %527, align 16
  %529 = icmp ne i32 %528, 1
  br i1 %529, label %530, label %556

; <label>:530:                                    ; preds = %523
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %796

; <label>:539:                                    ; preds = %530, %796
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %541 = load i32, i32* %540, align 16
  %542 = icmp ne i32 %541, 2
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %796

; <label>:551:                                    ; preds = %539
  br i1 %542, label %552, label %556

; <label>:552:                                    ; preds = %551
  %553 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 1
  br label %556

; <label>:556:                                    ; preds = %552, %551, %523
  %557 = phi i1 [ false, %551 ], [ false, %523 ], [ %555, %552 ]
  %558 = zext i1 %557 to i32
  %559 = add nsw i32 %526, %558
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %561 = load i32, i32* %560, align 4
  %562 = icmp ne i32 %561, 1
  br i1 %562, label %563, label %589

; <label>:563:                                    ; preds = %556
  %564 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 2
  br i1 %566, label %567, label %589

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %800

; <label>:576:                                    ; preds = %567, %800
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %578 = load i32, i32* %577, align 16
  %579 = icmp ne i32 %578, 1
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %800

; <label>:588:                                    ; preds = %576
  br label %589

; <label>:589:                                    ; preds = %588, %563, %556
  %590 = phi i1 [ false, %563 ], [ false, %556 ], [ %579, %588 ]
  %591 = zext i1 %590 to i32
  %592 = add nsw i32 %559, %591
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %614

; <label>:594:                                    ; preds = %589
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %597, i8 signext 32)
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %600 = load i32, i32* %599, align 8
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %601, i8 signext 32)
  %603 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %605, i8 signext 32)
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %608 = load i32, i32* %607, align 16
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %609, i8 signext 32)
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %612)
  br label %637

; <label>:614:                                    ; preds = %589, %445, %225, %203, %176, %175, %146, %140, %139, %115, %86, %85, %56, %50
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %804

; <label>:623:                                    ; preds = %614, %804
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %804

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %634, align 4
  br label %46

; <label>:637:                                    ; preds = %594, %46
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %805

; <label>:647:                                    ; preds = %638, %805
  %648 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %649 = load i32, i32* %648, align 16
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %648, align 16
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %805

; <label>:659:                                    ; preds = %647
  br label %40

; <label>:660:                                    ; preds = %40
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %662, align 4
  br label %34

; <label>:665:                                    ; preds = %34
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %820

; <label>:674:                                    ; preds = %665, %820
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %820

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %686 = load i32, i32* %685, align 8
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %685, align 8
  br label %28

; <label>:688:                                    ; preds = %28
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %690, align 4
  br label %22

; <label>:693:                                    ; preds = %22
  %694 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %695 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:696:                                    ; preds = %9, %0
  %697 = alloca i32, align 4
  %698 = alloca [6 x i32], align 16
  store i32 0, i32* %697, align 4
  %699 = getelementptr inbounds [6 x i32], [6 x i32]* %698, i64 0, i64 1
  store i32 1, i32* %699, align 4
  br label %9

; <label>:700:                                    ; preds = %71, %62
  %701 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %702 = load i32, i32* %701, align 4
  %703 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %704 = load i32, i32* %703, align 16
  %705 = icmp ne i32 %702, %704
  br label %71

; <label>:706:                                    ; preds = %101, %92
  %707 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %708 = load i32, i32* %707, align 8
  %709 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %710 = load i32, i32* %709, align 16
  %711 = icmp ne i32 %708, %710
  br label %101

; <label>:712:                                    ; preds = %125, %116
  %713 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %714 = load i32, i32* %713, align 8
  %715 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %714, %716
  br label %125

; <label>:718:                                    ; preds = %161, %152
  %719 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %720 = load i32, i32* %719, align 4
  %721 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %722 = load i32, i32* %721, align 16
  %723 = icmp ne i32 %720, %722
  br label %161

; <label>:724:                                    ; preds = %191, %182
  %725 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %726 = load i32, i32* %725, align 4
  %727 = icmp ne i32 %726, 2
  br label %191

; <label>:728:                                    ; preds = %213, %204
  %729 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %730 = load i32, i32* %729, align 4
  %731 = icmp ne i32 %730, 3
  br label %213

; <label>:732:                                    ; preds = %243, %234
  %733 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %734, 1
  br label %243

; <label>:736:                                    ; preds = %275, %266
  %737 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %738 = load i32, i32* %737, align 8
  %739 = icmp eq i32 %738, 2
  br label %275

; <label>:740:                                    ; preds = %304, %295
  %741 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %742, 2
  br label %304

; <label>:744:                                    ; preds = %337, %328
  %745 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %746 = load i32, i32* %745, align 16
  %747 = icmp eq i32 %746, 2
  br label %337

; <label>:748:                                    ; preds = %359, %350
  %749 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %750 = load i32, i32* %749, align 4
  %751 = icmp sgt i32 %750, 1
  br label %359

; <label>:752:                                    ; preds = %382, %372
  %753 = zext i1 %373 to i32
  %754 = sub i32 0, %324
  %755 = add i32 %754, %753
  %756 = shl i32 %324, %753
  %757 = sub i32 %324, %753
  %758 = mul i32 %757, %753
  %759 = shl i32 %324, %753
  %760 = add nsw i32 %324, %753
  %761 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %762 = load i32, i32* %761, align 4
  %763 = icmp eq i32 %762, 1
  br label %382

; <label>:764:                                    ; preds = %410, %401
  %765 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %766 = load i32, i32* %765, align 16
  %767 = icmp eq i32 %766, 1
  br label %410

; <label>:768:                                    ; preds = %433, %423
  %769 = zext i1 %424 to i32
  %770 = add nsw i32 %384, %769
  %771 = icmp eq i32 %770, 2
  br label %433

; <label>:772:                                    ; preds = %482, %472
  %773 = zext i1 %473 to i32
  %774 = sub i32 %460, %773
  %775 = mul i32 %774, %773
  %776 = sub i32 %460, %773
  %777 = mul i32 %776, %773
  %778 = sub i32 %460, %773
  %779 = mul i32 %778, %773
  %780 = shl i32 %460, %773
  %781 = shl i32 %460, %773
  %782 = sub i32 0, %460
  %783 = add i32 %782, %773
  %784 = sub i32 0, %460
  %785 = add i32 %784, %773
  %786 = sub i32 0, %460
  %787 = add i32 %786, %773
  %788 = add nsw i32 %460, %773
  %789 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %790 = load i32, i32* %789, align 4
  %791 = icmp ne i32 %790, 1
  br label %482

; <label>:792:                                    ; preds = %506, %497
  %793 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %794 = load i32, i32* %793, align 4
  %795 = icmp ne i32 %794, 2
  br label %506

; <label>:796:                                    ; preds = %539, %530
  %797 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %798 = load i32, i32* %797, align 16
  %799 = icmp ne i32 %798, 2
  br label %539

; <label>:800:                                    ; preds = %576, %567
  %801 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %802 = load i32, i32* %801, align 16
  %803 = icmp ne i32 %802, 1
  br label %576

; <label>:804:                                    ; preds = %623, %614
  br label %623

; <label>:805:                                    ; preds = %647, %638
  %806 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %807 = load i32, i32* %806, align 16
  %808 = shl i32 %807, 1
  %809 = sub i32 0, %807
  %810 = add i32 %809, 1
  %811 = shl i32 %807, 1
  %812 = sub i32 0, %807
  %813 = add i32 %812, 1
  %814 = sub i32 0, %807
  %815 = add i32 %814, 1
  %816 = shl i32 %807, 1
  %817 = sub i32 %807, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %807, 1
  store i32 %819, i32* %806, align 16
  br label %647

; <label>:820:                                    ; preds = %674, %665
  br label %674
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
