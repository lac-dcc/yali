; ModuleID = 'source-C-CXX/17/1657.cpp'
source_filename = "source-C-CXX/17/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %659, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %662

; <label>:23:                                     ; preds = %19
  %24 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 48400, i32 16, i1 false)
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %23
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %663

; <label>:39:                                     ; preds = %30, %663
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %663

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %30

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %636, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %637

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %305, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %667

; <label>:86:                                     ; preds = %77, %667
  store i32 0, i32* %11, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %667

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %190, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %191

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %103, %100
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %110, %107
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %124, %114
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %668

; <label>:141:                                    ; preds = %132, %668
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %668

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %110, %103
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %669

; <label>:160:                                    ; preds = %151, %669
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %669

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %670

; <label>:179:                                    ; preds = %170, %670
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %670

; <label>:190:                                    ; preds = %179
  br label %96

; <label>:191:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %265, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %266

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %244

; <label>:203:                                    ; preds = %199, %196
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %206, %203
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %683

; <label>:219:                                    ; preds = %210, %683
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %683

; <label>:243:                                    ; preds = %219
  br label %244

; <label>:244:                                    ; preds = %243, %206, %199
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %702

; <label>:254:                                    ; preds = %245, %702
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %702

; <label>:265:                                    ; preds = %254
  br label %192

; <label>:266:                                    ; preds = %192
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %710

; <label>:275:                                    ; preds = %266, %710
  store i32 10000, i32* %5, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %710

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %711

; <label>:294:                                    ; preds = %285, %711
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %711

; <label>:305:                                    ; preds = %294
  br label %73

; <label>:306:                                    ; preds = %73
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %721

; <label>:315:                                    ; preds = %306, %721
  store i32 0, i32* %13, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %721

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %501, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %722

; <label>:334:                                    ; preds = %325, %722
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %722

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %504

; <label>:347:                                    ; preds = %346
  store i32 0, i32* %14, align 4
  br label %348

; <label>:348:                                    ; preds = %422, %347
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %425

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %14, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %377, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %726

; <label>:364:                                    ; preds = %355, %726
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %9, align 4
  %367 = icmp sge i32 %365, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %726

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %421

; <label>:377:                                    ; preds = %376, %352
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %9, align 4
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %421

; <label>:384:                                    ; preds = %380, %377
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x i32], [110 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %420

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %730

; <label>:403:                                    ; preds = %394, %730
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x i32], [110 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %730

; <label>:419:                                    ; preds = %403
  br label %420

; <label>:420:                                    ; preds = %419, %384
  br label %421

; <label>:421:                                    ; preds = %420, %380, %376
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %14, align 4
  br label %348

; <label>:425:                                    ; preds = %348
  store i32 0, i32* %15, align 4
  br label %426

; <label>:426:                                    ; preds = %499, %425
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %500

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %738

; <label>:439:                                    ; preds = %430, %738
  %440 = load i32, i32* %15, align 4
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %738

; <label>:450:                                    ; preds = %439
  br i1 %441, label %455, label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %9, align 4
  %454 = icmp sge i32 %452, %453
  br i1 %454, label %455, label %478

; <label>:455:                                    ; preds = %451, %450
  %456 = load i32, i32* %13, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %462, label %458

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp sge i32 %459, %460
  br i1 %461, label %462, label %478

; <label>:462:                                    ; preds = %458, %455
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x i32], [110 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sub nsw i32 %469, %470
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %473
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [110 x i32], [110 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %462, %458, %451
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %741

; <label>:488:                                    ; preds = %479, %741
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %15, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %741

; <label>:499:                                    ; preds = %488
  br label %426

; <label>:500:                                    ; preds = %426
  store i32 10000, i32* %5, align 4
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %13, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %13, align 4
  br label %325

; <label>:504:                                    ; preds = %346
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %754

; <label>:513:                                    ; preds = %504, %754
  %514 = load i32, i32* %6, align 4
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %516
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x i32], [110 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %514, %521
  store i32 %522, i32* %6, align 4
  store i32 0, i32* %16, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %754

; <label>:531:                                    ; preds = %513
  br label %532

; <label>:532:                                    ; preds = %561, %531
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %564

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %775

; <label>:545:                                    ; preds = %536, %775
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x i32], [110 x i32]* %548, i64 0, i64 %550
  store i32 100000, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %775

; <label>:560:                                    ; preds = %545
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %16, align 4
  br label %532

; <label>:564:                                    ; preds = %532
  store i32 0, i32* %17, align 4
  br label %565

; <label>:565:                                    ; preds = %612, %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %782

; <label>:574:                                    ; preds = %565, %782
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %2, align 4
  %577 = icmp slt i32 %575, %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %782

; <label>:586:                                    ; preds = %574
  br i1 %577, label %587, label %615

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %786

; <label>:596:                                    ; preds = %587, %786
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %598
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i32], [110 x i32]* %599, i64 0, i64 %601
  store i32 100000, i32* %602, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %786

; <label>:611:                                    ; preds = %596
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %17, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %17, align 4
  br label %565

; <label>:615:                                    ; preds = %586
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %793

; <label>:625:                                    ; preds = %616, %793
  %626 = load i32, i32* %9, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %9, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %793

; <label>:636:                                    ; preds = %625
  br label %68

; <label>:637:                                    ; preds = %68
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %801

