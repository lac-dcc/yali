; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  br i1 %8, label %9, label %754

; <label>:9:                                      ; preds = %0, %754
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %754

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %750, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %767

; <label>:40:                                     ; preds = %31, %767
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %767

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %753

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %770

; <label>:61:                                     ; preds = %52, %770
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %770

; <label>:72:                                     ; preds = %61
  br i1 %63, label %76, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73, %72
  br label %750

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %746, %77
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %749

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %773

; <label>:94:                                     ; preds = %85, %773
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %773

; <label>:103:                                    ; preds = %94
  br label %746

; <label>:104:                                    ; preds = %81
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %744, %104
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %745

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %134, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %774

; <label>:121:                                    ; preds = %112, %774
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %774

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133, %108
  br label %724

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %778

; <label>:144:                                    ; preds = %135, %778
  store i32 1, i32* %13, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %778

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %722, %153
  %155 = load i32, i32* %13, align 4
  %156 = icmp sle i32 %155, 5
  br i1 %156, label %157, label %723

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %187, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %779

; <label>:170:                                    ; preds = %161, %779
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %779

; <label>:182:                                    ; preds = %170
  br i1 %173, label %187, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183, %182, %157
  br label %702

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %783

; <label>:197:                                    ; preds = %188, %783
  store i32 0, i32* %21, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 15, %198
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 5
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %19, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %783

; <label>:231:                                    ; preds = %197
  br i1 %222, label %232, label %253

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %848

; <label>:241:                                    ; preds = %232, %848
  %242 = load i32, i32* %16, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %848

; <label>:252:                                    ; preds = %241
  br i1 %243, label %331, label %253

; <label>:253:                                    ; preds = %252, %231
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %851

; <label>:265:                                    ; preds = %256, %851
  %266 = load i32, i32* %17, align 4
  %267 = icmp eq i32 %266, 1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %851

; <label>:276:                                    ; preds = %265
  br i1 %267, label %331, label %277

; <label>:277:                                    ; preds = %276, %253
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %854

; <label>:289:                                    ; preds = %280, %854
  %290 = load i32, i32* %18, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %854

; <label>:300:                                    ; preds = %289
  br i1 %291, label %331, label %301

; <label>:301:                                    ; preds = %300, %277
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %857

; <label>:313:                                    ; preds = %304, %857
  %314 = load i32, i32* %19, align 4
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %857

; <label>:324:                                    ; preds = %313
  br i1 %315, label %331, label %325

; <label>:325:                                    ; preds = %324, %301
  %326 = load i32, i32* %15, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %20, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %328, %324, %300, %276, %252
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %860

; <label>:340:                                    ; preds = %331, %860
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %21, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %860

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %351, %328, %325
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %870

; <label>:361:                                    ; preds = %352, %870
  %362 = load i32, i32* %11, align 4
  %363 = icmp eq i32 %362, 2
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %870

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %376

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %418, label %376

; <label>:376:                                    ; preds = %373, %372
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %17, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %418, label %382

; <label>:382:                                    ; preds = %379, %376
  %383 = load i32, i32* %13, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %18, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %418, label %388

; <label>:388:                                    ; preds = %385, %382
  %389 = load i32, i32* %14, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %412

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %873

; <label>:400:                                    ; preds = %391, %873
  %401 = load i32, i32* %19, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %873

; <label>:411:                                    ; preds = %400
  br i1 %402, label %418, label %412

; <label>:412:                                    ; preds = %411, %388
  %413 = load i32, i32* %15, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %20, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %415, %411, %385, %379, %373
  %419 = load i32, i32* %21, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %21, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %415, %412
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %16, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %487, label %427

; <label>:427:                                    ; preds = %424, %421
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %451

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %876

; <label>:439:                                    ; preds = %430, %876
  %440 = load i32, i32* %17, align 4
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %876

; <label>:450:                                    ; preds = %439
  br i1 %441, label %487, label %451

; <label>:451:                                    ; preds = %450, %427
  %452 = load i32, i32* %13, align 4
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %475

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %879

; <label>:463:                                    ; preds = %454, %879
  %464 = load i32, i32* %18, align 4
  %465 = icmp eq i32 %464, 0
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %879

; <label>:474:                                    ; preds = %463
  br i1 %465, label %487, label %475

