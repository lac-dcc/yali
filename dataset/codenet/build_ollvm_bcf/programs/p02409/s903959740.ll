; ModuleID = 'Project_CodeNet_C++1400/p02409/s903959740.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s903959740.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903959740.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %565, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %568

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %973

; <label>:61:                                     ; preds = %52, %973
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %973

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %131, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %974

; <label>:83:                                     ; preds = %74, %974
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %974

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %130

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %126, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  br label %130

; <label>:130:                                    ; preds = %129, %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %71

; <label>:134:                                    ; preds = %71
  br label %135

; <label>:135:                                    ; preds = %134, %30
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %292, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %987

; <label>:151:                                    ; preds = %142, %987
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 3
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %987

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %295

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %273

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %990

; <label>:180:                                    ; preds = %171, %990
  store i32 0, i32* %14, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %990

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %253, %189
  %191 = load i32, i32* %14, align 4
  %192 = icmp slt i32 %191, 10
  br i1 %192, label %193, label %254

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %205
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %201, %193
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %991

; <label>:223:                                    ; preds = %214, %991
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %991

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %992

; <label>:242:                                    ; preds = %233, %992
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %992

; <label>:253:                                    ; preds = %242
  br label %190

; <label>:254:                                    ; preds = %190
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1004

; <label>:263:                                    ; preds = %254, %1004
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1004

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %163
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1005

; <label>:282:                                    ; preds = %273, %1005
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1005

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %142

; <label>:295:                                    ; preds = %162
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1006

; <label>:304:                                    ; preds = %295, %1006
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1006

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %135
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %403

; <label>:320:                                    ; preds = %314
  store i32 0, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %399, %320
  %322 = load i32, i32* %4, align 4
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %402

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1007

; <label>:333:                                    ; preds = %324, %1007
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1007

; <label>:349:                                    ; preds = %333
  br i1 %340, label %350, label %398

; <label>:350:                                    ; preds = %349
  store i32 0, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %394, %350
  %352 = load i32, i32* %15, align 4
  %353 = icmp slt i32 %352, 10
  br i1 %353, label %354, label %397

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1017

; <label>:363:                                    ; preds = %354, %1017
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1017

; <label>:379:                                    ; preds = %363
  br i1 %370, label %380, label %393

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, %384
  store i32 %392, i32* %390, align 4
  br label %393

; <label>:393:                                    ; preds = %380, %379
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %351

; <label>:397:                                    ; preds = %351
  br label %398

; <label>:398:                                    ; preds = %397, %349
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %321

; <label>:402:                                    ; preds = %321
  br label %403

; <label>:403:                                    ; preds = %402, %314
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1031

; <label>:412:                                    ; preds = %403, %1031
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1031

; <label>:426:                                    ; preds = %412
  br i1 %417, label %427, label %564

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %4, align 4
  br label %428

; <label>:428:                                    ; preds = %542, %427
  %429 = load i32, i32* %4, align 4
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %431, label %545

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1037

; <label>:440:                                    ; preds = %431, %1037
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  %447 = icmp eq i32 %444, %446
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1037

; <label>:456:                                    ; preds = %440
  br i1 %447, label %457, label %523

; <label>:457:                                    ; preds = %456
  store i32 0, i32* %16, align 4
  br label %458

; <label>:458:                                    ; preds = %519, %457
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1050

; <label>:467:                                    ; preds = %458, %1050
  %468 = load i32, i32* %16, align 4
  %469 = icmp slt i32 %468, 10
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1050

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %522

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %16, align 4
  %485 = add nsw i32 %484, 1
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %518

; <label>:487:                                    ; preds = %479
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1053

; <label>:496:                                    ; preds = %487, %1053
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, %500
  store i32 %508, i32* %506, align 4
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1053

; <label>:517:                                    ; preds = %496
  br label %518

; <label>:518:                                    ; preds = %517, %479
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %16, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %16, align 4
  br label %458

; <label>:522:                                    ; preds = %478
  br label %523

; <label>:523:                                    ; preds = %522, %456
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1071

; <label>:532:                                    ; preds = %523, %1071
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1071

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  br label %428

; <label>:545:                                    ; preds = %428
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1072

; <label>:554:                                    ; preds = %545, %1072
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1072

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %426
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %3, align 4
  br label %26

; <label>:568:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  br label %569

