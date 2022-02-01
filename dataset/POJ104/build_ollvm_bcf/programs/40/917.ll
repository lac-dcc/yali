; ModuleID = 'source-C-CXX/40/917.cpp'
source_filename = "source-C-CXX/40/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %582

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %580, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %589

; <label>:34:                                     ; preds = %25, %589
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %589

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %581

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %558, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %559

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %537

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %535, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %536

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %514

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %514

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %494, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %592

; <label>:76:                                     ; preds = %67, %592
  %77 = load i32, i32* %14, align 4
  %78 = icmp sle i32 %77, 5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %592

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %495

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %455

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %595

; <label>:101:                                    ; preds = %92, %595
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %595

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %455

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %455

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %451, %118
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %454

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %450

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %599

; <label>:135:                                    ; preds = %126, %599
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %599

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %450

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %450

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %450

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %603

; <label>:165:                                    ; preds = %156, %603
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %603

; <label>:176:                                    ; preds = %165
  br i1 %167, label %198, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %606

; <label>:186:                                    ; preds = %177, %606
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %606

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197, %176
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %210, label %201

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %431

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %11, align 4
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %431

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %15, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %431

; <label>:210:                                    ; preds = %207, %198
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %609

; <label>:219:                                    ; preds = %210, %609
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %609

; <label>:230:                                    ; preds = %219
  br i1 %221, label %234, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231, %230
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %246, label %237

; <label>:237:                                    ; preds = %234, %231
  %238 = load i32, i32* %12, align 4
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %431

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %12, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %431

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %12, align 4
  %245 = icmp ne i32 %244, 2
  br i1 %245, label %246, label %431

; <label>:246:                                    ; preds = %243, %234
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %252, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %13, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %249, %246
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %612

; <label>:261:                                    ; preds = %252, %612
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 5
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %612

; <label>:272:                                    ; preds = %261
  br i1 %263, label %282, label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i32, i32* %13, align 4
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %431

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %13, align 4
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %431

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %11, align 4
  %281 = icmp ne i32 %280, 5
  br i1 %281, label %282, label %431

; <label>:282:                                    ; preds = %279, %272
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %615

; <label>:291:                                    ; preds = %282, %615
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %615

; <label>:302:                                    ; preds = %291
  br i1 %293, label %306, label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %618

; <label>:315:                                    ; preds = %306, %618
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %618

; <label>:326:                                    ; preds = %315
  br i1 %317, label %336, label %327

; <label>:327:                                    ; preds = %326, %303
  %328 = load i32, i32* %14, align 4
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %431

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %14, align 4
  %332 = icmp ne i32 %331, 2
  br i1 %332, label %333, label %431

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %431

; <label>:336:                                    ; preds = %333, %326
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %360, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %621

; <label>:348:                                    ; preds = %339, %621
  %349 = load i32, i32* %15, align 4
  %350 = icmp eq i32 %349, 2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %621

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %363

; <label>:360:                                    ; preds = %359, %336
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %408, label %363

; <label>:363:                                    ; preds = %360, %359
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %624

; <label>:372:                                    ; preds = %363, %624
  %373 = load i32, i32* %15, align 4
  %374 = icmp ne i32 %373, 1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %624

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %431

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %15, align 4
  %386 = icmp ne i32 %385, 2
  br i1 %386, label %387, label %431

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %627

; <label>:396:                                    ; preds = %387, %627
  %397 = load i32, i32* %14, align 4
  %398 = icmp ne i32 %397, 1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %627

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %431

; <label>:408:                                    ; preds = %407, %360
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %409, 2
  br i1 %410, label %411, label %430

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %15, align 4
  %413 = icmp ne i32 %412, 3
  br i1 %413, label %414, label %430

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %11, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %12, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %13, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %14, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %15, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %414, %411, %408
  br label %431

; <label>:431:                                    ; preds = %430, %407, %384, %383, %333, %330, %327, %279, %276, %273, %243, %240, %237, %207, %204, %201
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %630

; <label>:440:                                    ; preds = %431, %630
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %630

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %152, %148, %147, %122
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %119

; <label>:454:                                    ; preds = %119
  br label %455

