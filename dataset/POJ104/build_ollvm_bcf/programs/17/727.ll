; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  br i1 %8, label %9, label %752

; <label>:9:                                      ; preds = %0, %752
  %10 = alloca i32, align 4
  %11 = alloca [50 x [50 x [50 x i32]]], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [101 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %752

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %120, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %121

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %765

; <label>:68:                                     ; preds = %59, %765
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %765

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %766

; <label>:87:                                     ; preds = %78, %766
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %766

; <label>:98:                                     ; preds = %87
  br label %36

; <label>:99:                                     ; preds = %36
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %779

; <label>:109:                                    ; preds = %100, %779
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %779

; <label>:120:                                    ; preds = %109
  br label %31

; <label>:121:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %715, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %718

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %791

; <label>:135:                                    ; preds = %126, %791
  store i32 0, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %791

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %713, %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %714

; <label>:150:                                    ; preds = %145
  store i32 1, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %305, %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %308

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %160, i64 0, i64 %162
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %197, %157
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %173, %183
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %172
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %166

; <label>:200:                                    ; preds = %166
  store i32 1, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %285, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %792

; <label>:210:                                    ; preds = %201, %792
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp sle i32 %211, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %792

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %286

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %802

; <label>:234:                                    ; preds = %225, %802
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %18, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %252, i64 0, i64 %254
  store i32 %246, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %802

; <label>:264:                                    ; preds = %234
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %825

; <label>:274:                                    ; preds = %265, %825
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %825

; <label>:285:                                    ; preds = %274
  br label %201

; <label>:286:                                    ; preds = %224
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %835

; <label>:295:                                    ; preds = %286, %835
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %835

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  br label %151

; <label>:308:                                    ; preds = %151
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %836

; <label>:317:                                    ; preds = %308, %836
  store i32 1, i32* %15, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %836

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %463, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %837

; <label>:336:                                    ; preds = %327, %837
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %19, align 4
  %340 = sub nsw i32 %338, %339
  %341 = icmp sle i32 %337, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %837

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %466

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %354, i64 0, i64 1
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %360

; <label>:360:                                    ; preds = %409, %351
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %19, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sle i32 %361, %364
  br i1 %365, label %366, label %412

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %853

; <label>:375:                                    ; preds = %366, %853
  %376 = load i32, i32* %18, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %379, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i32], [50 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %376, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %853

; <label>:396:                                    ; preds = %375
  br i1 %387, label %397, label %408

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %400, i64 0, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %18, align 4
  br label %408

; <label>:408:                                    ; preds = %397, %396
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  br label %360

; <label>:412:                                    ; preds = %360
  store i32 1, i32* %14, align 4
  br label %413

; <label>:413:                                    ; preds = %441, %412
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %19, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp sle i32 %414, %417
  br i1 %418, label %419, label %444

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %422, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %434, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i32], [50 x i32]* %437, i64 0, i64 %439
  store i32 %431, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %419
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %14, align 4
  br label %413

; <label>:444:                                    ; preds = %413
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %866

; <label>:453:                                    ; preds = %444, %866
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %866

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %15, align 4
  br label %327

; <label>:466:                                    ; preds = %350
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %867

; <label>:475:                                    ; preds = %466, %867
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %481
  %483 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %482, i64 0, i64 2
  %484 = getelementptr inbounds [50 x i32], [50 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 8
  %486 = add nsw i32 %479, %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  store i32 2, i32* %14, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %867

; <label>:498:                                    ; preds = %475
  br label %499

; <label>:499:                                    ; preds = %592, %498
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sub nsw i32 %501, %502
  %504 = sub nsw i32 %503, 1
  %505 = icmp sle i32 %500, %504
  br i1 %505, label %506, label %595

; <label>:506:                                    ; preds = %499
  store i32 1, i32* %15, align 4
  br label %507

; <label>:507:                                    ; preds = %590, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %885

; <label>:516:                                    ; preds = %507, %885
  %517 = load i32, i32* %15, align 4
  %518 = load i32, i32* %17, align 4
  %519 = load i32, i32* %19, align 4
  %520 = sub nsw i32 %518, %519
  %521 = icmp sle i32 %517, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %885

; <label>:530:                                    ; preds = %516
  br i1 %521, label %531, label %591

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %904

; <label>:540:                                    ; preds = %531, %904
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %542
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %543, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x i32], [50 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %553
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %554, i64 0, i64 %556
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x i32], [50 x i32]* %557, i64 0, i64 %559
  store i32 %551, i32* %560, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %904