; <label>:569:                                    ; preds = %609, %568
  %570 = load i32, i32* %3, align 4
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %572, label %612

; <label>:572:                                    ; preds = %569
  store i32 0, i32* %4, align 4
  br label %573

; <label>:573:                                    ; preds = %604, %572
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1073

; <label>:582:                                    ; preds = %573, %1073
  %583 = load i32, i32* %4, align 4
  %584 = icmp slt i32 %583, 10
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1073

; <label>:593:                                    ; preds = %582
  br i1 %584, label %594, label %607

; <label>:594:                                    ; preds = %593
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %602)
  br label %604

; <label>:604:                                    ; preds = %594
  %605 = load i32, i32* %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %4, align 4
  br label %573

; <label>:607:                                    ; preds = %593
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %609

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %3, align 4
  br label %569

; <label>:612:                                    ; preds = %569
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1076

; <label>:621:                                    ; preds = %612, %1076
  store i32 0, i32* %3, align 4
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1076

; <label>:630:                                    ; preds = %621
  br label %631

; <label>:631:                                    ; preds = %674, %630
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1077

; <label>:640:                                    ; preds = %631, %1077
  %641 = load i32, i32* %3, align 4
  %642 = icmp slt i32 %641, 20
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1077

; <label>:651:                                    ; preds = %640
  br i1 %642, label %652, label %675

; <label>:652:                                    ; preds = %651
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %654

; <label>:654:                                    ; preds = %652
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1080

; <label>:663:                                    ; preds = %654, %1080
  %664 = load i32, i32* %3, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %3, align 4
  %666 = load i32, i32* @x.2
  %667 = load i32, i32* @y.3
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1080

; <label>:674:                                    ; preds = %663
  br label %631

; <label>:675:                                    ; preds = %651
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %677

; <label>:677:                                    ; preds = %717, %675
  %678 = load i32, i32* %3, align 4
  %679 = icmp slt i32 %678, 3
  br i1 %679, label %680, label %720

; <label>:680:                                    ; preds = %677
  store i32 0, i32* %4, align 4
  br label %681

; <label>:681:                                    ; preds = %694, %680
  %682 = load i32, i32* %4, align 4
  %683 = icmp slt i32 %682, 10
  br i1 %683, label %684, label %697

; <label>:684:                                    ; preds = %681
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %687
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %685, i32 %692)
  br label %694

; <label>:694:                                    ; preds = %684
  %695 = load i32, i32* %4, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %4, align 4
  br label %681

; <label>:697:                                    ; preds = %681
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1085

; <label>:706:                                    ; preds = %697, %1085
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1085

; <label>:716:                                    ; preds = %706
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %3, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %3, align 4
  br label %677

; <label>:720:                                    ; preds = %677
  store i32 0, i32* %3, align 4
  br label %721

; <label>:721:                                    ; preds = %764, %720
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1087

; <label>:730:                                    ; preds = %721, %1087
  %731 = load i32, i32* %3, align 4
  %732 = icmp slt i32 %731, 20
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1087

; <label>:741:                                    ; preds = %730
  br i1 %732, label %742, label %765

; <label>:742:                                    ; preds = %741
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %744

; <label>:744:                                    ; preds = %742
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1090

; <label>:753:                                    ; preds = %744, %1090
  %754 = load i32, i32* %3, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %3, align 4
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1090

; <label>:764:                                    ; preds = %753
  br label %721

; <label>:765:                                    ; preds = %741
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %767

; <label>:767:                                    ; preds = %807, %765
  %768 = load i32, i32* %3, align 4
  %769 = icmp slt i32 %768, 3
  br i1 %769, label %770, label %810

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1099

; <label>:779:                                    ; preds = %770, %1099
  store i32 0, i32* %4, align 4
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1099

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %802, %788
  %790 = load i32, i32* %4, align 4
  %791 = icmp slt i32 %790, 10
  br i1 %791, label %792, label %805

; <label>:792:                                    ; preds = %789
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %795
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x i32], [10 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %793, i32 %800)
  br label %802

; <label>:802:                                    ; preds = %792
  %803 = load i32, i32* %4, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %4, align 4
  br label %789

; <label>:805:                                    ; preds = %789
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %807

; <label>:807:                                    ; preds = %805
  %808 = load i32, i32* %3, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %3, align 4
  br label %767

; <label>:810:                                    ; preds = %767
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1100

