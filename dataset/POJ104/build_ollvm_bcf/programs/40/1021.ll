; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %660, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %661

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %638, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %664

; <label>:23:                                     ; preds = %14, %664
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %664

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %639

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %667

; <label>:44:                                     ; preds = %35, %667
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %667

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %671

; <label>:66:                                     ; preds = %57, %671
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %671

; <label>:75:                                     ; preds = %66
  br label %618

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %672

; <label>:85:                                     ; preds = %76, %672
  store i32 1, i32* %4, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %672

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %613, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %616

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %98
  br label %613

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %610, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %611

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %673

; <label>:120:                                    ; preds = %111, %673
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %673

; <label>:132:                                    ; preds = %120
  br i1 %123, label %141, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137, %133, %132
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %677

; <label>:150:                                    ; preds = %141, %677
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %677

; <label>:159:                                    ; preds = %150
  br label %590

; <label>:160:                                    ; preds = %137
  store i32 1, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %585, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %588

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %678

; <label>:173:                                    ; preds = %164, %678
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %678

; <label>:185:                                    ; preds = %173
  br i1 %176, label %240, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %240, label %190

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %682

; <label>:199:                                    ; preds = %190, %682
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %682

; <label>:211:                                    ; preds = %199
  br i1 %202, label %240, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %240, label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %686

; <label>:225:                                    ; preds = %216, %686
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %686

; <label>:236:                                    ; preds = %225
  br i1 %227, label %240, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %237, %236, %212, %211, %186, %185
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %689

; <label>:249:                                    ; preds = %240, %689
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %689

; <label>:258:                                    ; preds = %249
  br label %585

; <label>:259:                                    ; preds = %237
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %690

; <label>:268:                                    ; preds = %259, %690
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %271, i32* %272, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %275, i32* %276, align 8
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 5
  %279 = zext i1 %278 to i32
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp ne i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %283, i32* %284, align 16
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %287, i32* %288, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %690

; <label>:299:                                    ; preds = %268
  br i1 %290, label %300, label %304

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %311, label %304

; <label>:304:                                    ; preds = %300, %299
  %305 = load i32, i32* %2, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %304
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %307, %300
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %307, %304
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %713

; <label>:323:                                    ; preds = %314, %713
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %324, 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %713

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %364, label %339

; <label>:339:                                    ; preds = %335, %334
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %716

; <label>:348:                                    ; preds = %339, %716
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %716

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %367

; <label>:360:                                    ; preds = %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %362 = load i32, i32* %361, align 8
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %360, %335
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %360, %359
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %719

; <label>:376:                                    ; preds = %367, %719
  %377 = load i32, i32* %4, align 4
  %378 = icmp eq i32 %377, 1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %719

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %392

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %399, label %392

; <label>:392:                                    ; preds = %388, %387
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %392
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %395, %388
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %9, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %395, %392
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %402
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %407 = load i32, i32* %406, align 16
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %416, label %409

; <label>:409:                                    ; preds = %405, %402
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %437

; <label>:412:                                    ; preds = %409
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %414 = load i32, i32* %413, align 16
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %437

; <label>:416:                                    ; preds = %412, %405
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %722

; <label>:425:                                    ; preds = %416, %722
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %9, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %722

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436, %412, %409
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %736

; <label>:446:                                    ; preds = %437, %736
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %736

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %462

; <label>:458:                                    ; preds = %457
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %487, label %462

; <label>:462:                                    ; preds = %458, %457
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %739

; <label>:471:                                    ; preds = %462, %739
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 2
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %739

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %490

; <label>:483:                                    ; preds = %482
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %483, %458
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  br label %490

; <label>:490:                                    ; preds = %487, %483, %482
  %491 = load i32, i32* %9, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %561

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %742

; <label>:502:                                    ; preds = %493, %742
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = add nsw i32 %504, %506
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %507, %509
  %511 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %512 = load i32, i32* %511, align 16
  %513 = add nsw i32 %510, %512
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %513, %515
  %517 = icmp eq i32 %516, 2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %742

; <label>:526:                                    ; preds = %502
  br i1 %517, label %527, label %560

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %781