; <label>:569:                                    ; preds = %540
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %929

; <label>:579:                                    ; preds = %570, %929
  %580 = load i32, i32* %15, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %929

; <label>:590:                                    ; preds = %579
  br label %507

; <label>:591:                                    ; preds = %530
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %14, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %14, align 4
  br label %499

; <label>:595:                                    ; preds = %499
  store i32 2, i32* %15, align 4
  br label %596

; <label>:596:                                    ; preds = %671, %595
  %597 = load i32, i32* %15, align 4
  %598 = load i32, i32* %17, align 4
  %599 = load i32, i32* %19, align 4
  %600 = sub nsw i32 %598, %599
  %601 = sub nsw i32 %600, 1
  %602 = icmp sle i32 %597, %601
  br i1 %602, label %603, label %674

; <label>:603:                                    ; preds = %596
  store i32 1, i32* %14, align 4
  br label %604

; <label>:604:                                    ; preds = %669, %603
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %936

; <label>:613:                                    ; preds = %604, %936
  %614 = load i32, i32* %14, align 4
  %615 = load i32, i32* %17, align 4
  %616 = load i32, i32* %19, align 4
  %617 = sub nsw i32 %615, %616
  %618 = icmp sle i32 %614, %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %936

; <label>:627:                                    ; preds = %613
  br i1 %618, label %628, label %670

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %630
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %631, i64 0, i64 %633
  %635 = load i32, i32* %15, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x i32], [50 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %641
  %643 = load i32, i32* %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x i32], [50 x i32]* %645, i64 0, i64 %647
  store i32 %639, i32* %648, align 4
  br label %649

; <label>:649:                                    ; preds = %628
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %953

; <label>:658:                                    ; preds = %649, %953
  %659 = load i32, i32* %14, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %14, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %953

; <label>:669:                                    ; preds = %658
  br label %604

; <label>:670:                                    ; preds = %627
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %15, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %15, align 4
  br label %596

; <label>:674:                                    ; preds = %596
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %966

; <label>:683:                                    ; preds = %674, %966
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %966

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %967

; <label>:702:                                    ; preds = %693, %967
  %703 = load i32, i32* %19, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %19, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %967

; <label>:713:                                    ; preds = %702
  br label %145

; <label>:714:                                    ; preds = %145
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %13, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %13, align 4
  br label %122

; <label>:718:                                    ; preds = %122
  store i32 1, i32* %13, align 4
  br label %719

; <label>:719:                                    ; preds = %750, %718
  %720 = load i32, i32* %13, align 4
  %721 = load i32, i32* %17, align 4
  %722 = icmp sle i32 %720, %721
  br i1 %722, label %723, label %751

; <label>:723:                                    ; preds = %719
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %730

; <label>:730:                                    ; preds = %723
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %981

; <label>:739:                                    ; preds = %730, %981
  %740 = load i32, i32* %13, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %13, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %981

; <label>:750:                                    ; preds = %739
  br label %719

; <label>:751:                                    ; preds = %719
  ret i32 0

; <label>:752:                                    ; preds = %9, %0
  %753 = alloca i32, align 4
  %754 = alloca [50 x [50 x [50 x i32]]], align 16
  %755 = alloca [101 x i32], align 16
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  store i32 0, i32* %753, align 4
  %763 = bitcast [101 x i32]* %755 to i8*
  call void @llvm.memset.p0i8.i64(i8* %763, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %762, align 4
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %760)
  store i32 1, i32* %756, align 4
  br label %9