; <label>:819:                                    ; preds = %810, %1100
  store i32 0, i32* %3, align 4
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1100

; <label>:828:                                    ; preds = %819
  br label %829

; <label>:829:                                    ; preds = %852, %828
  %830 = load i32, i32* %3, align 4
  %831 = icmp slt i32 %830, 20
  br i1 %831, label %832, label %855

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* @x.2
  %834 = load i32, i32* @y.3
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1101

; <label>:841:                                    ; preds = %832, %1101
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1101

; <label>:851:                                    ; preds = %841
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %3, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %3, align 4
  br label %829

; <label>:855:                                    ; preds = %829
  %856 = load i32, i32* @x.2
  %857 = load i32, i32* @y.3
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1103

; <label>:864:                                    ; preds = %855, %1103
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1103

; <label>:874:                                    ; preds = %864
  br label %875

; <label>:875:                                    ; preds = %953, %874
  %876 = load i32, i32* %3, align 4
  %877 = icmp slt i32 %876, 3
  br i1 %877, label %878, label %954

; <label>:878:                                    ; preds = %875
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1105

; <label>:887:                                    ; preds = %878, %1105
  store i32 0, i32* %4, align 4
  %888 = load i32, i32* @x.2
  %889 = load i32, i32* @y.3
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1105

; <label>:896:                                    ; preds = %887
  br label %897

; <label>:897:                                    ; preds = %910, %896
  %898 = load i32, i32* %4, align 4
  %899 = icmp slt i32 %898, 10
  br i1 %899, label %900, label %913

; <label>:900:                                    ; preds = %897
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %902 = load i32, i32* %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %903
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [10 x i32], [10 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %901, i32 %908)
  br label %910

; <label>:910:                                    ; preds = %900
  %911 = load i32, i32* %4, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %4, align 4
  br label %897

; <label>:913:                                    ; preds = %897
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1106

; <label>:922:                                    ; preds = %913, %1106
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %924 = load i32, i32* @x.2
  %925 = load i32, i32* @y.3
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1106

; <label>:932:                                    ; preds = %922
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1108

; <label>:942:                                    ; preds = %933, %1108
  %943 = load i32, i32* %3, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %3, align 4
  %945 = load i32, i32* @x.2
  %946 = load i32, i32* @y.3
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1108

; <label>:953:                                    ; preds = %942
  br label %875

; <label>:954:                                    ; preds = %875
  %955 = load i32, i32* @x.2
  %956 = load i32, i32* @y.3
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1123

; <label>:963:                                    ; preds = %954, %1123
  %964 = load i32, i32* @x.2
  %965 = load i32, i32* @y.3
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1123

; <label>:972:                                    ; preds = %963
  ret i32 0

; <label>:973:                                    ; preds = %61, %52
  store i32 0, i32* %4, align 4
  br label %61

; <label>:974:                                    ; preds = %83, %74
  %975 = load i32, i32* %3, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %4, align 4
  %980 = sub i32 0, %979
  %981 = add i32 %980, 1
  %982 = sub i32 0, %979
  %983 = add i32 %982, 1
  %984 = shl i32 %979, 1
  %985 = add nsw i32 %979, 1
  %986 = icmp eq i32 %978, %985
  br label %83

; <label>:987:                                    ; preds = %151, %142
  %988 = load i32, i32* %4, align 4
  %989 = icmp slt i32 %988, 3
  br label %151

; <label>:990:                                    ; preds = %180, %171
  store i32 0, i32* %14, align 4
  br label %180

; <label>:991:                                    ; preds = %223, %214
  br label %223

; <label>:992:                                    ; preds = %242, %233
  %993 = load i32, i32* %14, align 4
  %994 = shl i32 %993, 1
  %995 = shl i32 %993, 1
  %996 = shl i32 %993, 1
  %997 = sub i32 %993, 1
  %998 = mul i32 %997, 1
  %999 = sub i32 %993, 1
  %1000 = mul i32 %999, 1
  %1001 = sub i32 %993, 1
  %1002 = mul i32 %1001, 1
  %1003 = add nsw i32 %993, 1
  store i32 %1003, i32* %14, align 4
  br label %242

; <label>:1004:                                   ; preds = %263, %254
  br label %263

; <label>:1005:                                   ; preds = %282, %273
  br label %282

; <label>:1006:                                   ; preds = %304, %295
  br label %304

