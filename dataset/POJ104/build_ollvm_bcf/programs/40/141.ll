; ModuleID = 'source-C-CXX/40/141.cpp'
source_filename = "source-C-CXX/40/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %545, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %548

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %11
  br label %545

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %567

; <label>:31:                                     ; preds = %22, %567
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %567

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %45, align 4
  br label %48

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %44
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %525, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %526

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  br label %505

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65, %61
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %70, align 16
  br label %73

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %72, align 16
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %571

; <label>:82:                                     ; preds = %73, %571
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %571

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %501, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %572

; <label>:101:                                    ; preds = %92, %572
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %572

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %504

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %145, label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %575

; <label>:130:                                    ; preds = %121, %575
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %132, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %575

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144, %113
  br label %501

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %581

; <label>:155:                                    ; preds = %146, %581
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %581

; <label>:167:                                    ; preds = %155
  br i1 %158, label %190, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %585

; <label>:177:                                    ; preds = %168, %585
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %585

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189, %167
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %191, align 4
  br label %194

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %190
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %499, %194
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 5
  br i1 %197, label %198, label %500

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %589

; <label>:207:                                    ; preds = %198, %589
  %208 = load i32, i32* %7, align 4
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %211, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %589

; <label>:223:                                    ; preds = %207
  br i1 %214, label %254, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %597

; <label>:233:                                    ; preds = %224, %597
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %235, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %597

; <label>:247:                                    ; preds = %233
  br i1 %238, label %254, label %248

; <label>:248:                                    ; preds = %247
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %248, %247, %223
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %603

; <label>:263:                                    ; preds = %254, %603
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %603

; <label>:272:                                    ; preds = %263
  br label %479

; <label>:273:                                    ; preds = %248
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %281, label %277

; <label>:277:                                    ; preds = %273
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277, %273
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %282, align 8
  br label %285

; <label>:283:                                    ; preds = %277
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %283, %281
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 15, %287
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = sub nsw i32 %288, %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %291, %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = sub nsw i32 %294, %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %297, i32* %298, align 4
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %306, label %302

; <label>:302:                                    ; preds = %285
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %326

; <label>:306:                                    ; preds = %302, %285
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %604

; <label>:315:                                    ; preds = %306, %604
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %604

; <label>:325:                                    ; preds = %315
  br label %346

; <label>:326:                                    ; preds = %302
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %606

; <label>:335:                                    ; preds = %326, %606
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %336, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %606

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %345, %325
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %608

; <label>:355:                                    ; preds = %346, %608
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %357, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %608

; <label>:371:                                    ; preds = %355
  br i1 %362, label %372, label %478

; <label>:372:                                    ; preds = %371
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %376, 2
  %378 = zext i1 %377 to i32
  %379 = icmp eq i32 %374, %378
  br i1 %379, label %380, label %478

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %616

; <label>:389:                                    ; preds = %380, %616
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 5
  %395 = zext i1 %394 to i32
  %396 = icmp eq i32 %391, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %616

; <label>:405:                                    ; preds = %389
  br i1 %396, label %406, label %478

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %408 = load i32, i32* %407, align 16
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 1
  %412 = zext i1 %411 to i32
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %478

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %624

; <label>:423:                                    ; preds = %414, %624
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %427 = load i32, i32* %426, align 16
  %428 = icmp eq i32 %427, 1
  %429 = zext i1 %428 to i32
  %430 = icmp eq i32 %425, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %624

; <label>:439:                                    ; preds = %423
  br i1 %430, label %440, label %478

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %632

; <label>:449:                                    ; preds = %440, %632
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %455 = load i32, i32* %454, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext 32)
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %460, i8 signext 32)
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %463 = load i32, i32* %462, align 16
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext 32)
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %467)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %632

; <label>:477:                                    ; preds = %449
  br label %478

; <label>:478:                                    ; preds = %477, %439, %406, %405, %372, %371
  br label %479

; <label>:479:                                    ; preds = %478, %272
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %652

; <label>:488:                                    ; preds = %479, %652
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %652

