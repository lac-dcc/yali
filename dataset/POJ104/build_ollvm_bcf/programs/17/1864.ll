; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %520

; <label>:11:                                     ; preds = %2, %520
  %12 = alloca [101 x i32]*, align 8
  %13 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %520

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %525

; <label>:34:                                     ; preds = %25, %525
  %35 = load i32, i32* @tot, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %525

; <label>:44:                                     ; preds = %34
  ret i32 %35

; <label>:45:                                     ; preds = %24
  store i32 0, i32* @i, align 4
  br label %46

; <label>:46:                                     ; preds = %172, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %527

; <label>:55:                                     ; preds = %46, %527
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %527

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %173

; <label>:69:                                     ; preds = %68
  %70 = load [101 x i32]*, [101 x i32]** %12, align 8
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @l, align 4
  store i32 0, i32* @j, align 4
  br label %76

; <label>:76:                                     ; preds = %110, %69
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %540

; <label>:90:                                     ; preds = %81, %540
  %91 = load [101 x i32]*, [101 x i32]** %12, align 8
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @l, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %540

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @j, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @j, align 4
  br label %76

; <label>:113:                                    ; preds = %76
  store i32 0, i32* @j, align 4
  br label %114

; <label>:114:                                    ; preds = %150, %113
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @l, align 4
  %121 = load [101 x i32]*, [101 x i32]** %12, align 8
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 %123
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %120
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %560

; <label>:139:                                    ; preds = %130, %560
  %140 = load i32, i32* @j, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %560

; <label>:150:                                    ; preds = %139
  br label %114

; <label>:151:                                    ; preds = %114
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %571

; <label>:161:                                    ; preds = %152, %571
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %571

; <label>:172:                                    ; preds = %161
  br label %46

; <label>:173:                                    ; preds = %68
  store i32 0, i32* @j, align 4
  br label %174

; <label>:174:                                    ; preds = %280, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %582

; <label>:183:                                    ; preds = %174, %582
  %184 = load i32, i32* @j, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %582

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %283

; <label>:197:                                    ; preds = %196
  %198 = load [101 x i32]*, [101 x i32]** %12, align 8
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %197
  %205 = load i32, i32* @i, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %206, 2
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %204
  %210 = load [101 x i32]*, [101 x i32]** %12, align 8
  %211 = load i32, i32* @i, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 %213
  %215 = load i32, i32* @j, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %217)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* @l, align 4
  br label %220

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* @i, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @i, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  store i32 0, i32* @i, align 4
  br label %224

; <label>:224:                                    ; preds = %258, %223
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %261

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %598

; <label>:238:                                    ; preds = %229, %598
  %239 = load i32, i32* @l, align 4
  %240 = load [101 x i32]*, [101 x i32]** %12, align 8
  %241 = load i32, i32* @i, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 %242
  %244 = load i32, i32* @j, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %247, %239
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %598

; <label>:257:                                    ; preds = %238
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @i, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @i, align 4
  br label %224

; <label>:261:                                    ; preds = %224
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %620

; <label>:270:                                    ; preds = %261, %620
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %620

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @j, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @j, align 4
  br label %174

; <label>:283:                                    ; preds = %196
  %284 = load [101 x i32]*, [101 x i32]** %12, align 8
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 1
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @tot, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  br label %290

; <label>:290:                                    ; preds = %379, %283
  %291 = load i32, i32* @i, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 2
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %380

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %621

; <label>:304:                                    ; preds = %295, %621
  store i32 1, i32* @j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %621

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %357, %313
  %315 = load i32, i32* @j, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 2
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %358

; <label>:319:                                    ; preds = %314
  %320 = load [101 x i32]*, [101 x i32]** %12, align 8
  %321 = load i32, i32* @i, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %320, i64 %323
  %325 = load i32, i32* @j, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load [101 x i32]*, [101 x i32]** %12, align 8
  %331 = load i32, i32* @i, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %330, i64 %332
  %334 = load i32, i32* @j, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %622

; <label>:346:                                    ; preds = %337, %622
  %347 = load i32, i32* @j, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* @j, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %622

; <label>:357:                                    ; preds = %346
  br label %314

; <label>:358:                                    ; preds = %314
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %625

; <label>:368:                                    ; preds = %359, %625
  %369 = load i32, i32* @i, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* @i, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %625

; <label>:379:                                    ; preds = %368
  br label %290

; <label>:380:                                    ; preds = %290
  store i32 1, i32* @i, align 4
  br label %381

; <label>:381:                                    ; preds = %437, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %638