; <label>:455:                                    ; preds = %454, %114, %113, %88
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %631

; <label>:464:                                    ; preds = %455, %631
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %631

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %632

; <label>:483:                                    ; preds = %474, %632
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %14, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %632

; <label>:494:                                    ; preds = %483
  br label %67

; <label>:495:                                    ; preds = %87
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %638

; <label>:504:                                    ; preds = %495, %638
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %638

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %62, %58
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %639

; <label>:524:                                    ; preds = %515, %639
  %525 = load i32, i32* %13, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %13, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %639

; <label>:535:                                    ; preds = %524
  br label %55

; <label>:536:                                    ; preds = %55
  br label %537

; <label>:537:                                    ; preds = %536, %50
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %644

; <label>:547:                                    ; preds = %538, %644
  %548 = load i32, i32* %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %12, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %644

; <label>:558:                                    ; preds = %547
  br label %47

; <label>:559:                                    ; preds = %47
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %654

; <label>:569:                                    ; preds = %560, %654
  %570 = load i32, i32* %11, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %11, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %654

; <label>:580:                                    ; preds = %569
  br label %25

; <label>:581:                                    ; preds = %45
  ret i32 0

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  store i32 1, i32* %584, align 4
  br label %9

; <label>:589:                                    ; preds = %34, %25
  %590 = load i32, i32* %11, align 4
  %591 = icmp sle i32 %590, 5
  br label %34

; <label>:592:                                    ; preds = %76, %67
  %593 = load i32, i32* %14, align 4
  %594 = icmp sle i32 %593, 5
  br label %76

; <label>:595:                                    ; preds = %101, %92
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* %12, align 4
  %598 = icmp ne i32 %596, %597
  br label %101

; <label>:599:                                    ; preds = %135, %126
  %600 = load i32, i32* %15, align 4
  %601 = load i32, i32* %12, align 4
  %602 = icmp ne i32 %600, %601
  br label %135

; <label>:603:                                    ; preds = %165, %156
  %604 = load i32, i32* %11, align 4
  %605 = icmp eq i32 %604, 1
  br label %165

; <label>:606:                                    ; preds = %186, %177
  %607 = load i32, i32* %11, align 4
  %608 = icmp eq i32 %607, 2
  br label %186

; <label>:609:                                    ; preds = %219, %210
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 1
  br label %219

; <label>:612:                                    ; preds = %261, %252
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 5
  br label %261

; <label>:615:                                    ; preds = %291, %282
  %616 = load i32, i32* %14, align 4
  %617 = icmp eq i32 %616, 1
  br label %291

; <label>:618:                                    ; preds = %315, %306
  %619 = load i32, i32* %13, align 4
  %620 = icmp ne i32 %619, 1
  br label %315

; <label>:621:                                    ; preds = %348, %339
  %622 = load i32, i32* %15, align 4
  %623 = icmp eq i32 %622, 2
  br label %348

; <label>:624:                                    ; preds = %372, %363
  %625 = load i32, i32* %15, align 4
  %626 = icmp ne i32 %625, 1
  br label %372

; <label>:627:                                    ; preds = %396, %387
  %628 = load i32, i32* %14, align 4
  %629 = icmp ne i32 %628, 1
  br label %396

; <label>:630:                                    ; preds = %440, %431
  br label %440

; <label>:631:                                    ; preds = %464, %455
  br label %464

; <label>:632:                                    ; preds = %483, %474
  %633 = load i32, i32* %14, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %633, 1
  store i32 %637, i32* %14, align 4
  br label %483

; <label>:638:                                    ; preds = %504, %495
  br label %504

; <label>:639:                                    ; preds = %524, %515
  %640 = load i32, i32* %13, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %640, 1
  store i32 %643, i32* %13, align 4
  br label %524

; <label>:644:                                    ; preds = %547, %538
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %645, 1
  store i32 %653, i32* %12, align 4
  br label %547

; <label>:654:                                    ; preds = %569, %560
  %655 = load i32, i32* %11, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %655, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %655, 1
  store i32 %665, i32* %11, align 4
  br label %569
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