; <label>:475:                                    ; preds = %474, %451
  %476 = load i32, i32* %14, align 4
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %19, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %487, label %481

; <label>:481:                                    ; preds = %478, %475
  %482 = load i32, i32* %15, align 4
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %484, label %508

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %20, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %508

; <label>:487:                                    ; preds = %484, %478, %474, %450, %424
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %882

; <label>:496:                                    ; preds = %487, %882
  %497 = load i32, i32* %21, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %21, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %882

; <label>:507:                                    ; preds = %496
  br label %508

; <label>:508:                                    ; preds = %507, %484, %481
  %509 = load i32, i32* %11, align 4
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %16, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %556, label %514

; <label>:514:                                    ; preds = %511, %508
  %515 = load i32, i32* %12, align 4
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %520

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %17, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %556, label %520

; <label>:520:                                    ; preds = %517, %514
  %521 = load i32, i32* %13, align 4
  %522 = icmp eq i32 %521, 4
  br i1 %522, label %523, label %526

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %18, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %556, label %526

; <label>:526:                                    ; preds = %523, %520
  %527 = load i32, i32* %14, align 4
  %528 = icmp eq i32 %527, 4
  br i1 %528, label %529, label %550

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %897

; <label>:538:                                    ; preds = %529, %897
  %539 = load i32, i32* %19, align 4
  %540 = icmp eq i32 %539, 0
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %897

; <label>:549:                                    ; preds = %538
  br i1 %540, label %556, label %550

; <label>:550:                                    ; preds = %549, %526
  %551 = load i32, i32* %15, align 4
  %552 = icmp eq i32 %551, 4
  br i1 %552, label %553, label %559

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %20, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553, %549, %523, %517, %511
  %557 = load i32, i32* %21, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %21, align 4
  br label %559

; <label>:559:                                    ; preds = %556, %553, %550
  %560 = load i32, i32* %11, align 4
  %561 = icmp eq i32 %560, 5
  br i1 %561, label %562, label %583

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %900

; <label>:571:                                    ; preds = %562, %900
  %572 = load i32, i32* %16, align 4
  %573 = icmp eq i32 %572, 0
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %900

; <label>:582:                                    ; preds = %571
  br i1 %573, label %643, label %583

; <label>:583:                                    ; preds = %582, %559
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %903

; <label>:592:                                    ; preds = %583, %903
  %593 = load i32, i32* %12, align 4
  %594 = icmp eq i32 %593, 5
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %903

; <label>:603:                                    ; preds = %592
  br i1 %594, label %604, label %607

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %17, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %643, label %607

; <label>:607:                                    ; preds = %604, %603
  %608 = load i32, i32* %13, align 4
  %609 = icmp eq i32 %608, 5
  br i1 %609, label %610, label %613

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %18, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %643, label %613

; <label>:613:                                    ; preds = %610, %607
  %614 = load i32, i32* %14, align 4
  %615 = icmp eq i32 %614, 5
  br i1 %615, label %616, label %637

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %906

; <label>:625:                                    ; preds = %616, %906
  %626 = load i32, i32* %19, align 4
  %627 = icmp eq i32 %626, 0
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %906

; <label>:636:                                    ; preds = %625
  br i1 %627, label %643, label %637

; <label>:637:                                    ; preds = %636, %613
  %638 = load i32, i32* %15, align 4
  %639 = icmp eq i32 %638, 5
  br i1 %639, label %640, label %664

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %20, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %664

; <label>:643:                                    ; preds = %640, %636, %610, %604, %582
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %909

; <label>:652:                                    ; preds = %643, %909
  %653 = load i32, i32* %21, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %21, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %909

; <label>:663:                                    ; preds = %652
  br label %664

; <label>:664:                                    ; preds = %663, %640, %637
  %665 = load i32, i32* %21, align 4
  %666 = icmp eq i32 %665, 5
  br i1 %666, label %667, label %683

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %11, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %669, i8 signext 32)
  %671 = load i32, i32* %12, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %670, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %672, i8 signext 32)
  %674 = load i32, i32* %13, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %673, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %675, i8 signext 32)
  %677 = load i32, i32* %14, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %678, i8 signext 32)
  %680 = load i32, i32* %15, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %679, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %683

; <label>:683:                                    ; preds = %667, %664
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %921

; <label>:692:                                    ; preds = %683, %921
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %921

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %187
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %922

