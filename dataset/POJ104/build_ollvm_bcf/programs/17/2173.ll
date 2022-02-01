; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@Min = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getv() #3 {
  store i32 0, i32* @p, align 4
  br label %1

; <label>:1:                                      ; preds = %539, %0
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %544

; <label>:10:                                     ; preds = %1, %544
  %11 = load i32, i32* @p, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %544

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %542

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %556

; <label>:33:                                     ; preds = %24, %556
  store i32 0, i32* @k, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %556

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %169, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %557

; <label>:52:                                     ; preds = %43, %557
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* @q, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %557

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %172

; <label>:65:                                     ; preds = %64
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %66

; <label>:66:                                     ; preds = %107, %65
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @q, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @Min, align 4
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %71, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %561

; <label>:89:                                     ; preds = %80, %561
  %90 = load i32, i32* @k, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @Min, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %561

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @j, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @j, align 4
  br label %66

; <label>:110:                                    ; preds = %66
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %569

; <label>:119:                                    ; preds = %110, %569
  %120 = load i32, i32* @Min, align 4
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %569

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %168

; <label>:131:                                    ; preds = %130
  store i32 0, i32* @j, align 4
  br label %132

; <label>:132:                                    ; preds = %166, %131
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @q, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @Min, align 4
  %138 = load i32, i32* @k, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %572

; <label>:155:                                    ; preds = %146, %572
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %572

; <label>:166:                                    ; preds = %155
  br label %132

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167, %130
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @k, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @k, align 4
  br label %43

; <label>:172:                                    ; preds = %64
  store i32 0, i32* @k, align 4
  br label %173

; <label>:173:                                    ; preds = %371, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %577

; <label>:182:                                    ; preds = %173, %577
  %183 = load i32, i32* @k, align 4
  %184 = load i32, i32* @q, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %577

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %374

; <label>:195:                                    ; preds = %194
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %196

; <label>:196:                                    ; preds = %255, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %581

; <label>:205:                                    ; preds = %196, %581
  %206 = load i32, i32* @j, align 4
  %207 = load i32, i32* @q, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %581

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %258

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @Min, align 4
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* @k, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %219, %226
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @j, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %230
  %232 = load i32, i32* @k, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* @Min, align 4
  br label %236

; <label>:236:                                    ; preds = %228, %218
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %585

; <label>:245:                                    ; preds = %236, %585
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %585

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @j, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @j, align 4
  br label %196

; <label>:258:                                    ; preds = %217
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %586

; <label>:267:                                    ; preds = %258, %586
  %268 = load i32, i32* @Min, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %586

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %352

; <label>:279:                                    ; preds = %278
  store i32 0, i32* @j, align 4
  br label %280

; <label>:280:                                    ; preds = %332, %279
  %281 = load i32, i32* @j, align 4
  %282 = load i32, i32* @q, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %333

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %589

; <label>:293:                                    ; preds = %284, %589
  %294 = load i32, i32* @Min, align 4
  %295 = load i32, i32* @j, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* @k, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, %294
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %589

; <label>:311:                                    ; preds = %293
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %605

; <label>:321:                                    ; preds = %312, %605
  %322 = load i32, i32* @j, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @j, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %605

; <label>:332:                                    ; preds = %321
  br label %280

; <label>:333:                                    ; preds = %280
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %616

; <label>:342:                                    ; preds = %333, %616
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %616

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %278
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %617

; <label>:361:                                    ; preds = %352, %617
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %617

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @k, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* @k, align 4
  br label %173

; <label>:374:                                    ; preds = %194
  %375 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %376 = load i32, i32* @sum, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* @sum, align 4
  %378 = load i32, i32* @q, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %380

; <label>:380:                                    ; preds = %431, %374
  %381 = load i32, i32* @k, align 4
  %382 = load i32, i32* @q, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %432

; <label>:385:                                    ; preds = %380
  store i32 0, i32* @j, align 4
  br label %386

; <label>:386:                                    ; preds = %407, %385
  %387 = load i32, i32* @j, align 4
  %388 = load i32, i32* @q, align 4
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %410

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @k, align 4
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %394
  %396 = load i32, i32* @j, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @k, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %402
  %404 = load i32, i32* @j, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x i32], [110 x i32]* %403, i64 0, i64 %405
  store i32 %399, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %391
  %408 = load i32, i32* @j, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* @j, align 4
  br label %386

; <label>:410:                                    ; preds = %386
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %618

; <label>:420:                                    ; preds = %411, %618
  %421 = load i32, i32* @k, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* @k, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %618

; <label>:431:                                    ; preds = %420
  br label %380

; <label>:432:                                    ; preds = %380
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %633

; <label>:441:                                    ; preds = %432, %633
  store i32 0, i32* @k, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %633

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %517, %450
  %452 = load i32, i32* @k, align 4
  %453 = load i32, i32* @q, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %520

; <label>:455:                                    ; preds = %451
  store i32 0, i32* @j, align 4
  br label %456

; <label>:456:                                    ; preds = %495, %455
  %457 = load i32, i32* @j, align 4
  %458 = load i32, i32* @q, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %498

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %634