; <label>:536:                                    ; preds = %527, %781
  %537 = load i32, i32* %2, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %538, i8 signext 32)
  %540 = load i32, i32* %3, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %539, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %541, i8 signext 32)
  %543 = load i32, i32* %4, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 32)
  %546 = load i32, i32* %5, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = load i32, i32* %6, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  store i32 0, i32* %1, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %781

; <label>:559:                                    ; preds = %536
  br label %662

; <label>:560:                                    ; preds = %526
  store i32 0, i32* %9, align 4
  br label %585

; <label>:561:                                    ; preds = %490
  %562 = load i32, i32* %9, align 4
  %563 = icmp ne i32 %562, 2
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %561
  store i32 0, i32* %9, align 4
  br label %585

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %796

; <label>:574:                                    ; preds = %565, %796
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %796

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  br label %585

; <label>:585:                                    ; preds = %584, %564, %560, %258
  %586 = load i32, i32* %6, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %6, align 4
  br label %161

; <label>:588:                                    ; preds = %161
  br label %589

; <label>:589:                                    ; preds = %588
  br label %590

; <label>:590:                                    ; preds = %589, %159
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %797

; <label>:599:                                    ; preds = %590, %797
  %600 = load i32, i32* %5, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %797

; <label>:610:                                    ; preds = %599
  br label %108

; <label>:611:                                    ; preds = %108
  br label %612

; <label>:612:                                    ; preds = %611
  br label %613

; <label>:613:                                    ; preds = %612, %106
  %614 = load i32, i32* %4, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %4, align 4
  br label %95

; <label>:616:                                    ; preds = %95
  br label %617

; <label>:617:                                    ; preds = %616
  br label %618

; <label>:618:                                    ; preds = %617, %75
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %809

; <label>:627:                                    ; preds = %618, %809
  %628 = load i32, i32* %3, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %3, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %809

; <label>:638:                                    ; preds = %627
  br label %14

; <label>:639:                                    ; preds = %34
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %814

; <label>:649:                                    ; preds = %640, %814
  %650 = load i32, i32* %2, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %2, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %814

; <label>:660:                                    ; preds = %649
  br label %10

; <label>:661:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %662

; <label>:662:                                    ; preds = %661, %559
  %663 = load i32, i32* %1, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %23, %14
  %665 = load i32, i32* %3, align 4
  %666 = icmp sle i32 %665, 5
  br label %23

; <label>:667:                                    ; preds = %44, %35
  %668 = load i32, i32* %3, align 4
  %669 = load i32, i32* %2, align 4
  %670 = icmp eq i32 %668, %669
  br label %44

; <label>:671:                                    ; preds = %66, %57
  br label %66

; <label>:672:                                    ; preds = %85, %76
  store i32 1, i32* %4, align 4
  br label %85

; <label>:673:                                    ; preds = %120, %111
  %674 = load i32, i32* %5, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp eq i32 %674, %675
  br label %120

; <label>:677:                                    ; preds = %150, %141
  br label %150

; <label>:678:                                    ; preds = %173, %164
  %679 = load i32, i32* %6, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp eq i32 %679, %680
  br label %173

; <label>:682:                                    ; preds = %199, %190
  %683 = load i32, i32* %6, align 4
  %684 = load i32, i32* %4, align 4
  %685 = icmp eq i32 %683, %684
  br label %199

; <label>:686:                                    ; preds = %225, %216
  %687 = load i32, i32* %6, align 4
  %688 = icmp eq i32 %687, 2
  br label %225

; <label>:689:                                    ; preds = %249, %240
  br label %249

; <label>:690:                                    ; preds = %268, %259
  %691 = load i32, i32* %6, align 4
  %692 = icmp eq i32 %691, 1
  %693 = zext i1 %692 to i32
  %694 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %693, i32* %694, align 4
  %695 = load i32, i32* %3, align 4
  %696 = icmp eq i32 %695, 2
  %697 = zext i1 %696 to i32
  %698 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %697, i32* %698, align 8
  %699 = load i32, i32* %2, align 4
  %700 = icmp eq i32 %699, 5
  %701 = zext i1 %700 to i32
  %702 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %701, i32* %702, align 4
  %703 = load i32, i32* %4, align 4
  %704 = icmp ne i32 %703, 1
  %705 = zext i1 %704 to i32
  %706 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %705, i32* %706, align 16
  %707 = load i32, i32* %5, align 4
  %708 = icmp eq i32 %707, 1
  %709 = zext i1 %708 to i32
  %710 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %709, i32* %710, align 4
  %711 = load i32, i32* %2, align 4
  %712 = icmp eq i32 %711, 1
  br label %268