; <label>:1007:                                   ; preds = %333, %324
  %1008 = load i32, i32* %3, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = load i32, i32* %4, align 4
  %1013 = sub i32 %1012, 1
  %1014 = mul i32 %1013, 1
  %1015 = add nsw i32 %1012, 1
  %1016 = icmp eq i32 %1011, %1015
  br label %333

; <label>:1017:                                   ; preds = %363, %354
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %15, align 4
  %1023 = shl i32 %1022, 1
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1024, 1
  %1026 = shl i32 %1022, 1
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1027, 1
  %1029 = add nsw i32 %1022, 1
  %1030 = icmp eq i32 %1021, %1029
  br label %363

; <label>:1031:                                   ; preds = %412, %403
  %1032 = load i32, i32* %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp eq i32 %1035, 4
  br label %412

; <label>:1037:                                   ; preds = %440, %431
  %1038 = load i32, i32* %3, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = load i32, i32* %4, align 4
  %1043 = sub i32 %1042, 1
  %1044 = mul i32 %1043, 1
  %1045 = shl i32 %1042, 1
  %1046 = sub i32 0, %1042
  %1047 = add i32 %1046, 1
  %1048 = add nsw i32 %1042, 1
  %1049 = icmp eq i32 %1041, %1048
  br label %440

; <label>:1050:                                   ; preds = %467, %458
  %1051 = load i32, i32* %16, align 4
  %1052 = icmp slt i32 %1051, 10
  br label %467

; <label>:1053:                                   ; preds = %496, %487
  %1054 = load i32, i32* %3, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = load i32, i32* %4, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %1059
  %1061 = load i32, i32* %16, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [10 x i32], [10 x i32]* %1060, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1064, %1057
  %1066 = mul i32 %1065, %1057
  %1067 = shl i32 %1064, %1057
  %1068 = sub i32 %1064, %1057
  %1069 = mul i32 %1068, %1057
  %1070 = add nsw i32 %1064, %1057
  store i32 %1070, i32* %1063, align 4
  br label %496

; <label>:1071:                                   ; preds = %532, %523
  br label %532

; <label>:1072:                                   ; preds = %554, %545
  br label %554

; <label>:1073:                                   ; preds = %582, %573
  %1074 = load i32, i32* %4, align 4
  %1075 = icmp slt i32 %1074, 10
  br label %582

; <label>:1076:                                   ; preds = %621, %612
  store i32 0, i32* %3, align 4
  br label %621

; <label>:1077:                                   ; preds = %640, %631
  %1078 = load i32, i32* %3, align 4
  %1079 = icmp slt i32 %1078, 20
  br label %640

; <label>:1080:                                   ; preds = %663, %654
  %1081 = load i32, i32* %3, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = add nsw i32 %1081, 1
  store i32 %1084, i32* %3, align 4
  br label %663

; <label>:1085:                                   ; preds = %706, %697
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %706

; <label>:1087:                                   ; preds = %730, %721
  %1088 = load i32, i32* %3, align 4
  %1089 = icmp slt i32 %1088, 20
  br label %730

; <label>:1090:                                   ; preds = %753, %744
  %1091 = load i32, i32* %3, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1091, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1096, 1
  %1098 = add nsw i32 %1091, 1
  store i32 %1098, i32* %3, align 4
  br label %753

; <label>:1099:                                   ; preds = %779, %770
  store i32 0, i32* %4, align 4
  br label %779

; <label>:1100:                                   ; preds = %819, %810
  store i32 0, i32* %3, align 4
  br label %819

; <label>:1101:                                   ; preds = %841, %832
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %841

; <label>:1103:                                   ; preds = %864, %855
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %864

; <label>:1105:                                   ; preds = %887, %878
  store i32 0, i32* %4, align 4
  br label %887

; <label>:1106:                                   ; preds = %922, %913
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %922

; <label>:1108:                                   ; preds = %942, %933
  %1109 = load i32, i32* %3, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1109, 1
  %1113 = sub i32 0, %1109
  %1114 = add i32 %1113, 1
  %1115 = sub i32 0, %1109
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1109, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1109, 1
  %1120 = sub i32 %1109, 1
  %1121 = mul i32 %1120, 1
  %1122 = add nsw i32 %1109, 1
  store i32 %1122, i32* %3, align 4
  br label %942

; <label>:1123:                                   ; preds = %963, %954
  br label %963
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903959740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
