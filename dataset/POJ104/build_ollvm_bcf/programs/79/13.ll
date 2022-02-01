; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x [12 x i32]], align 16
  %21 = alloca [2 x i32], align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = bitcast [2 x [12 x i32]]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  %23 = bitcast [2 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %17)
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* %19, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %503

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %129

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %556

; <label>:54:                                     ; preds = %45, %556
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %556

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %561

; <label>:79:                                     ; preds = %70, %561
  %80 = load i32, i32* %18, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %561

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %96

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %18, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %580

; <label>:110:                                    ; preds = %100, %580
  %111 = zext i1 %101 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %580

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  br label %66

; <label>:128:                                    ; preds = %66
  br label %129

; <label>:129:                                    ; preds = %128, %44
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %589

; <label>:138:                                    ; preds = %129, %589
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %589

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %356

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 12
  br i1 %153, label %154, label %221

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %13, align 4
  store i32 %155, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %217, %154
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %157, 12
  br i1 %158, label %159, label %220

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %593

; <label>:168:                                    ; preds = %159, %593
  %169 = load i32, i32* %12, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %593

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

; <label>:185:                                    ; preds = %181, %180
  %186 = load i32, i32* %12, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br label %189

; <label>:189:                                    ; preds = %185, %181
  %190 = phi i1 [ true, %181 ], [ %188, %185 ]
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %611

; <label>:199:                                    ; preds = %189, %611
  %200 = zext i1 %190 to i64
  %201 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %611

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %156

; <label>:220:                                    ; preds = %156
  br label %221

; <label>:221:                                    ; preds = %220, %151
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %630

; <label>:230:                                    ; preds = %221, %630
  %231 = load i32, i32* %16, align 4
  %232 = icmp sgt i32 %231, 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %630

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %328

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %18, align 4
  br label %243

; <label>:243:                                    ; preds = %326, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %633

; <label>:252:                                    ; preds = %243, %633
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %633

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %327

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %15, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %296, label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %646

; <label>:283:                                    ; preds = %274, %646
  %284 = load i32, i32* %15, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %646

; <label>:295:                                    ; preds = %283
  br label %296

; <label>:296:                                    ; preds = %295, %270
  %297 = phi i1 [ true, %270 ], [ %286, %295 ]
  %298 = zext i1 %297 to i64
  %299 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %298
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %656

; <label>:315:                                    ; preds = %306, %656
  %316 = load i32, i32* %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %18, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %656

; <label>:326:                                    ; preds = %315
  br label %243

; <label>:327:                                    ; preds = %265
  br label %328

; <label>:328:                                    ; preds = %327, %241
  %329 = load i32, i32* %18, align 4
  %330 = srem i32 %329, 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %18, align 4
  %334 = srem i32 %333, 100
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

; <label>:336:                                    ; preds = %332, %328
  %337 = load i32, i32* %18, align 4
  %338 = srem i32 %337, 400
  %339 = icmp eq i32 %338, 0
  br label %340

; <label>:340:                                    ; preds = %336, %332
  %341 = phi i1 [ true, %332 ], [ %339, %336 ]
  %342 = zext i1 %341 to i64
  %343 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %11, align 4
  br label %499

; <label>:356:                                    ; preds = %150
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %669

; <label>:365:                                    ; preds = %356, %669
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %16, align 4
  %368 = icmp ne i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %669

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %474

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %13, align 4
  store i32 %379, i32* %18, align 4
  br label %380

; <label>:380:                                    ; preds = %445, %378
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %446

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %15, align 4
  %387 = srem i32 %386, 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %673

; <label>:398:                                    ; preds = %389, %673
  %399 = load i32, i32* %15, align 4
  %400 = srem i32 %399, 100
  %401 = icmp ne i32 %400, 0
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %673

; <label>:410:                                    ; preds = %398
  br i1 %401, label %415, label %411