; <label>:711:                                    ; preds = %702, %922
  %712 = load i32, i32* %13, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %13, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %922

; <label>:722:                                    ; preds = %711
  br label %154

; <label>:723:                                    ; preds = %154
  br label %724

; <label>:724:                                    ; preds = %723, %134
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %931

; <label>:733:                                    ; preds = %724, %931
  %734 = load i32, i32* %12, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %12, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %931

; <label>:744:                                    ; preds = %733
  br label %105

; <label>:745:                                    ; preds = %105
  br label %746

; <label>:746:                                    ; preds = %745, %103
  %747 = load i32, i32* %11, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %11, align 4
  br label %78

; <label>:749:                                    ; preds = %78
  br label %750

; <label>:750:                                    ; preds = %749, %76
  %751 = load i32, i32* %15, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %15, align 4
  br label %31

; <label>:753:                                    ; preds = %51
  ret i32 0

; <label>:754:                                    ; preds = %9, %0
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  store i32 0, i32* %755, align 4
  store i32 1, i32* %760, align 4
  br label %9

; <label>:767:                                    ; preds = %40, %31
  %768 = load i32, i32* %15, align 4
  %769 = icmp sle i32 %768, 5
  br label %40

; <label>:770:                                    ; preds = %61, %52
  %771 = load i32, i32* %15, align 4
  %772 = icmp eq i32 %771, 2
  br label %61

; <label>:773:                                    ; preds = %94, %85
  br label %94

; <label>:774:                                    ; preds = %121, %112
  %775 = load i32, i32* %12, align 4
  %776 = load i32, i32* %15, align 4
  %777 = icmp eq i32 %775, %776
  br label %121

; <label>:778:                                    ; preds = %144, %135
  store i32 1, i32* %13, align 4
  br label %144

; <label>:779:                                    ; preds = %170, %161
  %780 = load i32, i32* %13, align 4
  %781 = load i32, i32* %11, align 4
  %782 = icmp eq i32 %780, %781
  br label %170

; <label>:783:                                    ; preds = %197, %188
  store i32 0, i32* %21, align 4
  %784 = load i32, i32* %11, align 4
  %785 = sub i32 0, 15
  %786 = add i32 %785, %784
  %787 = sub i32 0, 15
  %788 = add i32 %787, %784
  %789 = sub i32 0, 15
  %790 = add i32 %789, %784
  %791 = sub i32 15, %784
  %792 = mul i32 %791, %784
  %793 = sub nsw i32 15, %784
  %794 = load i32, i32* %12, align 4
  %795 = sub i32 0, %793
  %796 = add i32 %795, %794
  %797 = sub i32 0, %793
  %798 = add i32 %797, %794
  %799 = sub i32 %793, %794
  %800 = mul i32 %799, %794
  %801 = sub i32 0, %793
  %802 = add i32 %801, %794
  %803 = sub nsw i32 %793, %794
  %804 = load i32, i32* %13, align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 0, %803
  %807 = add i32 %806, %804
  %808 = sub i32 %803, %804
  %809 = mul i32 %808, %804
  %810 = sub i32 0, %803
  %811 = add i32 %810, %804
  %812 = shl i32 %803, %804
  %813 = shl i32 %803, %804
  %814 = shl i32 %803, %804
  %815 = sub nsw i32 %803, %804
  %816 = load i32, i32* %15, align 4
  %817 = sub i32 0, %815
  %818 = add i32 %817, %816
  %819 = sub i32 0, %815
  %820 = add i32 %819, %816
  %821 = shl i32 %815, %816
  %822 = shl i32 %815, %816
  %823 = shl i32 %815, %816
  %824 = sub i32 %815, %816
  %825 = mul i32 %824, %816
  %826 = sub i32 %815, %816
  %827 = mul i32 %826, %816
  %828 = sub i32 0, %815
  %829 = add i32 %828, %816
  %830 = sub nsw i32 %815, %816
  store i32 %830, i32* %14, align 4
  %831 = load i32, i32* %15, align 4
  %832 = icmp eq i32 %831, 1
  %833 = zext i1 %832 to i32
  store i32 %833, i32* %16, align 4
  %834 = load i32, i32* %12, align 4
  %835 = icmp eq i32 %834, 2
  %836 = zext i1 %835 to i32
  store i32 %836, i32* %17, align 4
  %837 = load i32, i32* %11, align 4
  %838 = icmp eq i32 %837, 5
  %839 = zext i1 %838 to i32
  store i32 %839, i32* %18, align 4
  %840 = load i32, i32* %13, align 4
  %841 = icmp ne i32 %840, 1
  %842 = zext i1 %841 to i32
  store i32 %842, i32* %19, align 4
  %843 = load i32, i32* %14, align 4
  %844 = icmp eq i32 %843, 1
  %845 = zext i1 %844 to i32
  store i32 %845, i32* %20, align 4
  %846 = load i32, i32* %11, align 4
  %847 = icmp eq i32 %846, 1
  br label %197

