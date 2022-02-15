; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [9 x [9 x i8]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @x, align 4
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %77

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @y, align 4
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @y, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %11
  %13 = load i32, i32* @x, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i8], [9 x i8]* %12, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %571

; <label>:28:                                     ; preds = %19, %571
  %29 = load i32, i32* @y, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %31
  %33 = load i32, i32* @x, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %571

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %590

; <label>:56:                                     ; preds = %47, %590
  %57 = load i32, i32* @y, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %59
  %61 = load i32, i32* @x, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %590

; <label>:75:                                     ; preds = %56
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i8 65, i8* %1, align 1
  br label %569

; <label>:77:                                     ; preds = %75, %46, %9, %5, %0
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %617

; <label>:86:                                     ; preds = %77, %617
  %87 = load i32, i32* @y, align 4
  %88 = add nsw i32 %87, 3
  %89 = icmp slt i32 %88, 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %617

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %148

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @y, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %102
  %104 = load i32, i32* @x, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @y, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %112
  %114 = load i32, i32* @x, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i8], [9 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @y, align 4
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %122
  %124 = load i32, i32* @x, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %631

; <label>:138:                                    ; preds = %129, %631
  store i8 66, i8* %1, align 1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %631

; <label>:147:                                    ; preds = %138
  br label %569

; <label>:148:                                    ; preds = %119, %109, %99, %98
  %149 = load i32, i32* @x, align 4
  %150 = add nsw i32 %149, 3
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %632

; <label>:161:                                    ; preds = %152, %632
  %162 = load i32, i32* @y, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %163
  %165 = load i32, i32* @x, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i8], [9 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %632

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %219

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @y, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %182
  %184 = load i32, i32* @x, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i8], [9 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @y, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %192
  %194 = load i32, i32* @x, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %642

; <label>:209:                                    ; preds = %200, %642
  store i8 67, i8* %1, align 1
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %642

; <label>:218:                                    ; preds = %209
  br label %569

; <label>:219:                                    ; preds = %190, %180, %179, %148
  %220 = load i32, i32* @x, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %260

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @y, align 4
  %225 = add nsw i32 %224, 2
  %226 = icmp slt i32 %225, 8
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @y, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %230
  %232 = load i32, i32* @x, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i8], [9 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @y, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %240
  %242 = load i32, i32* @x, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* @y, align 4
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %251
  %253 = load i32, i32* @x, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i8], [9 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %248
  store i8 68, i8* %1, align 1
  br label %569

; <label>:260:                                    ; preds = %248, %237, %227, %223, %219
  %261 = load i32, i32* @x, align 4
  %262 = add nsw i32 %261, 2
  %263 = icmp slt i32 %262, 8
  br i1 %263, label %264, label %355

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %643

; <label>:273:                                    ; preds = %264, %643
  %274 = load i32, i32* @y, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp slt i32 %275, 8
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %643

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %355

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %658

; <label>:295:                                    ; preds = %286, %658
  %296 = load i32, i32* @y, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %297
  %299 = load i32, i32* @x, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i8], [9 x i8]* %298, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %658

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %355

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @y, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %317
  %319 = load i32, i32* @x, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i8], [9 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %676

; <label>:334:                                    ; preds = %325, %676
  %335 = load i32, i32* @y, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %337
  %339 = load i32, i32* @x, align 4
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i8], [9 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = trunc i8 %343 to i1
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %676

; <label>:353:                                    ; preds = %334
  br i1 %344, label %354, label %355

; <label>:354:                                    ; preds = %353
  store i8 69, i8* %1, align 1
  br label %569

; <label>:355:                                    ; preds = %353, %314, %313, %285, %260
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %703

; <label>:364:                                    ; preds = %355, %703
  %365 = load i32, i32* @x, align 4
  %366 = add nsw i32 %365, 1
  %367 = icmp slt i32 %366, 8
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %703

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %450

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %716

; <label>:386:                                    ; preds = %377, %716
  %387 = load i32, i32* @y, align 4
  %388 = add nsw i32 %387, 2
  %389 = icmp slt i32 %388, 8
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %716

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %450

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %732

; <label>:408:                                    ; preds = %399, %732
  %409 = load i32, i32* @y, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %411
  %413 = load i32, i32* @x, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i8], [9 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = trunc i8 %416 to i1
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %732

; <label>:426:                                    ; preds = %408
  br i1 %417, label %427, label %450

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @y, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %430
  %432 = load i32, i32* @x, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i8], [9 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %450

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* @y, align 4
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %441
  %443 = load i32, i32* @x, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [9 x i8], [9 x i8]* %442, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %438
  store i8 70, i8* %1, align 1
  br label %569

; <label>:450:                                    ; preds = %438, %427, %426, %398, %376
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %743

; <label>:459:                                    ; preds = %450, %743
  %460 = load i32, i32* @x, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp sge i32 %461, 0
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %743

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %562

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %759

; <label>:481:                                    ; preds = %472, %759
  %482 = load i32, i32* @y, align 4
  %483 = add nsw i32 %482, 1
  %484 = icmp slt i32 %483, 8
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %759

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %562

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %768

; <label>:503:                                    ; preds = %494, %768
  %504 = load i32, i32* @y, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %505
  %507 = load i32, i32* @x, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i8], [9 x i8]* %506, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %768