; <label>:499:                                    ; preds = %488
  br label %195

; <label>:500:                                    ; preds = %195
  br label %501

; <label>:501:                                    ; preds = %500, %145
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %6, align 4
  br label %92

; <label>:504:                                    ; preds = %112
  br label %505

; <label>:505:                                    ; preds = %504, %60
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %662

; <label>:514:                                    ; preds = %505, %662
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %662

; <label>:525:                                    ; preds = %514
  br label %49

; <label>:526:                                    ; preds = %49
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %666

; <label>:535:                                    ; preds = %526, %666
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %666

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %21
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  br label %8

; <label>:548:                                    ; preds = %8
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %667

; <label>:557:                                    ; preds = %548, %667
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %667

; <label>:566:                                    ; preds = %557
  ret i32 0

; <label>:567:                                    ; preds = %31, %22
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 1
  br label %31

; <label>:571:                                    ; preds = %82, %73
  store i32 1, i32* %6, align 4
  br label %82

; <label>:572:                                    ; preds = %101, %92
  %573 = load i32, i32* %6, align 4
  %574 = icmp sle i32 %573, 5
  br label %101

; <label>:575:                                    ; preds = %130, %121
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %577 = load i32, i32* %576, align 4
  %578 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %577, %579
  br label %130

; <label>:581:                                    ; preds = %155, %146
  %582 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 1
  br label %155

; <label>:585:                                    ; preds = %177, %168
  %586 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 2
  br label %177

; <label>:589:                                    ; preds = %207, %198
  %590 = load i32, i32* %7, align 4
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %590, i32* %591, align 8
  %592 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %593 = load i32, i32* %592, align 8
  %594 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %593, %595
  br label %207

; <label>:597:                                    ; preds = %233, %224
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %599 = load i32, i32* %598, align 8
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %601 = load i32, i32* %600, align 16
  %602 = icmp eq i32 %599, %601
  br label %233

; <label>:603:                                    ; preds = %263, %254
  br label %263

; <label>:604:                                    ; preds = %315, %306
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %605, align 4
  br label %315

; <label>:606:                                    ; preds = %335, %326
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %607, align 4
  br label %335

; <label>:608:                                    ; preds = %355, %346
  %609 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %610 = load i32, i32* %609, align 4
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 1
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %610, %614
  br label %355

; <label>:616:                                    ; preds = %389, %380
  %617 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %618 = load i32, i32* %617, align 4
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 5
  %622 = zext i1 %621 to i32
  %623 = icmp eq i32 %618, %622
  br label %389

; <label>:624:                                    ; preds = %423, %414
  %625 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %626 = load i32, i32* %625, align 4
  %627 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %628 = load i32, i32* %627, align 16
  %629 = icmp eq i32 %628, 1
  %630 = zext i1 %629 to i32
  %631 = icmp eq i32 %626, %630
  br label %423

; <label>:632:                                    ; preds = %449, %440
  %633 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %634 = load i32, i32* %633, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %635, i8 signext 32)
  %637 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %638 = load i32, i32* %637, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %639, i8 signext 32)
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %640, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %643, i8 signext 32)
  %645 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %646 = load i32, i32* %645, align 16
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %644, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %647, i8 signext 32)
  %649 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %650 = load i32, i32* %649, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %648, i32 %650)
  br label %449

; <label>:652:                                    ; preds = %488, %479
  %653 = load i32, i32* %7, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %653
  %658 = add i32 %657, 1
  %659 = shl i32 %653, 1
  %660 = shl i32 %653, 1
  %661 = add nsw i32 %653, 1
  store i32 %661, i32* %7, align 4
  br label %488

; <label>:662:                                    ; preds = %514, %505
  %663 = load i32, i32* %5, align 4
  %664 = shl i32 %663, 1
  %665 = add nsw i32 %663, 1
  store i32 %665, i32* %5, align 4
  br label %514

; <label>:666:                                    ; preds = %535, %526
  br label %535

; <label>:667:                                    ; preds = %557, %548
  br label %557
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