; <label>:646:                                    ; preds = %637, %801
  %647 = load i32, i32* %6, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %801

; <label>:658:                                    ; preds = %646
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %3, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %3, align 4
  br label %19

; <label>:662:                                    ; preds = %19
  ret i32 0

; <label>:663:                                    ; preds = %39, %30
  %664 = load i32, i32* %8, align 4
  %665 = load i32, i32* %2, align 4
  %666 = icmp slt i32 %664, %665
  br label %39

; <label>:667:                                    ; preds = %86, %77
  store i32 0, i32* %11, align 4
  br label %86

; <label>:668:                                    ; preds = %141, %132
  br label %141

; <label>:669:                                    ; preds = %160, %151
  br label %160

; <label>:670:                                    ; preds = %179, %170
  %671 = load i32, i32* %11, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 %671, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %671, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %671
  %681 = add i32 %680, 1
  %682 = add nsw i32 %671, 1
  store i32 %682, i32* %11, align 4
  br label %179

; <label>:683:                                    ; preds = %219, %210
  %684 = load i32, i32* %10, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %685
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [110 x i32], [110 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %690, %691
  %693 = mul i32 %692, %691
  %694 = shl i32 %690, %691
  %695 = sub nsw i32 %690, %691
  %696 = load i32, i32* %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %697
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x i32], [110 x i32]* %698, i64 0, i64 %700
  store i32 %695, i32* %701, align 4
  br label %219

; <label>:702:                                    ; preds = %254, %245
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = add nsw i32 %703, 1
  store i32 %709, i32* %12, align 4
  br label %254

; <label>:710:                                    ; preds = %275, %266
  store i32 10000, i32* %5, align 4
  br label %275

; <label>:711:                                    ; preds = %294, %285
  %712 = load i32, i32* %10, align 4
  %713 = shl i32 %712, 1
  %714 = shl i32 %712, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %712
  %719 = add i32 %718, 1
  %720 = add nsw i32 %712, 1
  store i32 %720, i32* %10, align 4
  br label %294

; <label>:721:                                    ; preds = %315, %306
  store i32 0, i32* %13, align 4
  br label %315

; <label>:722:                                    ; preds = %334, %325
  %723 = load i32, i32* %13, align 4
  %724 = load i32, i32* %2, align 4
  %725 = icmp slt i32 %723, %724
  br label %334

; <label>:726:                                    ; preds = %364, %355
  %727 = load i32, i32* %14, align 4
  %728 = load i32, i32* %9, align 4
  %729 = icmp sge i32 %727, %728
  br label %364

; <label>:730:                                    ; preds = %403, %394
  %731 = load i32, i32* %14, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %732
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [110 x i32], [110 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %5, align 4
  br label %403

; <label>:738:                                    ; preds = %439, %430
  %739 = load i32, i32* %15, align 4
  %740 = icmp eq i32 %739, 0
  br label %439

; <label>:741:                                    ; preds = %488, %479
  %742 = load i32, i32* %15, align 4
  %743 = shl i32 %742, 1
  %744 = shl i32 %742, 1
  %745 = shl i32 %742, 1
  %746 = shl i32 %742, 1
  %747 = sub i32 0, %742
  %748 = add i32 %747, 1
  %749 = sub i32 0, %742
  %750 = add i32 %749, 1
  %751 = shl i32 %742, 1
  %752 = shl i32 %742, 1
  %753 = add nsw i32 %742, 1
  store i32 %753, i32* %15, align 4
  br label %488

; <label>:754:                                    ; preds = %513, %504
  %755 = load i32, i32* %6, align 4
  %756 = load i32, i32* %9, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %757
  %759 = load i32, i32* %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [110 x i32], [110 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %755
  %764 = add i32 %763, %762
  %765 = sub i32 %755, %762
  %766 = mul i32 %765, %762
  %767 = sub i32 %755, %762
  %768 = mul i32 %767, %762
  %769 = sub i32 %755, %762
  %770 = mul i32 %769, %762
  %771 = shl i32 %755, %762
  %772 = shl i32 %755, %762
  %773 = shl i32 %755, %762
  %774 = add nsw i32 %755, %762
  store i32 %774, i32* %6, align 4
  store i32 0, i32* %16, align 4
  br label %513

; <label>:775:                                    ; preds = %545, %536
  %776 = load i32, i32* %16, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %777
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [110 x i32], [110 x i32]* %778, i64 0, i64 %780
  store i32 100000, i32* %781, align 4
  br label %545

; <label>:782:                                    ; preds = %574, %565
  %783 = load i32, i32* %17, align 4
  %784 = load i32, i32* %2, align 4
  %785 = icmp slt i32 %783, %784
  br label %574

; <label>:786:                                    ; preds = %596, %587
  %787 = load i32, i32* %9, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %788
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [110 x i32], [110 x i32]* %789, i64 0, i64 %791
  store i32 100000, i32* %792, align 4
  br label %596

; <label>:793:                                    ; preds = %625, %616
  %794 = load i32, i32* %9, align 4
  %795 = shl i32 %794, 1
  %796 = shl i32 %794, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %794, 1
  store i32 %800, i32* %9, align 4
  br label %625

; <label>:801:                                    ; preds = %646, %637
  %802 = load i32, i32* %6, align 4
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %803, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %646
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