; <label>:390:                                    ; preds = %381, %638
  %391 = load i32, i32* @i, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sub nsw i32 %392, 2
  %394 = icmp sle i32 %391, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %638

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %438

; <label>:404:                                    ; preds = %403
  %405 = load [101 x i32]*, [101 x i32]** %12, align 8
  %406 = load i32, i32* @i, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %405, i64 %408
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load [101 x i32]*, [101 x i32]** %12, align 8
  %413 = load i32, i32* @i, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %412, i64 %414
  %416 = getelementptr inbounds [101 x i32], [101 x i32]* %415, i64 0, i64 0
  store i32 %411, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %404
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %652

; <label>:426:                                    ; preds = %417, %652
  %427 = load i32, i32* @i, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* @i, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %652

; <label>:437:                                    ; preds = %426
  br label %381

; <label>:438:                                    ; preds = %403
  store i32 1, i32* @j, align 4
  br label %439

; <label>:439:                                    ; preds = %493, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %662

; <label>:448:                                    ; preds = %439, %662
  %449 = load i32, i32* @j, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sub nsw i32 %450, 2
  %452 = icmp sle i32 %449, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %662

; <label>:461:                                    ; preds = %448
  br i1 %452, label %462, label %496

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %683

; <label>:471:                                    ; preds = %462, %683
  %472 = load [101 x i32]*, [101 x i32]** %12, align 8
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %472, i64 0
  %474 = load i32, i32* @j, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i32], [101 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load [101 x i32]*, [101 x i32]** %12, align 8
  %480 = getelementptr inbounds [101 x i32], [101 x i32]* %479, i64 0
  %481 = load i32, i32* @j, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [101 x i32], [101 x i32]* %480, i64 0, i64 %482
  store i32 %478, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %683

; <label>:492:                                    ; preds = %471
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @j, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* @j, align 4
  br label %439

; <label>:496:                                    ; preds = %461
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %700

; <label>:505:                                    ; preds = %496, %700
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %13, align 4
  %508 = load [101 x i32]*, [101 x i32]** %12, align 8
  %509 = load i32, i32* %13, align 4
  %510 = call i32 @_Z3sumPA101_ii([101 x i32]* %508, i32 %509)
  call void @llvm.trap()
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %700

; <label>:519:                                    ; preds = %505
  unreachable

; <label>:520:                                    ; preds = %11, %2
  %521 = alloca [101 x i32]*, align 8
  %522 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %521, align 8
  store i32 %1, i32* %522, align 4
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 1
  br label %11

; <label>:525:                                    ; preds = %34, %25
  %526 = load i32, i32* @tot, align 4
  br label %34

; <label>:527:                                    ; preds = %55, %46
  %528 = load i32, i32* @i, align 4
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %529, 1
  %539 = icmp sle i32 %528, %538
  br label %55

; <label>:540:                                    ; preds = %90, %81
  %541 = load [101 x i32]*, [101 x i32]** %12, align 8
  %542 = load i32, i32* @i, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i32], [101 x i32]* %541, i64 %543
  %545 = load i32, i32* @j, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = shl i32 %545, 1
  %554 = shl i32 %545, 1
  %555 = add nsw i32 %545, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i32], [101 x i32]* %544, i64 0, i64 %556
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %557)
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* @l, align 4
  br label %90

; <label>:560:                                    ; preds = %139, %130
  %561 = load i32, i32* @j, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = shl i32 %561, 1
  %569 = shl i32 %561, 1
  %570 = add nsw i32 %561, 1
  store i32 %570, i32* @j, align 4
  br label %139

; <label>:571:                                    ; preds = %161, %152
  %572 = load i32, i32* @i, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = shl i32 %572, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %572, 1
  store i32 %581, i32* @i, align 4
  br label %161

; <label>:582:                                    ; preds = %183, %174
  %583 = load i32, i32* @j, align 4
  %584 = load i32, i32* %13, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = sub i32 0, %584
  %593 = add i32 %592, 1
  %594 = sub i32 %584, 1
  %595 = mul i32 %594, 1
  %596 = sub nsw i32 %584, 1
  %597 = icmp sle i32 %583, %596
  br label %183