; <label>:470:                                    ; preds = %461, %634
  %471 = load i32, i32* @k, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %472
  %474 = load i32, i32* @j, align 4
  %475 = add nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [110 x i32], [110 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @k, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %480
  %482 = load i32, i32* @j, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x i32], [110 x i32]* %481, i64 0, i64 %484
  store i32 %478, i32* %485, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %634

; <label>:494:                                    ; preds = %470
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @j, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* @j, align 4
  br label %456

; <label>:498:                                    ; preds = %456
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %675

; <label>:507:                                    ; preds = %498, %675
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %675

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @k, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* @k, align 4
  br label %451

; <label>:520:                                    ; preds = %451
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %676

; <label>:529:                                    ; preds = %520, %676
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %676

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @p, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* @p, align 4
  br label %1

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* @sum, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %10, %1
  %545 = load i32, i32* @p, align 4
  %546 = load i32, i32* @n, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = shl i32 %546, 1
  %551 = shl i32 %546, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub nsw i32 %546, 1
  %555 = icmp slt i32 %545, %554
  br label %10

; <label>:556:                                    ; preds = %33, %24
  store i32 0, i32* @k, align 4
  br label %33

; <label>:557:                                    ; preds = %52, %43
  %558 = load i32, i32* @k, align 4
  %559 = load i32, i32* @q, align 4
  %560 = icmp slt i32 %558, %559
  br label %52

; <label>:561:                                    ; preds = %89, %80
  %562 = load i32, i32* @k, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %563
  %565 = load i32, i32* @j, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [110 x i32], [110 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* @Min, align 4
  br label %89

; <label>:569:                                    ; preds = %119, %110
  %570 = load i32, i32* @Min, align 4
  %571 = icmp ne i32 %570, 0
  br label %119

; <label>:572:                                    ; preds = %155, %146
  %573 = load i32, i32* @j, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %573, 1
  store i32 %576, i32* @j, align 4
  br label %155

; <label>:577:                                    ; preds = %182, %173
  %578 = load i32, i32* @k, align 4
  %579 = load i32, i32* @q, align 4
  %580 = icmp slt i32 %578, %579
  br label %182

; <label>:581:                                    ; preds = %205, %196
  %582 = load i32, i32* @j, align 4
  %583 = load i32, i32* @q, align 4
  %584 = icmp slt i32 %582, %583
  br label %205

; <label>:585:                                    ; preds = %245, %236
  br label %245

; <label>:586:                                    ; preds = %267, %258
  %587 = load i32, i32* @Min, align 4
  %588 = icmp ne i32 %587, 0
  br label %267

; <label>:589:                                    ; preds = %293, %284
  %590 = load i32, i32* @Min, align 4
  %591 = load i32, i32* @j, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %592
  %594 = load i32, i32* @k, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x i32], [110 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, %590
  %600 = sub i32 0, %597
  %601 = add i32 %600, %590
  %602 = sub i32 0, %597
  %603 = add i32 %602, %590
  %604 = sub nsw i32 %597, %590
  store i32 %604, i32* %596, align 4
  br label %293

; <label>:605:                                    ; preds = %321, %312
  %606 = load i32, i32* @j, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %606, 1
  store i32 %615, i32* @j, align 4
  br label %321

; <label>:616:                                    ; preds = %342, %333
  br label %342

; <label>:617:                                    ; preds = %361, %352
  br label %361

; <label>:618:                                    ; preds = %420, %411
  %619 = load i32, i32* @k, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %619, 1
  store i32 %632, i32* @k, align 4
  br label %420

; <label>:633:                                    ; preds = %441, %432
  store i32 0, i32* @k, align 4
  br label %441

; <label>:634:                                    ; preds = %470, %461
  %635 = load i32, i32* @k, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %636
  %638 = load i32, i32* @j, align 4
  %639 = sub i32 %638, 2
  %640 = mul i32 %639, 2
  %641 = sub i32 0, %638
  %642 = add i32 %641, 2
  %643 = sub i32 %638, 2
  %644 = mul i32 %643, 2
  %645 = shl i32 %638, 2
  %646 = sub i32 %638, 2
  %647 = mul i32 %646, 2
  %648 = shl i32 %638, 2
  %649 = sub i32 0, %638
  %650 = add i32 %649, 2
  %651 = add nsw i32 %638, 2
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [110 x i32], [110 x i32]* %637, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* @k, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %656
  %658 = load i32, i32* @j, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %658, 1
  %669 = sub i32 0, %658
  %670 = add i32 %669, 1
  %671 = shl i32 %658, 1
  %672 = add nsw i32 %658, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [110 x i32], [110 x i32]* %657, i64 0, i64 %673
  store i32 %654, i32* %674, align 4
  br label %470

; <label>:675:                                    ; preds = %507, %498
  br label %507

; <label>:676:                                    ; preds = %529, %520
  br label %529
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %91, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %94

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @sum, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %7
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %13, %95
  store i32 0, i32* @j, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  br label %32

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %65, %100
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @k, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @k, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = call i32 @_Z3getv()
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  br label %3

; <label>:94:                                     ; preds = %3
  ret i32 0

; <label>:95:                                     ; preds = %22, %13
  store i32 0, i32* @j, align 4
  br label %22

; <label>:96:                                     ; preds = %41, %32
  %97 = load i32, i32* @j, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  br label %41

; <label>:100:                                    ; preds = %74, %65
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