; <label>:411:                                    ; preds = %410, %385
  %412 = load i32, i32* %15, align 4
  %413 = srem i32 %412, 400
  %414 = icmp eq i32 %413, 0
  br label %415

; <label>:415:                                    ; preds = %411, %410
  %416 = phi i1 [ true, %410 ], [ %414, %411 ]
  %417 = zext i1 %416 to i64
  %418 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %11, align 4
  br label %425

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %687

; <label>:434:                                    ; preds = %425, %687
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %18, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %687

; <label>:445:                                    ; preds = %434
  br label %380

; <label>:446:                                    ; preds = %380
  %447 = load i32, i32* %18, align 4
  %448 = srem i32 %447, 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %18, align 4
  %452 = srem i32 %451, 100
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %458, label %454

; <label>:454:                                    ; preds = %450, %446
  %455 = load i32, i32* %18, align 4
  %456 = srem i32 %455, 400
  %457 = icmp eq i32 %456, 0
  br label %458

; <label>:458:                                    ; preds = %454, %450
  %459 = phi i1 [ true, %450 ], [ %457, %454 ]
  %460 = zext i1 %459 to i64
  %461 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %460
  %462 = load i32, i32* %13, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %14, align 4
  %468 = sub nsw i32 %466, %467
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* %17, align 4
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, i32* %11, align 4
  br label %480

; <label>:474:                                    ; preds = %377
  %475 = load i32, i32* %17, align 4
  %476 = load i32, i32* %14, align 4
  %477 = sub nsw i32 %475, %476
  %478 = load i32, i32* %11, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, i32* %11, align 4
  br label %480

; <label>:480:                                    ; preds = %474, %458
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %692

; <label>:489:                                    ; preds = %480, %692
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %692

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %340
  %500 = load i32, i32* %11, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [2 x [12 x i32]], align 16
  %515 = alloca [2 x i32], align 4
  store i32 0, i32* %504, align 4
  store i32 0, i32* %505, align 4
  %516 = bitcast [2 x [12 x i32]]* %514 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  %517 = bitcast [2 x i32]* %515 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %518, i32* dereferenceable(4) %507)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %519, i32* dereferenceable(4) %508)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %509)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %521, i32* dereferenceable(4) %510)
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %522, i32* dereferenceable(4) %511)
  %524 = load i32, i32* %509, align 4
  %525 = load i32, i32* %506, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = sub i32 %524, %525
  %529 = mul i32 %528, %525
  %530 = sub i32 0, %524
  %531 = add i32 %530, %525
  %532 = sub i32 0, %524
  %533 = add i32 %532, %525
  %534 = sub i32 0, %524
  %535 = add i32 %534, %525
  %536 = sub i32 0, %524
  %537 = add i32 %536, %525
  %538 = sub i32 %524, %525
  %539 = mul i32 %538, %525
  %540 = sub i32 0, %524
  %541 = add i32 %540, %525
  %542 = sub nsw i32 %524, %525
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = sub nsw i32 %542, 1
  store i32 %553, i32* %513, align 4
  %554 = load i32, i32* %513, align 4
  %555 = icmp sgt i32 %554, 0
  br label %9

; <label>:556:                                    ; preds = %54, %45
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = add nsw i32 %557, 1
  store i32 %560, i32* %18, align 4
  br label %54

; <label>:561:                                    ; preds = %79, %70
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 4
  %565 = shl i32 %562, 4
  %566 = sub i32 0, %562
  %567 = add i32 %566, 4
  %568 = sub i32 0, %562
  %569 = add i32 %568, 4
  %570 = sub i32 %562, 4
  %571 = mul i32 %570, 4
  %572 = sub i32 %562, 4
  %573 = mul i32 %572, 4
  %574 = shl i32 %562, 4
  %575 = sub i32 0, %562
  %576 = add i32 %575, 4
  %577 = shl i32 %562, 4
  %578 = srem i32 %562, 4
  %579 = icmp eq i32 %578, 0
  br label %79

