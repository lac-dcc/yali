; ModuleID = 'source-C-CXX/47/696.cpp'
source_filename = "source-C-CXX/47/696.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  br i1 %8, label %9, label %583

; <label>:9:                                      ; preds = %0, %583
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x [9 x i32]], align 16
  %16 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %14)
  %20 = load i32, i32* %13, align 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 4
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 4
  store i32 %20, i32* %22, align 16
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %583

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %377, %31
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %14, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %378

; <label>:36:                                     ; preds = %32
  %37 = bitcast [9 x [9 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %246, %36
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %597

; <label>:47:                                     ; preds = %38, %597
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %597

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %249

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %244, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %223

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %600

; <label>:81:                                     ; preds = %72, %600
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %88
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %105
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %121
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %154
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %170
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %187
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %203
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %600

; <label>:222:                                    ; preds = %81
  br label %223

; <label>:223:                                    ; preds = %222, %63
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %862

; <label>:233:                                    ; preds = %224, %862
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %862

; <label>:244:                                    ; preds = %233
  br label %60

; <label>:245:                                    ; preds = %60
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %38

; <label>:249:                                    ; preds = %58
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %873

; <label>:258:                                    ; preds = %249, %873
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %873

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %358, %267
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %269, 9
  br i1 %270, label %271, label %359

; <label>:271:                                    ; preds = %268
  store i32 0, i32* %12, align 4
  br label %272

; <label>:272:                                    ; preds = %316, %271
  %273 = load i32, i32* %12, align 4
  %274 = icmp slt i32 %273, 9
  br i1 %274, label %275, label %319

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %874

; <label>:284:                                    ; preds = %275, %874
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 2, %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %292, %299
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  store i32 %300, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %874

; <label>:315:                                    ; preds = %284
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  br label %272

; <label>:319:                                    ; preds = %272
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %903

; <label>:328:                                    ; preds = %319, %903
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %903

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %904

; <label>:347:                                    ; preds = %338, %904
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %904

; <label>:358:                                    ; preds = %347
  br label %268

; <label>:359:                                    ; preds = %268
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %907

; <label>:368:                                    ; preds = %359, %907
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %907

; <label>:377:                                    ; preds = %368
  br label %32

; <label>:378:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  br label %379

; <label>:379:                                    ; preds = %579, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %908

; <label>:388:                                    ; preds = %379, %908
  %389 = load i32, i32* %11, align 4
  %390 = icmp slt i32 %389, 9
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %908

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %582

; <label>:400:                                    ; preds = %399
  store i32 0, i32* %12, align 4
  br label %401

; <label>:401:                                    ; preds = %575, %400
  %402 = load i32, i32* %12, align 4
  %403 = icmp slt i32 %402, 9
  br i1 %403, label %404, label %578

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %911

; <label>:413:                                    ; preds = %404, %911
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %414, 0
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %911

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %452

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %914

; <label>:434:                                    ; preds = %425, %914
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %914

; <label>:451:                                    ; preds = %434
  br label %556

; <label>:452:                                    ; preds = %424
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %923

; <label>:461:                                    ; preds = %452, %923
  %462 = load i32, i32* %12, align 4
  %463 = icmp eq i32 %462, 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %923

; <label>:472:                                    ; preds = %461
  br i1 %463, label %473, label %502

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %926

; <label>:482:                                    ; preds = %473, %926
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %926

; <label>:501:                                    ; preds = %482
  br label %555

; <label>:502:                                    ; preds = %472
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %937

; <label>:511:                                    ; preds = %502, %937
  %512 = load i32, i32* %12, align 4
  %513 = icmp sgt i32 %512, 0
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %937

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %536

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %12, align 4
  %525 = icmp slt i32 %524, 8
  br i1 %525, label %526, label %536

; <label>:526:                                    ; preds = %523
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %534)
  br label %536

; <label>:536:                                    ; preds = %526, %523, %522
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %940

; <label>:545:                                    ; preds = %536, %940
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %940

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %501
  br label %556

; <label>:556:                                    ; preds = %555, %451
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %941

; <label>:565:                                    ; preds = %556, %941
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %941

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  br label %401

; <label>:578:                                    ; preds = %401
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %11, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %11, align 4
  br label %379

; <label>:582:                                    ; preds = %399
  ret i32 0

; <label>:583:                                    ; preds = %9, %0
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca [9 x [9 x i32]], align 16
  %590 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %584, align 4
  %591 = bitcast [9 x [9 x i32]]* %589 to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 324, i32 16, i1 false)
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %587)
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) %588)
  %594 = load i32, i32* %587, align 4
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %589, i64 0, i64 4
  %596 = getelementptr inbounds [9 x i32], [9 x i32]* %595, i64 0, i64 4
  store i32 %594, i32* %596, align 16
  br label %9