; <label>:598:                                    ; preds = %238, %229
  %599 = load i32, i32* @l, align 4
  %600 = load [101 x i32]*, [101 x i32]** %12, align 8
  %601 = load i32, i32* @i, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x i32], [101 x i32]* %600, i64 %602
  %604 = load i32, i32* @j, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i32], [101 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, %599
  %610 = sub i32 0, %607
  %611 = add i32 %610, %599
  %612 = sub i32 0, %607
  %613 = add i32 %612, %599
  %614 = shl i32 %607, %599
  %615 = sub i32 0, %607
  %616 = add i32 %615, %599
  %617 = sub i32 0, %607
  %618 = add i32 %617, %599
  %619 = sub nsw i32 %607, %599
  store i32 %619, i32* %606, align 4
  br label %238

; <label>:620:                                    ; preds = %270, %261
  br label %270

; <label>:621:                                    ; preds = %304, %295
  store i32 1, i32* @j, align 4
  br label %304

; <label>:622:                                    ; preds = %346, %337
  %623 = load i32, i32* @j, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* @j, align 4
  br label %346

; <label>:625:                                    ; preds = %368, %359
  %626 = load i32, i32* @i, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %626, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* @i, align 4
  br label %368

; <label>:638:                                    ; preds = %390, %381
  %639 = load i32, i32* @i, align 4
  %640 = load i32, i32* %13, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 2
  %643 = sub i32 0, %640
  %644 = add i32 %643, 2
  %645 = sub i32 %640, 2
  %646 = mul i32 %645, 2
  %647 = sub i32 0, %640
  %648 = add i32 %647, 2
  %649 = shl i32 %640, 2
  %650 = sub nsw i32 %640, 2
  %651 = icmp sle i32 %639, %650
  br label %390

; <label>:652:                                    ; preds = %426, %417
  %653 = load i32, i32* @i, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %653, 1
  %659 = sub i32 0, %653
  %660 = add i32 %659, 1
  %661 = add nsw i32 %653, 1
  store i32 %661, i32* @i, align 4
  br label %426

; <label>:662:                                    ; preds = %448, %439
  %663 = load i32, i32* @j, align 4
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 2
  %667 = sub i32 0, %664
  %668 = add i32 %667, 2
  %669 = shl i32 %664, 2
  %670 = sub i32 0, %664
  %671 = add i32 %670, 2
  %672 = sub i32 0, %664
  %673 = add i32 %672, 2
  %674 = sub i32 %664, 2
  %675 = mul i32 %674, 2
  %676 = sub i32 0, %664
  %677 = add i32 %676, 2
  %678 = shl i32 %664, 2
  %679 = sub i32 0, %664
  %680 = add i32 %679, 2
  %681 = sub nsw i32 %664, 2
  %682 = icmp sle i32 %663, %681
  br label %448

; <label>:683:                                    ; preds = %471, %462
  %684 = load [101 x i32]*, [101 x i32]** %12, align 8
  %685 = getelementptr inbounds [101 x i32], [101 x i32]* %684, i64 0
  %686 = load i32, i32* @j, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = add nsw i32 %686, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x i32], [101 x i32]* %685, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load [101 x i32]*, [101 x i32]** %12, align 8
  %696 = getelementptr inbounds [101 x i32], [101 x i32]* %695, i64 0
  %697 = load i32, i32* @j, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x i32], [101 x i32]* %696, i64 0, i64 %698
  store i32 %694, i32* %699, align 4
  br label %471

; <label>:700:                                    ; preds = %505, %496
  %701 = load i32, i32* %13, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, -1
  %704 = sub i32 0, %701
  %705 = add i32 %704, -1
  %706 = sub i32 %701, -1
  %707 = mul i32 %706, -1
  %708 = sub i32 %701, -1
  %709 = mul i32 %708, -1
  %710 = shl i32 %701, -1
  %711 = add nsw i32 %701, -1
  store i32 %711, i32* %13, align 4
  %712 = load [101 x i32]*, [101 x i32]** %12, align 8
  %713 = load i32, i32* %13, align 4
  %714 = call i32 @_Z3sumPA101_ii([101 x i32]* %712, i32 %713)
  call void @llvm.trap()
  br label %505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* @k, align 4
  br label %5

; <label>:5:                                      ; preds = %96, %0
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %5, %100
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %99

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %27, %104
  store i32 0, i32* @i, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %69, %45
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %46
  store i32 0, i32* @j, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %72, %105
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = call i32 @_Z3sumPA101_ii([101 x i32]* %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @k, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @k, align 4
  br label %5

; <label>:99:                                     ; preds = %26
  ret i32 0

; <label>:100:                                    ; preds = %14, %5
  %101 = load i32, i32* @k, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br label %14

; <label>:104:                                    ; preds = %36, %27
  store i32 0, i32* @i, align 4
  br label %36

; <label>:105:                                    ; preds = %81, %72
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = call i32 @_Z3sumPA101_ii([101 x i32]* %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  br label %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