; <label>:765:                                    ; preds = %68, %59
  br label %68

; <label>:766:                                    ; preds = %87, %78
  %767 = load i32, i32* %14, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %767
  %771 = add i32 %770, 1
  %772 = sub i32 0, %767
  %773 = add i32 %772, 1
  %774 = sub i32 0, %767
  %775 = add i32 %774, 1
  %776 = sub i32 0, %767
  %777 = add i32 %776, 1
  %778 = add nsw i32 %767, 1
  store i32 %778, i32* %14, align 4
  br label %87

; <label>:779:                                    ; preds = %109, %100
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = sub i32 %780, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %780, 1
  %789 = shl i32 %780, 1
  %790 = add nsw i32 %780, 1
  store i32 %790, i32* %13, align 4
  br label %109

; <label>:791:                                    ; preds = %135, %126
  store i32 0, i32* %19, align 4
  br label %135

; <label>:792:                                    ; preds = %210, %201
  %793 = load i32, i32* %15, align 4
  %794 = load i32, i32* %17, align 4
  %795 = load i32, i32* %19, align 4
  %796 = sub i32 %794, %795
  %797 = mul i32 %796, %795
  %798 = sub i32 0, %794
  %799 = add i32 %798, %795
  %800 = sub nsw i32 %794, %795
  %801 = icmp sle i32 %793, %800
  br label %210