; <label>:597:                                    ; preds = %47, %38
  %598 = load i32, i32* %11, align 4
  %599 = icmp slt i32 %598, 9
  br label %47

; <label>:600:                                    ; preds = %81, %72
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %602
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %11, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 %608, 1
  %615 = mul i32 %614, 1
  %616 = sub nsw i32 %608, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, %607
  %625 = mul i32 %624, %607
  %626 = add nsw i32 %623, %607
  store i32 %626, i32* %622, align 4
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %628
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x i32], [9 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = shl i32 %634, 1
  %642 = shl i32 %634, 1
  %643 = sub i32 0, %634
  %644 = add i32 %643, 1
  %645 = sub nsw i32 %634, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %646
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x i32], [9 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %651, %633
  %653 = mul i32 %652, %633
  %654 = shl i32 %651, %633
  %655 = sub i32 %651, %633
  %656 = mul i32 %655, %633
  %657 = sub i32 0, %651
  %658 = add i32 %657, %633
  %659 = sub i32 0, %651
  %660 = add i32 %659, %633
  %661 = shl i32 %651, %633
  %662 = shl i32 %651, %633
  %663 = shl i32 %651, %633
  %664 = shl i32 %651, %633
  %665 = add nsw i32 %651, %633
  store i32 %665, i32* %650, align 4
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub nsw i32 %673, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %677
  %679 = load i32, i32* %12, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %679, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %679
  %686 = add i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %679, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x i32], [9 x i32]* %678, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, %672
  %694 = shl i32 %692, %672
  %695 = shl i32 %692, %672
  %696 = sub i32 %692, %672
  %697 = mul i32 %696, %672
  %698 = sub i32 %692, %672
  %699 = mul i32 %698, %672
  %700 = add nsw i32 %692, %672
  store i32 %700, i32* %691, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %702
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %709
  %711 = load i32, i32* %12, align 4
  %712 = shl i32 %711, 1
  %713 = sub nsw i32 %711, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x i32], [9 x i32]* %710, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = shl i32 %716, %707
  %718 = sub i32 0, %716
  %719 = add i32 %718, %707
  %720 = sub i32 %716, %707
  %721 = mul i32 %720, %707
  %722 = sub i32 %716, %707
  %723 = mul i32 %722, %707
  %724 = sub i32 %716, %707
  %725 = mul i32 %724, %707
  %726 = sub i32 0, %716
  %727 = add i32 %726, %707
  %728 = add nsw i32 %716, %707
  store i32 %728, i32* %715, align 4
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %730
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [9 x i32], [9 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %737
  %739 = load i32, i32* %12, align 4
  %740 = shl i32 %739, 1
  %741 = shl i32 %739, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = add nsw i32 %739, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x i32], [9 x i32]* %738, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, %735
  %752 = sub i32 0, %750
  %753 = add i32 %752, %735
  %754 = sub i32 0, %750
  %755 = add i32 %754, %735
  %756 = shl i32 %750, %735
  %757 = sub i32 %750, %735
  %758 = mul i32 %757, %735
  %759 = shl i32 %750, %735
  %760 = sub i32 0, %750
  %761 = add i32 %760, %735
  %762 = add nsw i32 %750, %735
  store i32 %762, i32* %749, align 4
  %763 = load i32, i32* %11, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %764
  %766 = load i32, i32* %12, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [9 x i32], [9 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %11, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 %770, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %770, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = shl i32 %770, 1
  %778 = sub i32 %770, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %770, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %770, 1
  %783 = sub i32 %770, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %770, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %786
  %788 = load i32, i32* %12, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub nsw i32 %788, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [9 x i32], [9 x i32]* %787, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 %798, %769
  %800 = mul i32 %799, %769
  %801 = sub i32 0, %798
  %802 = add i32 %801, %769
  %803 = sub i32 0, %798
  %804 = add i32 %803, %769
  %805 = shl i32 %798, %769
  %806 = add nsw i32 %798, %769
  store i32 %806, i32* %797, align 4
  %807 = load i32, i32* %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %808
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %11, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %814, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %818
  %820 = load i32, i32* %12, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x i32], [9 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = add nsw i32 %823, %813
  store i32 %824, i32* %822, align 4
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %826
  %828 = load i32, i32* %12, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [9 x i32], [9 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %11, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 %832, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %832, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %839
  %841 = load i32, i32* %12, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = add nsw i32 %841, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %840, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %848, %831
  %850 = sub i32 %848, %831
  %851 = mul i32 %850, %831
  %852 = sub i32 %848, %831
  %853 = mul i32 %852, %831
  %854 = sub i32 0, %848
  %855 = add i32 %854, %831
  %856 = sub i32 %848, %831
  %857 = mul i32 %856, %831
  %858 = shl i32 %848, %831
  %859 = sub i32 %848, %831
  %860 = mul i32 %859, %831
  %861 = add nsw i32 %848, %831
  store i32 %861, i32* %847, align 4
  br label %81

; <label>:862:                                    ; preds = %233, %224
  %863 = load i32, i32* %12, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %864, 1
  %866 = sub i32 0, %863
  %867 = add i32 %866, 1
  %868 = sub i32 %863, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 0, %863
  %871 = add i32 %870, 1
  %872 = add nsw i32 %863, 1
  store i32 %872, i32* %12, align 4
  br label %233

; <label>:873:                                    ; preds = %258, %249
  store i32 0, i32* %11, align 4
  br label %258

; <label>:874:                                    ; preds = %284, %275
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %876
  %878 = load i32, i32* %12, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [9 x i32], [9 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = mul nsw i32 2, %881
  %883 = load i32, i32* %11, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %884
  %886 = load i32, i32* %12, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [9 x i32], [9 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = shl i32 %882, %889
  %891 = sub i32 0, %882
  %892 = add i32 %891, %889
  %893 = sub i32 %882, %889
  %894 = mul i32 %893, %889
  %895 = shl i32 %882, %889
  %896 = add nsw i32 %882, %889
  %897 = load i32, i32* %11, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %898
  %900 = load i32, i32* %12, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x i32], [9 x i32]* %899, i64 0, i64 %901
  store i32 %896, i32* %902, align 4
  br label %284

; <label>:903:                                    ; preds = %328, %319
  br label %328

; <label>:904:                                    ; preds = %347, %338
  %905 = load i32, i32* %11, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* %11, align 4
  br label %347

; <label>:907:                                    ; preds = %368, %359
  br label %368

; <label>:908:                                    ; preds = %388, %379
  %909 = load i32, i32* %11, align 4
  %910 = icmp slt i32 %909, 9
  br label %388

; <label>:911:                                    ; preds = %413, %404
  %912 = load i32, i32* %12, align 4
  %913 = icmp eq i32 %912, 0
  br label %413

; <label>:914:                                    ; preds = %434, %425
  %915 = load i32, i32* %11, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %916
  %918 = load i32, i32* %12, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [9 x i32], [9 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %921)
  br label %434

; <label>:923:                                    ; preds = %461, %452
  %924 = load i32, i32* %12, align 4
  %925 = icmp eq i32 %924, 8
  br label %461

; <label>:926:                                    ; preds = %482, %473
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %928 = load i32, i32* %11, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %929
  %931 = load i32, i32* %12, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x i32], [9 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %927, i32 %934)
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %935, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %482

; <label>:937:                                    ; preds = %511, %502
  %938 = load i32, i32* %12, align 4
  %939 = icmp sgt i32 %938, 0
  br label %511

; <label>:940:                                    ; preds = %545, %536
  br label %545

; <label>:941:                                    ; preds = %565, %556
  br label %565
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
