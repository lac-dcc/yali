; ModuleID = 'source-C-CXX/58/1168.cpp'
source_filename = "source-C-CXX/58/1168.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3numii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  store i32 3, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17, %7
  br label %28

; <label>:28:                                     ; preds = %27, %2
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %28, %195
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %61, %209
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 3, i32* %79, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %209

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88, %51
  br label %90

; <label>:90:                                     ; preds = %89, %50
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %103, %240
  %113 = load i32, i32* @k, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @k, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  store i32 3, i32* %121, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130, %93
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %268

; <label>:140:                                    ; preds = %131, %268
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %268

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %90
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* @n, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %165, %269
  %175 = load i32, i32* @k, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @k, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %182
  store i32 3, i32* %183, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192, %155
  br label %194

; <label>:194:                                    ; preds = %193, %150
  ret void

; <label>:195:                                    ; preds = %37, %28
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* @n, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = add i32 %201, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %197, 1
  %208 = icmp slt i32 %196, %207
  br label %37

; <label>:209:                                    ; preds = %70, %61
  %210 = load i32, i32* @k, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = add nsw i32 %210, 1
  store i32 %219, i32* @k, align 4
  %220 = load i32, i32* %3, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 %222, 1
  %224 = sub i32 0, %220
  %225 = add i32 %224, 1
  %226 = shl i32 %220, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = sub i32 %220, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %220
  %233 = add i32 %232, 1
  %234 = add nsw i32 %220, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  store i32 3, i32* %239, align 4
  br label %70

; <label>:240:                                    ; preds = %112, %103
  %241 = load i32, i32* @k, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = add nsw i32 %241, 1
  store i32 %248, i32* @k, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = sub i32 0, %252
  %261 = add i32 %260, 1
  %262 = shl i32 %252, 1
  %263 = sub i32 %252, 1
  %264 = mul i32 %263, 1
  %265 = sub nsw i32 %252, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %266
  store i32 3, i32* %267, align 4
  br label %112

; <label>:268:                                    ; preds = %140, %131
  br label %140

; <label>:269:                                    ; preds = %174, %165
  %270 = load i32, i32* @k, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = shl i32 %270, 1
  %277 = sub i32 0, %270
  %278 = add i32 %277, 1
  %279 = sub i32 %270, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %270, 1
  store i32 %281, i32* @k, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %289
  store i32 3, i32* %290, align 4
  br label %174
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %117, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %322

; <label>:19:                                     ; preds = %10, %322
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %322

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %115, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %323

; <label>:38:                                     ; preds = %29, %323
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %323

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %116

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 2, i32* %62, align 4
  %63 = load i32, i32* @k, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @k, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %51
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %327

; <label>:78:                                     ; preds = %69, %327
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %327

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %334

; <label>:104:                                    ; preds = %95, %334
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %334

; <label>:115:                                    ; preds = %104
  br label %29

; <label>:116:                                    ; preds = %50
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %6

; <label>:120:                                    ; preds = %6
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  br label %122

; <label>:122:                                    ; preds = %297, %120
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %337

; <label>:131:                                    ; preds = %122, %337
  %132 = load i32, i32* @m, align 4
  %133 = icmp sgt i32 %132, 1
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %337

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %300

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %226, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %186, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  call void @_Z3numii(i32 %163, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %162, %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %340

; <label>:175:                                    ; preds = %166, %340
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %340

; <label>:186:                                    ; preds = %175
  br label %149

; <label>:187:                                    ; preds = %149
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %345

; <label>:196:                                    ; preds = %187, %345
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %345

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %346

; <label>:215:                                    ; preds = %206, %346
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %346

; <label>:226:                                    ; preds = %215
  br label %144

; <label>:227:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %294, %227
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %353

; <label>:237:                                    ; preds = %228, %353
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %353

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %297

; <label>:250:                                    ; preds = %249
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %290, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %357

; <label>:273:                                    ; preds = %264, %357
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  store i32 2, i32* %279, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %357

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288, %255
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %251

; <label>:293:                                    ; preds = %251
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %228

; <label>:297:                                    ; preds = %249
  %298 = load i32, i32* @m, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* @m, align 4
  br label %122

; <label>:300:                                    ; preds = %142
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %364

; <label>:309:                                    ; preds = %300, %364
  %310 = load i32, i32* @k, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %364

; <label>:321:                                    ; preds = %309
  ret i32 0

; <label>:322:                                    ; preds = %19, %10
  store i32 0, i32* %3, align 4
  br label %19

; <label>:323:                                    ; preds = %38, %29
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp slt i32 %324, %325
  br label %38

; <label>:327:                                    ; preds = %78, %69
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  store i32 1, i32* %333, align 4
  br label %78

; <label>:334:                                    ; preds = %104, %95
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %104

; <label>:337:                                    ; preds = %131, %122
  %338 = load i32, i32* @m, align 4
  %339 = icmp sgt i32 %338, 1
  br label %131

; <label>:340:                                    ; preds = %175, %166
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %175

; <label>:345:                                    ; preds = %196, %187
  br label %196

; <label>:346:                                    ; preds = %215, %206
  %347 = load i32, i32* %2, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %347, 1
  store i32 %352, i32* %2, align 4
  br label %215

; <label>:353:                                    ; preds = %237, %228
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp slt i32 %354, %355
  br label %237

; <label>:357:                                    ; preds = %273, %264
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @x, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %362
  store i32 2, i32* %363, align 4
  br label %273

; <label>:364:                                    ; preds = %309, %300
  %365 = load i32, i32* @k, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
