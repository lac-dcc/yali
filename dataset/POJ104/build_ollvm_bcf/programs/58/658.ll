; ModuleID = 'source-C-CXX/58/658.cpp'
source_filename = "source-C-CXX/58/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %183, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %736

; <label>:27:                                     ; preds = %18, %736
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %736

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %184

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %141, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %740

; <label>:50:                                     ; preds = %41, %740
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %740

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %144

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %65 = load i8, i8* %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %744

; <label>:77:                                     ; preds = %68, %744
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %744

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92, %63
  %94 = load i8, i8* %13, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %751

; <label>:106:                                    ; preds = %97, %751
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %751

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121, %93
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %758

; <label>:131:                                    ; preds = %122, %758
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %758

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %41

; <label>:144:                                    ; preds = %62
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %759

; <label>:153:                                    ; preds = %144, %759
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %759

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %760

; <label>:172:                                    ; preds = %163, %760
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %760

; <label>:183:                                    ; preds = %172
  br label %18

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %777

; <label>:193:                                    ; preds = %184, %777
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %777

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %666, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %667

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %779

; <label>:218:                                    ; preds = %209, %779
  store i32 0, i32* %9, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %779

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %530, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %533

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %780

; <label>:241:                                    ; preds = %232, %780
  store i32 0, i32* %10, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %780

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %508, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %511

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %322

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %781

; <label>:273:                                    ; preds = %264, %781
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sge i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %781

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %322

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %322

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %796

; <label>:305:                                    ; preds = %296, %796
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %796

; <label>:321:                                    ; preds = %305
  br label %322

; <label>:322:                                    ; preds = %321, %286, %285, %255
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %407

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %817

; <label>:340:                                    ; preds = %331, %817
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sge i32 %342, 0
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %817

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %407

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %825

; <label>:362:                                    ; preds = %353, %825
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %364
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %825

; <label>:380:                                    ; preds = %362
  br i1 %371, label %381, label %407

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %840

; <label>:390:                                    ; preds = %381, %840
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %396
  store i32 1, i32* %397, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %840

; <label>:406:                                    ; preds = %390
  br label %407

; <label>:407:                                    ; preds = %406, %380, %352, %322
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %457

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %457

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %853

; <label>:430:                                    ; preds = %421, %853
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 0
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %853

; <label>:448:                                    ; preds = %430
  br i1 %439, label %449, label %457

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 %455
  store i32 1, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %449, %448, %416, %407
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %507

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, 1
  %469 = load i32, i32* %2, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %507

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %872

; <label>:480:                                    ; preds = %471, %872
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %872

; <label>:498:                                    ; preds = %480
  br i1 %489, label %499, label %507

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %10, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %505
  store i32 1, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %499, %498, %466, %457
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %10, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %10, align 4
  br label %251

; <label>:511:                                    ; preds = %251
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %892

; <label>:520:                                    ; preds = %511, %892
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %892

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %9, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %9, align 4
  br label %228

; <label>:533:                                    ; preds = %228
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %893

; <label>:542:                                    ; preds = %533, %893
  store i32 0, i32* %11, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %893

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %644, %551
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %645

; <label>:556:                                    ; preds = %552
  store i32 0, i32* %12, align 4
  br label %557

; <label>:557:                                    ; preds = %620, %556
  %558 = load i32, i32* %12, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %623

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %894

; <label>:570:                                    ; preds = %561, %894
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 1
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %894

; <label>:587:                                    ; preds = %570
  br i1 %578, label %588, label %619

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %903

; <label>:597:                                    ; preds = %588, %903
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %599
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  store i32 0, i32* %603, align 4
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  store i32 1, i32* %609, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %903

; <label>:618:                                    ; preds = %597
  br label %619

; <label>:619:                                    ; preds = %618, %587
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %12, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %12, align 4
  br label %557

; <label>:623:                                    ; preds = %557
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %916

; <label>:633:                                    ; preds = %624, %916
  %634 = load i32, i32* %11, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %11, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %916

; <label>:644:                                    ; preds = %633
  br label %552

; <label>:645:                                    ; preds = %552
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %921

; <label>:655:                                    ; preds = %646, %921
  %656 = load i32, i32* %8, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %8, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %921

; <label>:666:                                    ; preds = %655
  br label %204

; <label>:667:                                    ; preds = %204
  store i32 0, i32* %8, align 4
  br label %668

; <label>:668:                                    ; preds = %730, %667
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %733

; <label>:672:                                    ; preds = %668
  store i32 0, i32* %9, align 4
  br label %673

; <label>:673:                                    ; preds = %728, %672
  %674 = load i32, i32* %9, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %729

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %679
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %707

; <label>:686:                                    ; preds = %677
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %928

; <label>:695:                                    ; preds = %686, %928
  %696 = load i32, i32* %7, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %7, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %928

; <label>:706:                                    ; preds = %695
  br label %707

; <label>:707:                                    ; preds = %706, %677
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %933

; <label>:717:                                    ; preds = %708, %933
  %718 = load i32, i32* %9, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %9, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %933

; <label>:728:                                    ; preds = %717
  br label %673

; <label>:729:                                    ; preds = %673
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %8, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %8, align 4
  br label %668

; <label>:733:                                    ; preds = %668
  %734 = load i32, i32* %7, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  ret i32 0

; <label>:736:                                    ; preds = %27, %18
  %737 = load i32, i32* %8, align 4
  %738 = load i32, i32* %2, align 4
  %739 = icmp slt i32 %737, %738
  br label %27