; <label>:802:                                    ; preds = %234, %225
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %805, i64 0, i64 %807
  %809 = load i32, i32* %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x i32], [50 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %18, align 4
  %814 = shl i32 %812, %813
  %815 = sub nsw i32 %812, %813
  %816 = load i32, i32* %13, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %817
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %818, i64 0, i64 %820
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [50 x i32], [50 x i32]* %821, i64 0, i64 %823
  store i32 %815, i32* %824, align 4
  br label %234

; <label>:825:                                    ; preds = %274, %265
  %826 = load i32, i32* %15, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %826
  %830 = add i32 %829, 1
  %831 = shl i32 %826, 1
  %832 = shl i32 %826, 1
  %833 = shl i32 %826, 1
  %834 = add nsw i32 %826, 1
  store i32 %834, i32* %15, align 4
  br label %274

; <label>:835:                                    ; preds = %295, %286
  br label %295

; <label>:836:                                    ; preds = %317, %308
  store i32 1, i32* %15, align 4
  br label %317

; <label>:837:                                    ; preds = %336, %327
  %838 = load i32, i32* %15, align 4
  %839 = load i32, i32* %17, align 4
  %840 = load i32, i32* %19, align 4
  %841 = sub i32 %839, %840
  %842 = mul i32 %841, %840
  %843 = sub i32 %839, %840
  %844 = mul i32 %843, %840
  %845 = shl i32 %839, %840
  %846 = shl i32 %839, %840
  %847 = sub i32 0, %839
  %848 = add i32 %847, %840
  %849 = sub i32 %839, %840
  %850 = mul i32 %849, %840
  %851 = sub nsw i32 %839, %840
  %852 = icmp sle i32 %838, %851
  br label %336

; <label>:853:                                    ; preds = %375, %366
  %854 = load i32, i32* %18, align 4
  %855 = load i32, i32* %13, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %856
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %857, i64 0, i64 %859
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [50 x i32], [50 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sgt i32 %854, %864
  br label %375

; <label>:866:                                    ; preds = %453, %444
  br label %453

; <label>:867:                                    ; preds = %475, %466
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %13, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %873
  %875 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %874, i64 0, i64 2
  %876 = getelementptr inbounds [50 x i32], [50 x i32]* %875, i64 0, i64 2
  %877 = load i32, i32* %876, align 8
  %878 = shl i32 %871, %877
  %879 = sub i32 0, %871
  %880 = add i32 %879, %877
  %881 = add nsw i32 %871, %877
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %883
  store i32 %881, i32* %884, align 4
  store i32 2, i32* %14, align 4
  br label %475

; <label>:885:                                    ; preds = %516, %507
  %886 = load i32, i32* %15, align 4
  %887 = load i32, i32* %17, align 4
  %888 = load i32, i32* %19, align 4
  %889 = sub i32 %887, %888
  %890 = mul i32 %889, %888
  %891 = sub i32 0, %887
  %892 = add i32 %891, %888
  %893 = shl i32 %887, %888
  %894 = sub i32 0, %887
  %895 = add i32 %894, %888
  %896 = sub i32 0, %887
  %897 = add i32 %896, %888
  %898 = sub i32 %887, %888
  %899 = mul i32 %898, %888
  %900 = sub i32 0, %887
  %901 = add i32 %900, %888
  %902 = sub nsw i32 %887, %888
  %903 = icmp sle i32 %886, %902
  br label %516

; <label>:904:                                    ; preds = %540, %531
  %905 = load i32, i32* %13, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %906
  %908 = load i32, i32* %14, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 0, %908
  %912 = add i32 %911, 1
  %913 = add nsw i32 %908, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %907, i64 0, i64 %914
  %916 = load i32, i32* %15, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [50 x i32], [50 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %13, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %11, i64 0, i64 %921
  %923 = load i32, i32* %14, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %922, i64 0, i64 %924
  %926 = load i32, i32* %15, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [50 x i32], [50 x i32]* %925, i64 0, i64 %927
  store i32 %919, i32* %928, align 4
  br label %540

; <label>:929:                                    ; preds = %579, %570
  %930 = load i32, i32* %15, align 4
  %931 = shl i32 %930, 1
  %932 = shl i32 %930, 1
  %933 = sub i32 0, %930
  %934 = add i32 %933, 1
  %935 = add nsw i32 %930, 1
  store i32 %935, i32* %15, align 4
  br label %579

; <label>:936:                                    ; preds = %613, %604
  %937 = load i32, i32* %14, align 4
  %938 = load i32, i32* %17, align 4
  %939 = load i32, i32* %19, align 4
  %940 = shl i32 %938, %939
  %941 = shl i32 %938, %939
  %942 = sub i32 %938, %939
  %943 = mul i32 %942, %939
  %944 = sub i32 0, %938
  %945 = add i32 %944, %939
  %946 = sub i32 %938, %939
  %947 = mul i32 %946, %939
  %948 = shl i32 %938, %939
  %949 = sub i32 %938, %939
  %950 = mul i32 %949, %939
  %951 = sub nsw i32 %938, %939
  %952 = icmp sle i32 %937, %951
  br label %613

; <label>:953:                                    ; preds = %658, %649
  %954 = load i32, i32* %14, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %955, 1
  %957 = shl i32 %954, 1
  %958 = shl i32 %954, 1
  %959 = sub i32 0, %954
  %960 = add i32 %959, 1
  %961 = sub i32 %954, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 0, %954
  %964 = add i32 %963, 1
  %965 = add nsw i32 %954, 1
  store i32 %965, i32* %14, align 4
  br label %658

; <label>:966:                                    ; preds = %683, %674
  br label %683

; <label>:967:                                    ; preds = %702, %693
  %968 = load i32, i32* %19, align 4
  %969 = shl i32 %968, 1
  %970 = shl i32 %968, 1
  %971 = sub i32 %968, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %968, 1
  %974 = sub i32 %968, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %968
  %977 = add i32 %976, 1
  %978 = sub i32 0, %968
  %979 = add i32 %978, 1
  %980 = add nsw i32 %968, 1
  store i32 %980, i32* %19, align 4
  br label %702

; <label>:981:                                    ; preds = %739, %730
  %982 = load i32, i32* %13, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 0, %982
  %985 = add i32 %984, 1
  %986 = add nsw i32 %982, 1
  store i32 %986, i32* %13, align 4
  br label %739
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