; <label>:580:                                    ; preds = %110, %100
  %581 = zext i1 %101 to i64
  %582 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %11, align 4
  %585 = shl i32 %584, %583
  %586 = sub i32 %584, %583
  %587 = mul i32 %586, %583
  %588 = add nsw i32 %584, %583
  store i32 %588, i32* %11, align 4
  br label %110

; <label>:589:                                    ; preds = %138, %129
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* %15, align 4
  %592 = icmp ne i32 %590, %591
  br label %138

; <label>:593:                                    ; preds = %168, %159
  %594 = load i32, i32* %12, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 4
  %597 = sub i32 %594, 4
  %598 = mul i32 %597, 4
  %599 = sub i32 0, %594
  %600 = add i32 %599, 4
  %601 = sub i32 %594, 4
  %602 = mul i32 %601, 4
  %603 = shl i32 %594, 4
  %604 = sub i32 %594, 4
  %605 = mul i32 %604, 4
  %606 = shl i32 %594, 4
  %607 = sub i32 0, %594
  %608 = add i32 %607, 4
  %609 = srem i32 %594, 4
  %610 = icmp eq i32 %609, 0
  br label %168

; <label>:611:                                    ; preds = %199, %189
  %612 = zext i1 %190 to i64
  %613 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %20, i64 0, i64 %612
  %614 = load i32, i32* %18, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [12 x i32], [12 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %11, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, %617
  %621 = sub i32 0, %618
  %622 = add i32 %621, %617
  %623 = shl i32 %618, %617
  %624 = sub i32 %618, %617
  %625 = mul i32 %624, %617
  %626 = sub i32 %618, %617
  %627 = mul i32 %626, %617
  %628 = shl i32 %618, %617
  %629 = add nsw i32 %618, %617
  store i32 %629, i32* %11, align 4
  br label %199

; <label>:630:                                    ; preds = %230, %221
  %631 = load i32, i32* %16, align 4
  %632 = icmp sgt i32 %631, 1
  br label %230

; <label>:633:                                    ; preds = %252, %243
  %634 = load i32, i32* %18, align 4
  %635 = load i32, i32* %16, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = shl i32 %635, 1
  %644 = sub nsw i32 %635, 1
  %645 = icmp slt i32 %634, %644
  br label %252

; <label>:646:                                    ; preds = %283, %274
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 %647, 400
  %649 = mul i32 %648, 400
  %650 = sub i32 %647, 400
  %651 = mul i32 %650, 400
  %652 = sub i32 %647, 400
  %653 = mul i32 %652, 400
  %654 = srem i32 %647, 400
  %655 = icmp eq i32 %654, 0
  br label %283

; <label>:656:                                    ; preds = %315, %306
  %657 = load i32, i32* %18, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 0, %657
  %663 = add i32 %662, 1
  %664 = sub i32 %657, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %657, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %657, 1
  store i32 %668, i32* %18, align 4
  br label %315

; <label>:669:                                    ; preds = %365, %356
  %670 = load i32, i32* %13, align 4
  %671 = load i32, i32* %16, align 4
  %672 = icmp ne i32 %670, %671
  br label %365

; <label>:673:                                    ; preds = %398, %389
  %674 = load i32, i32* %15, align 4
  %675 = shl i32 %674, 100
  %676 = shl i32 %674, 100
  %677 = sub i32 %674, 100
  %678 = mul i32 %677, 100
  %679 = sub i32 0, %674
  %680 = add i32 %679, 100
  %681 = shl i32 %674, 100
  %682 = sub i32 0, %674
  %683 = add i32 %682, 100
  %684 = shl i32 %674, 100
  %685 = srem i32 %674, 100
  %686 = icmp ne i32 %685, 0
  br label %398

; <label>:687:                                    ; preds = %434, %425
  %688 = load i32, i32* %18, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %688, 1
  store i32 %691, i32* %18, align 4
  br label %434

; <label>:692:                                    ; preds = %489, %480
  br label %489
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