; <label>:740:                                    ; preds = %50, %41
  %741 = load i32, i32* %9, align 4
  %742 = load i32, i32* %2, align 4
  %743 = icmp slt i32 %741, %742
  br label %50

; <label>:744:                                    ; preds = %77, %68
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %746
  %748 = load i32, i32* %9, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 0, i64 %749
  store i32 1, i32* %750, align 4
  br label %77

; <label>:751:                                    ; preds = %106, %97
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %753
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  store i32 1, i32* %757, align 4
  br label %106

; <label>:758:                                    ; preds = %131, %122
  br label %131

; <label>:759:                                    ; preds = %153, %144
  br label %153

; <label>:760:                                    ; preds = %172, %163
  %761 = load i32, i32* %8, align 4
  %762 = shl i32 %761, 1
  %763 = shl i32 %761, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %761
  %771 = add i32 %770, 1
  %772 = sub i32 0, %761
  %773 = add i32 %772, 1
  %774 = sub i32 %761, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %761, 1
  store i32 %776, i32* %8, align 4
  br label %172

; <label>:777:                                    ; preds = %193, %184
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %193

; <label>:779:                                    ; preds = %218, %209
  store i32 0, i32* %9, align 4
  br label %218

; <label>:780:                                    ; preds = %241, %232
  store i32 0, i32* %10, align 4
  br label %241

; <label>:781:                                    ; preds = %273, %264
  %782 = load i32, i32* %9, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = sub i32 %782, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %782, 1
  %794 = sub nsw i32 %782, 1
  %795 = icmp sge i32 %794, 0
  br label %273

; <label>:796:                                    ; preds = %305, %296
  %797 = load i32, i32* %9, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = sub i32 %797, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = sub i32 %797, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %797, 1
  %807 = sub i32 %797, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %797
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %797, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %812
  %814 = load i32, i32* %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %813, i64 0, i64 %815
  store i32 1, i32* %816, align 4
  br label %305

; <label>:817:                                    ; preds = %340, %331
  %818 = load i32, i32* %10, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 0, %818
  %822 = add i32 %821, 1
  %823 = sub nsw i32 %818, 1
  %824 = icmp sge i32 %823, 0
  br label %340

; <label>:825:                                    ; preds = %362, %353
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %827
  %829 = load i32, i32* %10, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = shl i32 %829, 1
  %835 = sub nsw i32 %829, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp eq i32 %838, 0
  br label %362

; <label>:840:                                    ; preds = %390, %381
  %841 = load i32, i32* %9, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %842
  %844 = load i32, i32* %10, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 %844, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %844
  %849 = add i32 %848, 1
  %850 = sub nsw i32 %844, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i32], [100 x i32]* %843, i64 0, i64 %851
  store i32 1, i32* %852, align 4
  br label %390

; <label>:853:                                    ; preds = %430, %421
  %854 = load i32, i32* %9, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = sub i32 0, %854
  %860 = add i32 %859, 1
  %861 = sub i32 0, %854
  %862 = add i32 %861, 1
  %863 = shl i32 %854, 1
  %864 = add nsw i32 %854, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %865
  %867 = load i32, i32* %10, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp eq i32 %870, 0
  br label %430

; <label>:872:                                    ; preds = %480, %471
  %873 = load i32, i32* %9, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %874
  %876 = load i32, i32* %10, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 0, %876
  %879 = add i32 %878, 1
  %880 = shl i32 %876, 1
  %881 = sub i32 0, %876
  %882 = add i32 %881, 1
  %883 = sub i32 0, %876
  %884 = add i32 %883, 1
  %885 = sub i32 %876, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %876, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i32], [100 x i32]* %875, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %890, 0
  br label %480

; <label>:892:                                    ; preds = %520, %511
  br label %520

; <label>:893:                                    ; preds = %542, %533
  store i32 0, i32* %11, align 4
  br label %542

; <label>:894:                                    ; preds = %570, %561
  %895 = load i32, i32* %11, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %896
  %898 = load i32, i32* %12, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %901, 1
  br label %570

; <label>:903:                                    ; preds = %597, %588
  %904 = load i32, i32* %11, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %905
  %907 = load i32, i32* %12, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x i32], [100 x i32]* %906, i64 0, i64 %908
  store i32 0, i32* %909, align 4
  %910 = load i32, i32* %11, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %911
  %913 = load i32, i32* %12, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x i32], [100 x i32]* %912, i64 0, i64 %914
  store i32 1, i32* %915, align 4
  br label %597

; <label>:916:                                    ; preds = %633, %624
  %917 = load i32, i32* %11, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, 1
  %920 = add nsw i32 %917, 1
  store i32 %920, i32* %11, align 4
  br label %633

; <label>:921:                                    ; preds = %655, %646
  %922 = load i32, i32* %8, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %922, 1
  %926 = shl i32 %922, 1
  %927 = add nsw i32 %922, 1
  store i32 %927, i32* %8, align 4
  br label %655

; <label>:928:                                    ; preds = %695, %686
  %929 = load i32, i32* %7, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = add nsw i32 %929, 1
  store i32 %932, i32* %7, align 4
  br label %695

; <label>:933:                                    ; preds = %717, %708
  %934 = load i32, i32* %9, align 4
  %935 = shl i32 %934, 1
  %936 = add nsw i32 %934, 1
  store i32 %936, i32* %9, align 4
  br label %717
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