; <label>:713:                                    ; preds = %323, %314
  %714 = load i32, i32* %3, align 4
  %715 = icmp eq i32 %714, 1
  br label %323

; <label>:716:                                    ; preds = %348, %339
  %717 = load i32, i32* %3, align 4
  %718 = icmp eq i32 %717, 2
  br label %348

; <label>:719:                                    ; preds = %376, %367
  %720 = load i32, i32* %4, align 4
  %721 = icmp eq i32 %720, 1
  br label %376

; <label>:722:                                    ; preds = %425, %416
  %723 = load i32, i32* %9, align 4
  %724 = shl i32 %723, 1
  %725 = shl i32 %723, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 %723, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %723, 1
  store i32 %735, i32* %9, align 4
  br label %425

; <label>:736:                                    ; preds = %446, %437
  %737 = load i32, i32* %6, align 4
  %738 = icmp eq i32 %737, 1
  br label %446

; <label>:739:                                    ; preds = %471, %462
  %740 = load i32, i32* %6, align 4
  %741 = icmp eq i32 %740, 2
  br label %471

; <label>:742:                                    ; preds = %502, %493
  %743 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %746 = load i32, i32* %745, align 8
  %747 = shl i32 %744, %746
  %748 = sub i32 0, %744
  %749 = add i32 %748, %746
  %750 = add nsw i32 %744, %746
  %751 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %750, %752
  %754 = mul i32 %753, %752
  %755 = shl i32 %750, %752
  %756 = sub i32 0, %750
  %757 = add i32 %756, %752
  %758 = shl i32 %750, %752
  %759 = shl i32 %750, %752
  %760 = shl i32 %750, %752
  %761 = sub i32 0, %750
  %762 = add i32 %761, %752
  %763 = shl i32 %750, %752
  %764 = add nsw i32 %750, %752
  %765 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %766 = load i32, i32* %765, align 16
  %767 = sub i32 0, %764
  %768 = add i32 %767, %766
  %769 = shl i32 %764, %766
  %770 = sub i32 %764, %766
  %771 = mul i32 %770, %766
  %772 = add nsw i32 %764, %766
  %773 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %772, %774
  %776 = mul i32 %775, %774
  %777 = sub i32 0, %772
  %778 = add i32 %777, %774
  %779 = add nsw i32 %772, %774
  %780 = icmp eq i32 %779, 2
  br label %502

; <label>:781:                                    ; preds = %536, %527
  %782 = load i32, i32* %2, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %783, i8 signext 32)
  %785 = load i32, i32* %3, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %784, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %786, i8 signext 32)
  %788 = load i32, i32* %4, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %789, i8 signext 32)
  %791 = load i32, i32* %5, align 4
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %792, i8 signext 32)
  %794 = load i32, i32* %6, align 4
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %793, i32 %794)
  store i32 0, i32* %1, align 4
  br label %536

; <label>:796:                                    ; preds = %574, %565
  br label %574

; <label>:797:                                    ; preds = %599, %590
  %798 = load i32, i32* %5, align 4
  %799 = shl i32 %798, 1
  %800 = shl i32 %798, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %798, 1
  %804 = sub i32 0, %798
  %805 = add i32 %804, 1
  %806 = sub i32 0, %798
  %807 = add i32 %806, 1
  %808 = add nsw i32 %798, 1
  store i32 %808, i32* %5, align 4
  br label %599

; <label>:809:                                    ; preds = %627, %618
  %810 = load i32, i32* %3, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = add nsw i32 %810, 1
  store i32 %813, i32* %3, align 4
  br label %627

; <label>:814:                                    ; preds = %649, %640
  %815 = load i32, i32* %2, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = shl i32 %815, 1
  %819 = sub i32 0, %815
  %820 = add i32 %819, 1
  %821 = add nsw i32 %815, 1
  store i32 %821, i32* %2, align 4
  br label %649
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
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