; <label>:521:                                    ; preds = %503
  br i1 %512, label %522, label %562

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %787

; <label>:531:                                    ; preds = %522, %787
  %532 = load i32, i32* @y, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %534
  %536 = load i32, i32* @x, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x i8], [9 x i8]* %535, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = trunc i8 %540 to i1
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %787

; <label>:550:                                    ; preds = %531
  br i1 %541, label %551, label %562

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @y, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %554
  %556 = load i32, i32* @x, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x i8], [9 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %551
  store i8 71, i8* %1, align 1
  br label %569

; <label>:562:                                    ; preds = %551, %550, %521, %493, %471
  br label %563

; <label>:563:                                    ; preds = %562
  br label %564

; <label>:564:                                    ; preds = %563
  br label %565

; <label>:565:                                    ; preds = %564
  br label %566

; <label>:566:                                    ; preds = %565
  br label %567

; <label>:567:                                    ; preds = %566
  br label %568

; <label>:568:                                    ; preds = %567
  call void @llvm.trap()
  unreachable

; <label>:569:                                    ; preds = %561, %449, %354, %259, %218, %147, %76
  %570 = load i8, i8* %1, align 1
  ret i8 %570

; <label>:571:                                    ; preds = %28, %19
  %572 = load i32, i32* @y, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %572
  %581 = add i32 %580, 1
  %582 = add nsw i32 %572, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %583
  %585 = load i32, i32* @x, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i8], [9 x i8]* %584, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = trunc i8 %588 to i1
  br label %28

; <label>:590:                                    ; preds = %56, %47
  %591 = load i32, i32* @y, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %591, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %600
  %602 = load i32, i32* @x, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 %602, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %602, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %602, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i8], [9 x i8]* %601, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = trunc i8 %615 to i1
  br label %56

; <label>:617:                                    ; preds = %86, %77
  %618 = load i32, i32* @y, align 4
  %619 = sub i32 %618, 3
  %620 = mul i32 %619, 3
  %621 = sub i32 0, %618
  %622 = add i32 %621, 3
  %623 = sub i32 %618, 3
  %624 = mul i32 %623, 3
  %625 = sub i32 0, %618
  %626 = add i32 %625, 3
  %627 = sub i32 0, %618
  %628 = add i32 %627, 3
  %629 = add nsw i32 %618, 3
  %630 = icmp slt i32 %629, 8
  br label %86

; <label>:631:                                    ; preds = %138, %129
  store i8 66, i8* %1, align 1
  br label %138

; <label>:632:                                    ; preds = %161, %152
  %633 = load i32, i32* @y, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %634
  %636 = load i32, i32* @x, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x i8], [9 x i8]* %635, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = trunc i8 %640 to i1
  br label %161

; <label>:642:                                    ; preds = %209, %200
  store i8 67, i8* %1, align 1
  br label %209

; <label>:643:                                    ; preds = %273, %264
  %644 = load i32, i32* @y, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %644, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %644, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %644, 1
  %657 = icmp slt i32 %656, 8
  br label %273

; <label>:658:                                    ; preds = %295, %286
  %659 = load i32, i32* @y, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %660
  %662 = load i32, i32* @x, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %662, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [9 x i8], [9 x i8]* %661, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = trunc i8 %674 to i1
  br label %295

; <label>:676:                                    ; preds = %334, %325
  %677 = load i32, i32* @y, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = add nsw i32 %677, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %682
  %684 = load i32, i32* @x, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 2
  %687 = sub i32 %684, 2
  %688 = mul i32 %687, 2
  %689 = sub i32 %684, 2
  %690 = mul i32 %689, 2
  %691 = sub i32 %684, 2
  %692 = mul i32 %691, 2
  %693 = sub i32 %684, 2
  %694 = mul i32 %693, 2
  %695 = sub i32 %684, 2
  %696 = mul i32 %695, 2
  %697 = shl i32 %684, 2
  %698 = add nsw i32 %684, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x i8], [9 x i8]* %683, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = trunc i8 %701 to i1
  br label %334