; <label>:848:                                    ; preds = %241, %232
  %849 = load i32, i32* %16, align 4
  %850 = icmp eq i32 %849, 1
  br label %241

; <label>:851:                                    ; preds = %265, %256
  %852 = load i32, i32* %17, align 4
  %853 = icmp eq i32 %852, 1
  br label %265

; <label>:854:                                    ; preds = %289, %280
  %855 = load i32, i32* %18, align 4
  %856 = icmp eq i32 %855, 1
  br label %289

; <label>:857:                                    ; preds = %313, %304
  %858 = load i32, i32* %19, align 4
  %859 = icmp eq i32 %858, 1
  br label %313

; <label>:860:                                    ; preds = %340, %331
  %861 = load i32, i32* %21, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = sub i32 0, %861
  %865 = add i32 %864, 1
  %866 = sub i32 0, %861
  %867 = add i32 %866, 1
  %868 = shl i32 %861, 1
  %869 = add nsw i32 %861, 1
  store i32 %869, i32* %21, align 4
  br label %340

; <label>:870:                                    ; preds = %361, %352
  %871 = load i32, i32* %11, align 4
  %872 = icmp eq i32 %871, 2
  br label %361

; <label>:873:                                    ; preds = %400, %391
  %874 = load i32, i32* %19, align 4
  %875 = icmp eq i32 %874, 1
  br label %400

; <label>:876:                                    ; preds = %439, %430
  %877 = load i32, i32* %17, align 4
  %878 = icmp eq i32 %877, 0
  br label %439

; <label>:879:                                    ; preds = %463, %454
  %880 = load i32, i32* %18, align 4
  %881 = icmp eq i32 %880, 0
  br label %463

; <label>:882:                                    ; preds = %496, %487
  %883 = load i32, i32* %21, align 4
  %884 = shl i32 %883, 1
  %885 = sub i32 %883, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %883, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %883, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %883, 1
  %892 = sub i32 0, %883
  %893 = add i32 %892, 1
  %894 = sub i32 %883, 1
  %895 = mul i32 %894, 1
  %896 = add nsw i32 %883, 1
  store i32 %896, i32* %21, align 4
  br label %496

; <label>:897:                                    ; preds = %538, %529
  %898 = load i32, i32* %19, align 4
  %899 = icmp eq i32 %898, 0
  br label %538

; <label>:900:                                    ; preds = %571, %562
  %901 = load i32, i32* %16, align 4
  %902 = icmp eq i32 %901, 0
  br label %571

; <label>:903:                                    ; preds = %592, %583
  %904 = load i32, i32* %12, align 4
  %905 = icmp eq i32 %904, 5
  br label %592

; <label>:906:                                    ; preds = %625, %616
  %907 = load i32, i32* %19, align 4
  %908 = icmp eq i32 %907, 0
  br label %625

; <label>:909:                                    ; preds = %652, %643
  %910 = load i32, i32* %21, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 %910, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %910, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 %910, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 %910, 1
  %919 = mul i32 %918, 1
  %920 = add nsw i32 %910, 1
  store i32 %920, i32* %21, align 4
  br label %652

; <label>:921:                                    ; preds = %692, %683
  br label %692

; <label>:922:                                    ; preds = %711, %702
  %923 = load i32, i32* %13, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 %923, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %923
  %928 = add i32 %927, 1
  %929 = shl i32 %923, 1
  %930 = add nsw i32 %923, 1
  store i32 %930, i32* %13, align 4
  br label %711

; <label>:931:                                    ; preds = %733, %724
  %932 = load i32, i32* %12, align 4
  %933 = shl i32 %932, 1
  %934 = add nsw i32 %932, 1
  store i32 %934, i32* %12, align 4
  br label %733
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
