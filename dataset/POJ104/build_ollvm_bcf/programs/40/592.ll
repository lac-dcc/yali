; ModuleID = 'source-C-CXX/40/592.cpp'
source_filename = "source-C-CXX/40/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %399, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %403

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %404

; <label>:27:                                     ; preds = %18, %404
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %404

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %394, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %398

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %394

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %371, %49
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %406

; <label>:60:                                     ; preds = %51, %406
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %406

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %375

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79, %73
  br label %371

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %87, align 16
  br label %88

; <label>:88:                                     ; preds = %348, %86
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp slt i32 %90, 6
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %410

; <label>:101:                                    ; preds = %92, %410
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %410

; <label>:115:                                    ; preds = %101
  br i1 %106, label %146, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %416

; <label>:125:                                    ; preds = %116, %416
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %416

; <label>:139:                                    ; preds = %125
  br i1 %130, label %146, label %140

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %140, %139, %115
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %422

; <label>:155:                                    ; preds = %146, %422
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %422

; <label>:164:                                    ; preds = %155
  br label %348

; <label>:165:                                    ; preds = %140
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %423

; <label>:174:                                    ; preds = %165, %423
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 15, %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = sub nsw i32 %183, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 5
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %5, align 4
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %423

; <label>:248:                                    ; preds = %174
  br i1 %239, label %249, label %347

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %533

; <label>:258:                                    ; preds = %249, %533
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %533

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %347

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %537

; <label>:280:                                    ; preds = %271, %537
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %537

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %347

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %347

; <label>:297:                                    ; preds = %293
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %297
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %347

; <label>:305:                                    ; preds = %301
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 3
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %541

; <label>:318:                                    ; preds = %309, %541
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %336)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %541

; <label>:346:                                    ; preds = %318
  br label %352

; <label>:347:                                    ; preds = %305, %301, %297, %293, %292, %270, %248
  br label %348

; <label>:348:                                    ; preds = %347, %164
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 16
  br label %88

; <label>:352:                                    ; preds = %346, %88
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %561

; <label>:361:                                    ; preds = %352, %561
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %561

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %85
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4
  br label %51

; <label>:375:                                    ; preds = %72
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %562

; <label>:384:                                    ; preds = %375, %562
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %562

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %48
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 8
  br label %38

; <label>:398:                                    ; preds = %38
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  br label %14

; <label>:403:                                    ; preds = %14
  ret i32 0

; <label>:404:                                    ; preds = %27, %18
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %405, align 8
  br label %27

; <label>:406:                                    ; preds = %60, %51
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 6
  br label %60

; <label>:410:                                    ; preds = %101, %92
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %412 = load i32, i32* %411, align 16
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %412, %414
  br label %101

; <label>:416:                                    ; preds = %125, %116
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %418 = load i32, i32* %417, align 16
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %420 = load i32, i32* %419, align 8
  %421 = icmp eq i32 %418, %420
  br label %125

; <label>:422:                                    ; preds = %155, %146
  br label %155

; <label>:423:                                    ; preds = %174, %165
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 15
  %427 = add i32 %426, %425
  %428 = sub i32 15, %425
  %429 = mul i32 %428, %425
  %430 = sub nsw i32 15, %425
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = sub i32 %430, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 0, %430
  %436 = add i32 %435, %432
  %437 = sub i32 %430, %432
  %438 = mul i32 %437, %432
  %439 = sub nsw i32 %430, %432
  %440 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %439, %441
  %443 = sub i32 %439, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 %439, %441
  %446 = mul i32 %445, %441
  %447 = shl i32 %439, %441
  %448 = sub i32 0, %439
  %449 = add i32 %448, %441
  %450 = sub nsw i32 %439, %441
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %452 = load i32, i32* %451, align 16
  %453 = sub i32 0, %450
  %454 = add i32 %453, %452
  %455 = shl i32 %450, %452
  %456 = sub nsw i32 %450, %452
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %456, i32* %457, align 4
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %464
  store i32 %461, i32* %465, align 4
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %467 = load i32, i32* %466, align 8
  %468 = icmp eq i32 %467, 2
  %469 = zext i1 %468 to i32
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %472
  store i32 %469, i32* %473, align 4
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 5
  %477 = zext i1 %476 to i32
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %480
  store i32 %477, i32* %481, align 4
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 1
  %485 = zext i1 %484 to i32
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %487 = load i32, i32* %486, align 16
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %488
  store i32 %485, i32* %489, align 4
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %491 = load i32, i32* %490, align 16
  %492 = icmp eq i32 %491, 1
  %493 = zext i1 %492 to i32
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %496
  store i32 %493, i32* %497, align 4
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 %498, %499
  %501 = mul i32 %500, %499
  %502 = shl i32 %498, %499
  %503 = add nsw i32 %498, %499
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, %503
  %506 = add i32 %505, %504
  %507 = sub i32 0, %503
  %508 = add i32 %507, %504
  %509 = sub i32 %503, %504
  %510 = mul i32 %509, %504
  %511 = add nsw i32 %503, %504
  %512 = load i32, i32* %9, align 4
  %513 = shl i32 %511, %512
  %514 = sub i32 0, %511
  %515 = add i32 %514, %512
  %516 = shl i32 %511, %512
  %517 = add nsw i32 %511, %512
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = shl i32 %517, %518
  %524 = sub i32 %517, %518
  %525 = mul i32 %524, %518
  %526 = sub i32 0, %517
  %527 = add i32 %526, %518
  %528 = shl i32 %517, %518
  %529 = add nsw i32 %517, %518
  store i32 %529, i32* %5, align 4
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 1
  br label %174

; <label>:533:                                    ; preds = %258, %249
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %535 = load i32, i32* %534, align 8
  %536 = icmp eq i32 %535, 1
  br label %258

; <label>:537:                                    ; preds = %280, %271
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  br label %280

; <label>:541:                                    ; preds = %318, %309
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %543 = load i32, i32* %542, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %555 = load i32, i32* %554, align 16
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %559 = load i32, i32* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %559)
  br label %318

; <label>:561:                                    ; preds = %361, %352
  br label %361

; <label>:562:                                    ; preds = %384, %375
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