; <label>:703:                                    ; preds = %364, %355
  %704 = load i32, i32* @x, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %704, 1
  %714 = add nsw i32 %704, 1
  %715 = icmp slt i32 %714, 8
  br label %364

; <label>:716:                                    ; preds = %386, %377
  %717 = load i32, i32* @y, align 4
  %718 = shl i32 %717, 2
  %719 = sub i32 %717, 2
  %720 = mul i32 %719, 2
  %721 = sub i32 0, %717
  %722 = add i32 %721, 2
  %723 = shl i32 %717, 2
  %724 = shl i32 %717, 2
  %725 = sub i32 0, %717
  %726 = add i32 %725, 2
  %727 = sub i32 0, %717
  %728 = add i32 %727, 2
  %729 = shl i32 %717, 2
  %730 = add nsw i32 %717, 2
  %731 = icmp slt i32 %730, 8
  br label %386

; <label>:732:                                    ; preds = %408, %399
  %733 = load i32, i32* @y, align 4
  %734 = shl i32 %733, 1
  %735 = add nsw i32 %733, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %736
  %738 = load i32, i32* @x, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [9 x i8], [9 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = trunc i8 %741 to i1
  br label %408

; <label>:743:                                    ; preds = %459, %450
  %744 = load i32, i32* @x, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = shl i32 %744, 1
  %750 = sub i32 0, %744
  %751 = add i32 %750, 1
  %752 = shl i32 %744, 1
  %753 = sub i32 0, %744
  %754 = add i32 %753, 1
  %755 = sub i32 0, %744
  %756 = add i32 %755, 1
  %757 = sub nsw i32 %744, 1
  %758 = icmp sge i32 %757, 0
  br label %459

; <label>:759:                                    ; preds = %481, %472
  %760 = load i32, i32* @y, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 0, %760
  %763 = add i32 %762, 1
  %764 = sub i32 0, %760
  %765 = add i32 %764, 1
  %766 = add nsw i32 %760, 1
  %767 = icmp slt i32 %766, 8
  br label %481

; <label>:768:                                    ; preds = %503, %494
  %769 = load i32, i32* @y, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %770
  %772 = load i32, i32* @x, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, %772
  %775 = add i32 %774, 1
  %776 = sub i32 %772, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %772
  %779 = add i32 %778, 1
  %780 = sub i32 0, %772
  %781 = add i32 %780, 1
  %782 = add nsw i32 %772, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i8], [9 x i8]* %771, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = trunc i8 %785 to i1
  br label %503

; <label>:787:                                    ; preds = %531, %522
  %788 = load i32, i32* @y, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub i32 0, %788
  %796 = add i32 %795, 1
  %797 = add nsw i32 %788, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %798
  %800 = load i32, i32* @x, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 %800, 1
  %805 = mul i32 %804, 1
  %806 = sub nsw i32 %800, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [9 x i8], [9 x i8]* %799, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = trunc i8 %809 to i1
  br label %531
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 8
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %21, %31 ]
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %379

; <label>:20:                                     ; preds = %10, %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %9
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %379

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %10

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %323, %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %382

; <label>:42:                                     ; preds = %33, %382
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %382

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %54 unwind label %206

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %384

; <label>:63:                                     ; preds = %54, %384
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %384

; <label>:73:                                     ; preds = %63
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %75 unwind label %206

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
          to label %78 unwind label %206

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
          to label %81 unwind label %206

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %82)
          to label %84 unwind label %206

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %83, %"class.std::__cxx11::basic_string"* dereferenceable(32) %85)
          to label %87 unwind label %206

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %86, %"class.std::__cxx11::basic_string"* dereferenceable(32) %88)
          to label %90 unwind label %206

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %386

; <label>:99:                                     ; preds = %90, %386
  %100 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %386

; <label>:109:                                    ; preds = %99
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %89, %"class.std::__cxx11::basic_string"* dereferenceable(32) %100)
          to label %111 unwind label %206

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %388

; <label>:120:                                    ; preds = %111, %388
  %121 = bitcast %"class.std::basic_istream"* %110 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_istream"* %110 to i8*
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = bitcast i8* %127 to %"class.std::basic_ios"*
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %388

; <label>:137:                                    ; preds = %120
  %138 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %128)
          to label %139 unwind label %206

; <label>:139:                                    ; preds = %137
  br i1 %138, label %140, label %324

; <label>:140:                                    ; preds = %139
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %213, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %397

; <label>:150:                                    ; preds = %141, %397
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 8
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %397

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %216

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %400

; <label>:171:                                    ; preds = %162, %400
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %400

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %203, %180
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %187, i64 %189)
          to label %191 unwind label %206

; <label>:191:                                    ; preds = %184
  %192 = load i8, i8* %190, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i8], [9 x i8]* %198, i64 0, i64 %200
  %202 = zext i1 %195 to i8
  store i8 %202, i8* %201, align 1
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %181

; <label>:206:                                    ; preds = %321, %256, %236, %184, %137, %109, %87, %84, %81, %78, %75, %73, %52
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %3, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %4, align 4
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 8
  br label %351

; <label>:212:                                    ; preds = %181
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %141

; <label>:216:                                    ; preds = %161
  store i32 0, i32* @y, align 4
  br label %217

; <label>:217:                                    ; preds = %300, %216
  %218 = load i32, i32* @y, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %303

; <label>:220:                                    ; preds = %217
  store i32 0, i32* @x, align 4
  br label %221

; <label>:221:                                    ; preds = %280, %220
  %222 = load i32, i32* @x, align 4
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %281

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @y, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %226
  %228 = load i32, i32* @x, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i8], [9 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %259

; <label>:233:                                    ; preds = %224
  %234 = load i8, i8* %5, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %259, label %236

; <label>:236:                                    ; preds = %233
  %237 = invoke signext i8 @_Z5solvev()
          to label %238 unwind label %206

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %401

; <label>:247:                                    ; preds = %238, %401
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %401

; <label>:256:                                    ; preds = %247
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
          to label %258 unwind label %206

; <label>:258:                                    ; preds = %256
  store i8 1, i8* %5, align 1
  br label %259

; <label>:259:                                    ; preds = %258, %233, %224
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %402

; <label>:269:                                    ; preds = %260, %402
  %270 = load i32, i32* @x, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @x, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %269
  br label %221

; <label>:281:                                    ; preds = %221
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %405

; <label>:290:                                    ; preds = %281, %405
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %405

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @y, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @y, align 4
  br label %217

; <label>:303:                                    ; preds = %217
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %406

; <label>:312:                                    ; preds = %303, %406
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %406

; <label>:321:                                    ; preds = %312
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %206

; <label>:323:                                    ; preds = %321
  br label %33

; <label>:324:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  %325 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 8
  br label %327

; <label>:327:                                    ; preds = %327, %324
  %328 = phi %"class.std::__cxx11::basic_string"* [ %326, %324 ], [ %329, %327 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %329) #3
  %330 = icmp eq %"class.std::__cxx11::basic_string"* %329, %325
  br i1 %330, label %331, label %327

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %407

; <label>:340:                                    ; preds = %331, %407
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %407

; <label>:350:                                    ; preds = %340
  ret i32 %341

; <label>:351:                                    ; preds = %351, %206
  %352 = phi %"class.std::__cxx11::basic_string"* [ %211, %206 ], [ %353, %351 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %353) #3
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %353, %210
  br i1 %354, label %355, label %351

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %409

; <label>:364:                                    ; preds = %355, %409
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %409

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i8*, i8** %3, align 8
  %376 = load i32, i32* %4, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  resume { i8*, i32 } %378

; <label>:379:                                    ; preds = %20, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %381 = icmp eq %"class.std::__cxx11::basic_string"* %380, %9
  br label %20

; <label>:382:                                    ; preds = %42, %33
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %42

; <label>:384:                                    ; preds = %63, %54
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  br label %63

; <label>:386:                                    ; preds = %99, %90
  %387 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %99

; <label>:388:                                    ; preds = %120, %111
  %389 = bitcast %"class.std::basic_istream"* %110 to i8**
  %390 = load i8*, i8** %389, align 8
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_istream"* %110 to i8*
  %395 = getelementptr inbounds i8, i8* %394, i64 %393
  %396 = bitcast i8* %395 to %"class.std::basic_ios"*
  br label %120

; <label>:397:                                    ; preds = %150, %141
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 %398, 8
  br label %150

; <label>:400:                                    ; preds = %171, %162
  store i32 0, i32* %7, align 4
  br label %171

; <label>:401:                                    ; preds = %247, %238
  br label %247

; <label>:402:                                    ; preds = %269, %260
  %403 = load i32, i32* @x, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @x, align 4
  br label %269

; <label>:405:                                    ; preds = %290, %281
  br label %290

; <label>:406:                                    ; preds = %312, %303
  br label %312

; <label>:407:                                    ; preds = %340, %331
  %408 = load i32, i32* %1, align 4
  br label %340

; <label>:409:                                    ; preds = %364, %355
  br label %364
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
